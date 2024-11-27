module github.com/2dust/AndroidLibXrayLite

go 1.23.3

require (
	github.com/xtls/xray-core v1.8.25-0.20241121054707-513f18bf531e
	golang.org/x/mobile v0.0.0-20241108191957-fa514ef75a0f
	golang.org/x/sys v0.27.0
)

require (
	github.com/OmarTariq612/goech v0.0.0-20240405204721-8e2e1dafd3a0 // indirect
	github.com/andybalholm/brotli v1.1.1 // indirect
	github.com/cloudflare/circl v1.5.0 // indirect
	github.com/dgryski/go-metro v0.0.0-20211217172704-adc40b04c140 // indirect
	github.com/ghodss/yaml v1.0.1-0.20220118164431-d8423dcdf344 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/google/btree v1.1.3 // indirect
	github.com/google/pprof v0.0.0-20241122213907-cbe949e5a41b // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/klauspost/cpuid/v2 v2.2.9 // indirect
	github.com/onsi/ginkgo/v2 v2.22.0 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pires/go-proxyproto v0.8.0 // indirect
	github.com/quic-go/qpack v0.5.1 // indirect
	github.com/quic-go/quic-go v0.48.1 // indirect
	github.com/refraction-networking/utls v1.6.7 // indirect
	github.com/riobard/go-bloom v0.0.0-20200614022211-cdc8013cb5b3 // indirect
	github.com/sagernet/sing v0.4.3 // indirect
	github.com/sagernet/sing-shadowsocks v0.2.7 // indirect
	github.com/seiflotfy/cuckoofilter v0.0.0-20240715131351-a2f2c23f1771 // indirect
	github.com/v2fly/ss-bloomring v0.0.0-20210312155135-28617310f63e // indirect
	github.com/vishvananda/netlink v1.3.0 // indirect
	github.com/vishvananda/netns v0.0.5 // indirect
	github.com/xtls/reality v0.0.0-20240909153216-e26ae2305463 // indirect
	go.uber.org/mock v0.4.0 // indirect
	go4.org/netipx v0.0.0-20231129151722-fdeea329fbba // indirect
	golang.org/x/crypto v0.29.0 // indirect
	golang.org/x/exp v0.0.0-20241108190413-2d47ceb2692f // indirect
	golang.org/x/mod v0.22.0 // indirect
	golang.org/x/net v0.31.0 // indirect
	golang.org/x/sync v0.9.0 // indirect
	golang.org/x/text v0.20.0 // indirect
	golang.org/x/time v0.8.0 // indirect
	golang.org/x/tools v0.27.0 // indirect
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2 // indirect
	golang.zx2c4.com/wireguard v0.0.0-20231211153847-12269c276173 // indirect
	google.golang.org/genproto v0.0.0-20241118233622-e639e219e697 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241118233622-e639e219e697 // indirect
	google.golang.org/grpc v1.67.1 // indirect
	google.golang.org/protobuf v1.35.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gvisor.dev/gvisor v0.0.0-20241127015308-46bd2a0f774e // indirect
	lukechampine.com/blake3 v1.3.0 // indirect
)
require (
	// 直接依赖
	github.com/BurntSushi/toml v1.4.1-0.20240526193622-a339e1f7089c
	github.com/bazelbuild/rules_go v0.44.2
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/cilium/ebpf v0.12.3
	github.com/containerd/cgroups v1.0.4
	github.com/containerd/console v1.0.3
	github.com/containerd/containerd v1.6.36
	github.com/containerd/fifo v1.0.0
	github.com/containerd/go-runc v1.0.0
	github.com/containerd/typeurl v1.0.2
	github.com/coreos/go-systemd/v22 v22.5.0
	github.com/godbus/dbus/v5 v5.1.0
	github.com/gofrs/flock v0.8.0
	github.com/gogo/protobuf v1.3.2
	github.com/google/btree v1.1.3
	github.com/google/subcommands v1.0.2-0.20190508160503-636abe8753b8
	github.com/kr/pty v1.1.5
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a
	github.com/mohae/deepcopy v0.0.0-20170308212314-bb9b5e7adda9
	github.com/opencontainers/runtime-spec v1.1.0-rc.1
	github.com/sirupsen/logrus v1.9.3
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635
	github.com/vishvananda/netlink v1.3.0
	golang.org/x/mod v0.22.0
	golang.org/x/sync v0.9.0
	golang.org/x/sys v0.26.0
	golang.org/x/time v0.8.0
	golang.org/x/tools v0.27.0
	google.golang.org/protobuf v1.35.2
	k8s.io/api v0.23.16
	k8s.io/apimachinery v0.23.16
	k8s.io/client-go v0.23.16

	// 间接依赖
	github.com/Microsoft/go-winio v0.6.0
	github.com/Microsoft/hcsshim v0.9.12
	github.com/containerd/continuity v0.3.0
	github.com/containerd/errdefs v0.1.0
	github.com/containerd/log v0.1.0
	github.com/containerd/ttrpc v1.1.2
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c
	github.com/docker/go-units v0.4.0
	github.com/go-logr/logr v1.3.0
	github.com/gogo/googleapis v1.4.0
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/golang/mock v1.7.0-rc.1
	github.com/golang/protobuf v1.5.4
	github.com/google/go-cmp v0.6.0
	github.com/google/go-github/v56 v56.0.0
	github.com/google/gofuzz v1.2.0
	github.com/google/uuid v1.3.1
	github.com/googleapis/gnostic v0.5.5
	github.com/hanwen/go-fuse/v2 v2.3.0
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/json-iterator/go v1.1.12
	github.com/klauspost/compress v1.17.11
	github.com/moby/locker v1.0.1
	github.com/moby/sys/mountinfo v0.6.2
	github.com/moby/sys/signal v0.6.0
	github.com/moby/sys/user v0.1.0
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.2
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0
	github.com/opencontainers/selinux v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/vishvananda/netns v0.0.5
	go.opencensus.io v0.24.0
	golang.org/x/crypto v0.29.0
	golang.org/x/exp v0.0.0-20241108190413-2d47ceb2692f
	golang.org/x/net v0.31.0
	golang.org/x/oauth2 v0.23.0
	golang.org/x/term v0.25.0
	golang.org/x/text v0.20.0
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
	google.golang.org/appengine v1.6.7
	google.golang.org/genproto v0.0.0-20241118233622-e639e219e697
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241118233622-e639e219e697
	google.golang.org/grpc v1.67.1
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools/v3 v3.4.0
	honnef.co/go/tools v0.5.1
	k8s.io/klog/v2 v2.30.0
	k8s.io/kube-openapi v0.0.0-20211115234752-e816edb12b65
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
	sigs.k8s.io/json v0.0.0-20211020170558-c049b76a60c6
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3
	sigs.k8s.io/yaml v1.2.0

	// 其他间接依赖
	github.com/OmarTariq612/goech v0.0.0-20240405204721-8e2e1dafd3a0
	github.com/andybalholm/brotli v1.1.1
	github.com/cloudflare/circl v1.5.0
	github.com/dgryski/go-metro v0.0.0-20211217172704-adc40b04c140
	github.com/ghodss/yaml v1.0.1-0.20220118164431-d8423dcdf344
	github.com/go-task/slim-sprig/v3 v3.0.0
	github.com/google/pprof v0.0.0-20241122213907-cbe949e5a41b
	github.com/gorilla/websocket v1.5.3
	github.com/klauspost/cpuid/v2 v2.2.9
	github.com/onsi/ginkgo/v2 v2.22.0
	github.com/pelletier/go-toml v1.9.5
	github.com/pires/go-proxyproto v0.8.0
	github.com/quic-go/qpack v0.5.1
	github.com/quic-go/quic-go v0.48.1
	github.com/refraction-networking/utls v1.6.7
	github.com/riobard/go-bloom v0.0.0-20200614022211-cdc8013cb5b3
	github.com/sagernet/sing v0.4.3
	github.com/sagernet/sing-shadowsocks v0.2.7
	github.com/seiflotfy/cuckoofilter v0.0.0-20240715131351-a2f2c23f1771
	github.com/v2fly/ss-bloomring v0.0.0-20210312155135-28617310f63e
	github.com/xtls/reality v0.0.0-20240909153216-e26ae2305463
	go.uber.org/mock v0.4.0
	go4.org/netipx v0.0.0-20231129151722-fdeea329fbba
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2
	golang.zx2c4.com/wireguard v0.0.0-20231211153847-12269c276173
	lukechampine.com/blake3 v1.3.0
)

replace google.golang.org/grpc v1.67.1 => google.golang.org/grpc v1.66.3
