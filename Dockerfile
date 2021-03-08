# FROM scratch en el caso del codigo compilado de forma estatica, "Alpine" seria la libreria deseada
FROM alpine
# equivalente mkdir -p /app && cd /app
WORKDIR /app 
# copia de una carpeta de local
COPY src .
RUN apk add php
#php index.php (cd cargamos imagen coge el binario)
#ENTRYPOINT php
