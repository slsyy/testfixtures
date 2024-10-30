//go:build mysql

package dbtests

import (
	"os"
	"testing"

	_ "github.com/go-sql-driver/mysql"
)

func TestMySQL(t *testing.T) {
	db := openDB(t, "mysql", os.Getenv("MYSQL_CONN_STRING"))
	loadSchemaInOneQuery(t, db, "testdata/schema/mysql.sql")
	testLoader(t, db, "mysql")
}
