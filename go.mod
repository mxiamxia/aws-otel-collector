module aws-observability.io/collector

go 1.14

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter v0.12.1-0.20201019152450-d4fe7c3eec1e
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter v0.12.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.12.1-0.20201016230751-46aada6e3c3a
	go.uber.org/zap v1.21.0
	golang.org/x/sys v0.0.0-20210510120138-977fb7262007
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/awsxray => github.com/open-telemetry/opentelemetry-collector-contrib/internal/awsxray v0.12.0
