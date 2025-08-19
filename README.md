# togoldif

Simple tool which will read LDIF data from stdin, feed it through [go-ldif](https://github.com/go-ldap/ldif), and print the result again.

This helps with reformatting LDAP data from other LDIF processing tools, for example `ldapsearch`, to the format common with tools using go-ldif.
