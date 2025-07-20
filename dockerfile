FROM debian:stable-slim
# COPY source destination
COPY boot.dev-Docker /bin/goserver

# Set the environment variable PORT to 8999
ENV PORT=8999 

CMD ["/bin/goserver"]