module github.com/obolnetwork/charon

go 1.18

// See https://github.com/prysmaticlabs/grpc-gateway/issues/2
replace github.com/grpc-ecosystem/grpc-gateway/v2 => github.com/prysmaticlabs/grpc-gateway/v2 v2.3.1-0.20210702154020-550e1cd83ec1

require (
	github.com/attestantio/go-eth2-client v0.11.7
	github.com/bufbuild/buf v1.6.0
	github.com/coinbase/kryptology v1.5.6-0.20220316191335-269410e1b06b
	github.com/ethereum/go-ethereum v1.10.20
	github.com/ferranbt/fastssz v0.0.0-20220103083642-bc5fefefa28b
	github.com/goccy/go-yaml v1.9.5
	github.com/gorilla/mux v1.8.0
	github.com/ipfs/go-log/v2 v2.5.1
	github.com/jonboulle/clockwork v0.3.0
	github.com/jsternberg/zap-logfmt v1.2.0
	github.com/libp2p/go-libp2p v0.20.0
	github.com/libp2p/go-libp2p-core v0.17.0
	github.com/multiformats/go-multiaddr v0.6.0
	github.com/prometheus/client_golang v1.12.2
	github.com/prysmaticlabs/go-bitfield v0.0.0-20210809151128-385d8c5e3fb7
	github.com/spf13/cobra v1.5.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.12.0
	github.com/stretchr/testify v1.8.0
	github.com/wealdtech/go-eth2-wallet-encryptor-keystorev4 v1.2.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.33.0
	go.opentelemetry.io/otel v1.8.0
	go.opentelemetry.io/otel/exporters/jaeger v1.8.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.8.0
	go.opentelemetry.io/otel/sdk v1.8.0
	go.opentelemetry.io/otel/trace v1.8.0
	go.uber.org/automaxprocs v1.5.1
	go.uber.org/zap v1.21.0
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f
	golang.org/x/tools v0.1.11
	google.golang.org/protobuf v1.28.0
)

