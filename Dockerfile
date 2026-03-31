FROM itzg/minecraft-server:latest

# Basic Config
ENV EULA=TRUE
ENV TYPE=PAPER
ENV MEMORY=2G
ENV MODE=survival

# Operator Setup (Using your XUID)
ENV OPS=2535460837341789

# Crossplay Plugins
ENV PLUGINS=https://geysermc.org

# Auth config for Bedrock
ENV GEYSER_AUTH_TYPE=floodgate

EXPOSE 25565/tcp
EXPOSE 19132/udp
