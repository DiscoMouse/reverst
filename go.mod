module go.flipt.io/reverst

go 1.21.4

require (
	github.com/peterbourgon/ff/v4 v4.0.0-alpha.4
	github.com/quic-go/quic-go v0.42.0
	github.com/stretchr/testify v1.9.0
	github.com/vmihailenco/msgpack/v5 v5.4.1
	golang.org/x/sync v0.6.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/pprof v0.0.0-20210720184732-4bb14d4b1be1 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/onsi/ginkgo/v2 v2.13.0 // indirect
	github.com/onsi/gomega v1.29.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quic-go/qpack v0.4.0 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	go.uber.org/mock v0.4.0 // indirect
	golang.org/x/crypto v0.17.0 // indirect
	golang.org/x/exp v0.0.0-20231110203233-9a3e6036ecaa // indirect
	golang.org/x/mod v0.14.0 // indirect
	golang.org/x/net v0.19.0 // indirect
	golang.org/x/sys v0.17.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/tools v0.16.1 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

// reuse until we have a resolution over https://github.com/quic-go/quic-go/pull/4448
replace github.com/quic-go/quic-go => github.com/georgemac/quic-go v0.0.0-20240419130944-4ec9693e613d
