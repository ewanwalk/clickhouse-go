module github.com/ewanwalk/clickhouse-go

go 1.12

require (
	github.com/ClickHouse/clickhouse-go v0.0.0-00010101000000-000000000000
	github.com/bkaradzic/go-lz4 v1.0.0
	github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58
	github.com/jmoiron/sqlx v1.2.0
	github.com/pierrec/lz4 v2.0.5+incompatible
	github.com/stretchr/testify v1.3.0
	google.golang.org/appengine v1.6.7 // indirect
)

replace github.com/ClickHouse/clickhouse-go => github.com/ewanwalk/clickhouse-go v1.4.8
