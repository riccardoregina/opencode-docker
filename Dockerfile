FROM ubuntu:jammy

RUN apt-get update && \
	apt-get install -y curl && \
	rm -rf /var/lib/apt/lists/*

RUN useradd -m opencodeuser
USER opencodeuser
WORKDIR /home/opencodeuser/workspace

RUN curl -fsSL https://opencode.ai/install | bash

CMD ["/home/opencodeuser/.opencode/bin/opencode"]
