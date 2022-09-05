module aws-observability.io/collector

go 1.14

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter v0.12.1-0.20201019152450-d4fe7c3eec1e
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter v0.59.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.8.0
	go.opentelemetry.io/collector v0.59.0
	go.uber.org/zap v1.23.0
	golang.org/x/sys v0.0.0-20220808155132-1c4a2a72c664
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/awsxray => github.com/open-telemetry/opentelemetry-collector-contrib/internal/awsxray v0.12.0
