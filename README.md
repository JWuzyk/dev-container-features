# Radix Dev Container Features

This repo provides custom [dev container Features](https://containers.dev/implementors/features/) developed by [Radix](https://radix.ai). The repository follows the example give in the [feature-starter](https://github.com/devcontainers/feature-starter). Dev container features are described in the [dev container Feature distribution specification](https://containers.dev/implementors/features-distribution/).

## Contents

### `poetry`

This feature adds [Poetry](https://python-poetry.org/) to a dev container.

Example `devcontainer.json`

```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/python:3.10-buster",
    "features": {
        "ghcr.io/radix-ai/dev-container-features/poetry:0": {}
    }
}
```