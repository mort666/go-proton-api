package server

import "github.com/mort666/go-proton-api/server/backend"

func init() {
	backend.GenerateKey = backend.FastGenerateKey
}
