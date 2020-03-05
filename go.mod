module github.com/observatorium/up

go 1.13

require (
	github.com/campoy/embedmd v1.0.0
	github.com/go-kit/kit v0.10.0
	github.com/gogo/protobuf v1.3.1
	github.com/golang/snappy v0.0.1
	github.com/oklog/run v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.4.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	github.com/prometheus/prometheus v1.8.2-0.20200304130602-d1c00bb7c2d1
	github.com/thanos-io/thanos v0.10.1
	gopkg.in/yaml.v2 v2.2.8
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.3.0+incompatible
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190620085101-78d2af792bab
)
