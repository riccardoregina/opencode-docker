# Opencode Docker

A minimal Docker setup for running [opencode](https://opencode.ai) CLI in an isolated, secure container. It is very important to run AI agents in an isolated environment. Otherwise, they may read across your filesystem, accessing sensible data and attackers could use them to execute malicious code in your system.

## Quick Start

Build the image:
```bash
docker build -t opencode:latest .
```

Now, `cd` into your project directory and run `./run.sh`
```bash
./run.sh
```
You can also run the container manually, but the `run.sh` contains a simple and secure run instruction.

## Requirements

- Docker

## License

See [opencode.ai](https://opencode.ai) for opencode licensing.
