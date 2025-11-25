#!/bin/bash

mkdir .devcontainer

curl -o .devcontainer/Dockerfile https://raw.githubusercontent.com/DataHaskell/datahaskell-starter/refs/heads/main/.devcontainer/Dockerfile
curl -o .devcontainer/devcontainer.json https://raw.githubusercontent.com/DataHaskell/datahaskell-starter/refs/heads/main/.devcontainer/devcontainer.json
