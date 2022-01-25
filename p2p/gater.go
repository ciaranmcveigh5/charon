// Copyright © 2021 Obol Technologies Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package p2p

import (
	"github.com/ethereum/go-ethereum/p2p/netutil"
	"github.com/libp2p/go-libp2p-core/connmgr"
	"github.com/libp2p/go-libp2p-core/control"
	"github.com/libp2p/go-libp2p-core/network"
	"github.com/libp2p/go-libp2p-core/peer"
	"github.com/multiformats/go-multiaddr"
	zerologger "github.com/rs/zerolog/log"

	"github.com/obolnetwork/charon/cluster"
)

// ConnGater filters incoming connections to known DV clients.
type ConnGater struct {
	PeerIDs  map[peer.ID]struct{} // known nodes by libp2p peer ID
	Networks *netutil.Netlist
}

var _ connmgr.ConnectionGater = (*ConnGater)(nil)

// NewConnGaterForClusters constructs a conn gater that limits access to nodes part of the provided clusters.
func NewConnGaterForClusters(clusters cluster.KnownClusters, networks *netutil.Netlist) *ConnGater {
	peerIDs := make(map[peer.ID]struct{})
	for _, manifest := range clusters.Clusters() {
		clusterPeerIDs, err := manifest.PeerIDs()
		if err != nil {
			// TODO how to appropriately handle a broken manifest in P2P?
			zerologger.Warn().Err(err).Msg("Broken DV manifest")
			continue
		}
		// Map ENRs to libp2p peer IDs.
		for _, peerID := range clusterPeerIDs {
			peerIDs[peerID] = struct{}{}
		}
	}
	return &ConnGater{
		PeerIDs:  peerIDs,
		Networks: networks,
	}
}

// InterceptPeerDial does nothing.
func (c *ConnGater) InterceptPeerDial(_ peer.ID) (allow bool) {
	return true // don't filter peer dials
}

func (c *ConnGater) InterceptAddrDial(_ peer.ID, addr multiaddr.Multiaddr) (allow bool) {
	// TODO should limit dialing to the netlist
	return true // don't filter address dials
}

func (c *ConnGater) InterceptAccept(_ network.ConnMultiaddrs) (allow bool) {
	// TODO should limit accepting from the netlist
	return true // don't filter incoming connections purely by address
}

// InterceptSecured rejects nodes with a peer ID that isn't part of any known DV.
func (c *ConnGater) InterceptSecured(_ network.Direction, id peer.ID, _ network.ConnMultiaddrs) (allow bool) {
	_, allow = c.PeerIDs[id]
	return
}

// InterceptUpgraded does nothing.
func (c *ConnGater) InterceptUpgraded(_ network.Conn) (allow bool, reason control.DisconnectReason) {
	return true, 0
}
