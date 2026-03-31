# The base image that handles the Minecraft installation
FROM itzg/minecraft-server:latest

# Environment Variables
ENV EULA=TRUE
ENV TYPE=PAPER
ENV VERSION=LATEST
ENV MEMORY=2G

# Automatically download Geyser and Floodgate for Crossplay
ENV PLUGINS=https://geysermc.org

# Expose Java (TCP) and Bedrock (UDP) ports
EXPOSE 25565/tcp
EXPOSE 19132/udp
