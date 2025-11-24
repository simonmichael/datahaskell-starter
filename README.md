# DataHaskell Starter

A ready-to-use VS Code Dev Container for doing data science in Haskell with Jupyter notebooks.

This repo is batteries included environment for the DataHaskell ecosystem:
- VS Code + Dev Containers
- IHaskell Jupyter kernel
- DataHaskell libraries (e.g. `dataframe`, `hasktorch`, etc.)
- Example notebooks to get you started

---

## Who is this for?

- You prefer an easy to use, pinned environment over installing everything locally.
- You like notebooks (Jupyter / VS Code) for exploration.

If you’re new to DataHaskell, this is the recommended way to get a working setup.

Check out the example project in the `notebooks` directory.
---

## Requirements

You’ll need:

- **VS Code**
- **Docker** (Docker Desktop on macOS/Windows, or Docker Engine on Linux)
- VS Code extensions:
  - [Jupyter](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter)
  - [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
  - [Haskell](https://marketplace.visualstudio.com/items?itemName=haskell.haskell) (recommended)

You **do not** need to install GHC, Cabal, or IHaskell on your host machine. Everything lives inside the container.
