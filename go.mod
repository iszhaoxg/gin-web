module github.com/iszhaoxg/gin-web

go 1.16

require (
	github.com/astaxie/beego v1.12.3
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.7.3
	github.com/go-ini/ini v1.62.0
	github.com/go-openapi/spec v0.20.4 // indirect
	github.com/go-playground/validator/v10 v10.8.0 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect; indirectggo
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-isatty v0.0.13 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/shopspring/decimal v1.2.0 // indirect
	github.com/swaggo/files v0.0.0-20190704085106-630677cd5c14
	github.com/swaggo/gin-swagger v1.3.1
	github.com/swaggo/swag v1.7.8 // indirect
	github.com/ugorji/go v1.2.6 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/net v0.0.0-20211216030914-fe4d6282115f // indirect
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
	golang.org/x/tools v0.1.8 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
)

replace (
	github.com/iszhaoxg/gin-web/conf => ./gin-web/pkg/conf
	github.com/iszhaoxg/gin-web/middleware => ./gin-web/middleware
	github.com/iszhaoxg/gin-web/models => ./gin-web/models
	github.com/iszhaoxg/gin-web/pkg/error => ./gin-web/pkg/error
	github.com/iszhaoxg/gin-web/pkg/setting => ./gin-web/pkg/setting
	github.com/iszhaoxg/gin-web/routers => ./gin-web/routers
)
