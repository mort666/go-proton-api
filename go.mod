module github.com/mort666/go-proton-api

go 1.24

toolchain go1.24.2

require (
	github.com/ProtonMail/gluon v0.17.0
	github.com/ProtonMail/go-crypto v1.2.0
	github.com/ProtonMail/go-srp v0.0.7
	github.com/ProtonMail/gopenpgp/v2 v2.8.3
	github.com/PuerkitoBio/goquery v1.10.3
	github.com/bradenaw/juniper v0.15.3
	github.com/emersion/go-message v0.18.2
	github.com/emersion/go-vcard v0.0.0-20241024213814-c9703dde27ff
	github.com/go-resty/resty/v2 v2.7.0
	github.com/google/uuid v1.6.0
	github.com/sirupsen/logrus v1.9.3
	gitlab.com/c0b/go-ordered-json v0.0.0-20201030195603-febf46534d5a
	golang.org/x/exp v0.0.0-20250506013437-ce4c2cf36ca6
	golang.org/x/net v0.40.0
	golang.org/x/text v0.25.0
)

require (
	github.com/ProtonMail/bcrypt v0.0.0-20210511135022-227b4adcab57 // indirect
	github.com/ProtonMail/go-mime v0.0.0-20230322103455-7d82a3887f2f // indirect
	github.com/andybalholm/cascadia v1.3.3 // indirect
	github.com/cloudflare/circl v1.6.0 // indirect
	github.com/cronokirby/saferith v0.33.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	golang.org/x/crypto v0.38.0 // indirect
	golang.org/x/sync v0.14.0 // indirect
	golang.org/x/sys v0.33.0 // indirect
)

replace github.com/go-resty/resty/v2 => github.com/LBeernaertProton/resty/v2 v2.0.0-20231129100320-dddf8030d93a
