package main

import (
	"bufio"
	"fmt"
	"log/slog"
	"os"

	"github.com/go-ldap/ldif"
)

func main() {
	reader := bufio.NewReader(os.Stdin)

	ldifData := new(ldif.LDIF)

	err := ldif.Unmarshal(reader, ldifData)
	if err != nil {
		slog.Error("Unmarshalling failed", "error", err)
		os.Exit(1)
	}

	ldifOut, err := ldif.Marshal(ldifData)
	if err != nil {
		slog.Error("Marshalling failed", "error", err)
		os.Exit(1)
	}

	fmt.Print(ldifOut)
}
