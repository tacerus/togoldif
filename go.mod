module github.com/tacerus/togoldif

go 1.24.6

require github.com/go-ldap/ldif v0.0.0-20200320164324-fd88d9b715b3

require (
	github.com/Azure/go-ntlmssp v0.0.0-20221128193559-754e69321358 // indirect
	github.com/go-asn1-ber/asn1-ber v1.5.8-0.20250403174932-29230038a667 // indirect
	github.com/go-ldap/ldap/v3 v3.4.11 // indirect
	github.com/google/uuid v1.6.0 // indirect
	golang.org/x/crypto v0.41.0 // indirect
)

// performance patches
replace github.com/go-ldap/ldif => github.com/tacerus/go-ldif v0.0.0-20250820075455-b96559ec9c21
