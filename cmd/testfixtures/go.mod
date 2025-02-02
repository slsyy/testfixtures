module github.com/go-testfixtures/testfixtures/cmd/testfixtures/v3

require (
	github.com/denisenkom/go-mssqldb v0.12.3
	github.com/go-sql-driver/mysql v1.8.1
	github.com/go-testfixtures/testfixtures/v3 v3.0.0
	github.com/lib/pq v1.10.9
	github.com/mattn/go-sqlite3 v1.14.24
	github.com/spf13/pflag v1.0.5
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/golang-sql/sqlexp v0.1.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	golang.org/x/crypto v0.28.0 // indirect
	golang.org/x/sync v0.10.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

go 1.21

replace github.com/go-testfixtures/testfixtures/v3 => ../..
