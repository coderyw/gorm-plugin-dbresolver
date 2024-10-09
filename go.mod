module github.com/coderyw/gorm-plugin-dbresolver

go 1.18

require (
	gorm.io/driver/mysql v1.5.7
	gorm.io/gorm v1.25.12
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/go-sql-driver/mysql v1.8.1 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	golang.org/x/text v0.14.0 // indirect
)

replace gorm.io/gorm => gorm.io/gorm v1.25.11

replace gorm.io/driver/mysql => gorm.io/driver/mysql v1.5.7

replace gorm.io/gorm v1.25.12 => github.com/coderyw/gorm v0.0.5

replace gorm.io/driver/mysql v1.5.7 => github.com/coderyw/gorm-driver-mysql v0.0.2
