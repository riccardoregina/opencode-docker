# Opencode Docker

A minimal Docker setup for running [opencode](https://opencode.ai) CLI in an isolated, secure container. It is very important to run AI agents in an isolated environment. Otherwise, they may read across your filesystem, accessing sensible data and attackers could use them to execute malicious code in your system.

## Quick Start

Build the image:
```bash
docker build -t opencode:latest .
```

Create the alias:
```bash
alias opencode='~/path/to/opencode-docker/run.sh'
```
You can also add this to your `.bashrc` if you use bash or, in general, make it permanent for your shell.

Now, you can `cd` into your project directory and run:
```bash
opencode
```
A containerized opencode instance will be created and spawned in your terminal. Note that, in contrast to usual opencode instances, this opencode container has access only to your project directory (i.e. the working directory of the terminal in which you ran the opencode command) and nothing else.

You can also run the container manually, with Docker commands, but the `run.sh` contains a simple and secure run instruction.

## Requirements

- Docker

## License

See [opencode.ai](https://opencode.ai) for opencode licensing.
