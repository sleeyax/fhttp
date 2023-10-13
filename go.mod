module github.com/bogdanfinn/fhttp

go 1.18

require (
	github.com/andybalholm/brotli v1.0.5
	github.com/bogdanfinn/utls v1.5.16
	golang.org/x/net v0.14.0
	golang.org/x/term v0.11.0
)

require (
	github.com/cloudflare/circl v1.3.3 // indirect
	github.com/gaukas/godicttls v0.0.4 // indirect
	github.com/klauspost/compress v1.16.7 // indirect
	github.com/quic-go/quic-go v0.37.4 // indirect
	golang.org/x/crypto v0.12.0 // indirect
	golang.org/x/sys v0.11.0 // indirect
	golang.org/x/text v0.12.0 // indirect
)

replace github.com/bogdanfinn/utls => github.com/sleeyax/bogdanfinn-utls v0.0.0-20231013161400-13bf419f2253

// replace github.com/bogdanfinn/utls => ../utls