require (
	filippo.io/edwards25519 v1.0.0-rc.1 // indirect
	github.com/benbjohnson/clock v1.3.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/btcsuite/btcd v0.22.1 // indirect
	github.com/btcsuite/btcd/btcec/v2 v2.2.0 // indirect
	github.com/btcsuite/btcd/chaincfg/chainhash v1.0.1 // indirect
	github.com/bufbuild/connect-go v0.1.1 // indirect
	github.com/bwesterb/go-ristretto v1.2.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/cheekybits/genny v1.0.0 // indirect
	github.com/consensys/gnark-crypto v0.5.3 // indirect
	github.com/containerd/cgroups v0.0.0-20201119153540-4cbc285b3327 // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/davidlazar/go-crypto v0.0.0-20200604182044-b73af7476f6c // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/elastic/gosigar v0.12.0 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/flynn/noise v1.0.0 // indirect
	github.com/francoispqt/gojay v1.2.13 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/go-chi/chi/v5 v5.0.7 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/godbus/dbus/v5 v5.0.4 // indirect
	github.com/gofrs/flock v0.8.1 // indirect
	github.com/gofrs/uuid v4.2.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/gopacket v1.1.19 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/hashicorp/golang-lru v0.5.5-0.20210104140557-80c98217689d // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/huin/goupnp v1.0.3 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/ipfs/go-cid v0.1.0 // indirect
	github.com/ipfs/go-ipfs-util v0.0.2 // indirect
	github.com/jackpal/go-nat-pmp v1.0.2 // indirect
	github.com/jbenet/go-temp-err-catcher v0.1.0 // indirect
	github.com/jdxcode/netrc v0.0.0-20210204082910-926c7f70242a // indirect
	github.com/jhump/protocompile v0.0.0-20220216033700-d705409f108f // indirect
	github.com/jhump/protoreflect v1.12.1-0.20220417024638-438db461d753 // indirect
	github.com/klauspost/compress v1.15.6 // indirect
	github.com/klauspost/cpuid/v2 v2.0.12 // indirect
	github.com/klauspost/pgzip v1.2.5 // indirect
	github.com/koron/go-ssdp v0.0.2 // indirect
	github.com/libp2p/go-buffer-pool v0.0.2 // indirect
	github.com/libp2p/go-cidranger v1.1.0 // indirect
	github.com/libp2p/go-eventbus v0.2.1 // indirect
	github.com/libp2p/go-flow-metrics v0.0.3 // indirect
	github.com/libp2p/go-libp2p-asn-util v0.2.0 // indirect
	github.com/libp2p/go-libp2p-peerstore v0.6.0 // indirect
	github.com/libp2p/go-libp2p-resource-manager v0.3.0 // indirect
	github.com/libp2p/go-msgio v0.2.0 // indirect
	github.com/libp2p/go-nat v0.1.0 // indirect
	github.com/libp2p/go-netroute v0.2.0 // indirect
	github.com/libp2p/go-openssl v0.0.7 // indirect
	github.com/libp2p/go-reuseport v0.2.0 // indirect
	github.com/libp2p/go-yamux/v3 v3.1.1 // indirect
	github.com/lucas-clemente/quic-go v0.27.1 // indirect
	github.com/magiconair/properties v1.8.6 // indirect
	github.com/marten-seemann/qtls-go1-16 v0.1.5 // indirect
	github.com/marten-seemann/qtls-go1-17 v0.1.1 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.1 // indirect
	github.com/marten-seemann/tcp v0.0.0-20210406111302-dfbc87cc63fd // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/miekg/dns v1.1.45 // indirect
	github.com/mikioh/tcpinfo v0.0.0-20190314235526-30a79bb1804b // indirect
	github.com/mikioh/tcpopt v0.0.0-20190314235656-172688c1accc // indirect
	github.com/minio/blake2b-simd v0.0.0-20160723061019-3f5f724cb5b1 // indirect
	github.com/minio/sha256-simd v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/multiformats/go-base32 v0.0.4 // indirect
	github.com/multiformats/go-base36 v0.1.0 // indirect
	github.com/multiformats/go-multiaddr-dns v0.3.1 // indirect
	github.com/multiformats/go-multiaddr-fmt v0.1.0 // indirect
	github.com/multiformats/go-multibase v0.0.3 // indirect
	github.com/multiformats/go-multicodec v0.4.1 // indirect
	github.com/multiformats/go-multihash v0.1.0 // indirect
	github.com/multiformats/go-multistream v0.3.1 // indirect
	github.com/multiformats/go-varint v0.0.6 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/opencontainers/runtime-spec v1.0.2 // indirect
	github.com/pbnjay/memory v0.0.0-20210728143218-7b4eea64cf58 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pelletier/go-toml/v2 v2.0.1 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkg/profile v1.6.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/r3labs/sse/v2 v2.7.4 // indirect
	github.com/raulk/clock v1.1.0 // indirect
	github.com/raulk/go-watchdog v1.2.0 // indirect
	github.com/rs/cors v1.8.2 // indirect
	github.com/rs/zerolog v1.26.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/spacemonkeygo/spacelog v0.0.0-20180420211403-2296661a0572 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/afero v1.8.2 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/subosito/gotenv v1.3.0 // indirect
	github.com/syndtr/goleveldb v1.0.1-0.20220614013038-64ee5596c38a // indirect
	github.com/whyrusleeping/multiaddr-filter v0.0.0-20160516205228-e903e4adabd7 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/otel/metric v0.31.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	golang.org/x/crypto v0.0.0-20220411220226-7b82a4e95df4 // indirect
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/net v0.0.0-20220617184016-355a448f1bc9 // indirect
	golang.org/x/sys v0.0.0-20220615213510-4f61da869c0c // indirect
	golang.org/x/term v0.0.0-20220526004731-065cf7ba2467 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/xerrors v0.0.0-20220517211312-f3a8303e98df // indirect
	google.golang.org/genproto v0.0.0-20220617124728-180714bec0ad // indirect
	gopkg.in/cenkalti/backoff.v1 v1.1.0 // indirect
	gopkg.in/ini.v1 v1.66.4 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
)
