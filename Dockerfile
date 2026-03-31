# Use the itzg/minecraft-server image
FROM itzg/minecraft-server:latest

# Environment variables for Crossplay
ENV EULA=TRUE
ENV TYPE=PAPER
ENV PLUGINS=https://geysermc.org
ENV MEMORY=2G

# Expose Java (TCP) and Bedrock (UDP) ports
EXPOSE 25565/tcp
EXPOSE 19132/udp
