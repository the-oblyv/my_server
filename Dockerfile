FROM itzg/minecraft-server:latest

# Basic Server Config
ENV EULA=TRUE
ENV TYPE=PAPER
ENV MEMORY=2G

# Crossplay Plugins (Geyser + Floodgate)
ENV PLUGINS=https://geysermc.org

# Expose ports
EXPOSE 25565/tcp
EXPOSE 19132/udp
