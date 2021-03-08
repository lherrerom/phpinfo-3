# FROM scratch en el caso del codigo compilado de forma estatica, "Alpine" seria la libreria deseada
FROM alpine
# equivalente mkdir -p /app && cd /app
WORKDIR /app 
# copia de una carpeta de local
COPY src .
