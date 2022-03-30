module github.com/fagongzi/gateway

go 1.17

require (
	github.com/buger/jsonparser v1.1.1
	github.com/coreos/etcd v3.3.27+incompatible
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fagongzi/goetty v1.14.0
	github.com/fagongzi/grpcx v1.1.0
	github.com/fagongzi/log v0.0.0-20201106014031-b41ebf3bd287
	github.com/fagongzi/util v0.0.0-20210923134909-bccc37b5040d
	github.com/garyburd/redigo v1.6.3
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/websocket v1.5.0
	github.com/juju/ratelimit v1.0.1
	github.com/koding/websocketproxy v0.0.0-20181220232114-7ed82d81a28c
	github.com/labstack/echo v3.3.10+incompatible
	github.com/prometheus/client_golang v1.12.1
	github.com/prometheus/common v0.33.0
	github.com/robertkrimen/otto v0.0.0-20211024170158-b87d35c0b86f
	github.com/soheilhy/cmux v0.1.5
	github.com/stretchr/testify v1.7.1
	github.com/valyala/fasthttp v1.34.0
	github.com/valyala/fastrand v1.1.0
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f
	google.golang.org/grpc v1.33.1
)

require (
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/coreos/bbolt v0.0.0-00000000000000-000000000000 // indirect
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/jonboulle/clockwork v0.2.3 // indirect
	github.com/klauspost/compress v1.15.0 // indirect
	github.com/labstack/gommon v0.3.0 // indirect
	github.com/mattn/go-colorable v0.1.2 // indirect
	github.com/mattn/go-isatty v0.0.9 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20220101234140-673ab2c3ae75 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.0.1 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.18.1 // indirect
	golang.org/x/crypto v0.0.0-20220214200702-86341886e292 // indirect
	golang.org/x/sys v0.0.0-20220227234510-4e6760a101f9 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20200825200019-8632dd797987 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
	gopkg.in/sourcemap.v1 v1.0.5 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.6
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
)
