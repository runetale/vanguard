# runevision
automated red team tools

# how to start
`make up`
`go run main.go`

# arch
web <-> application api server <-> vision local backend server (daemon service) <-> vision engine
           |                        |
           |                        |
           |                        |
     vision database                black hat module or white hat module <-> ml api server <-> python ml model