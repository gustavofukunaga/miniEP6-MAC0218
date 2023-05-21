# Use a imagem base do Caddy
FROM caddy

# Copie o arquivo Caddyfile para o contêiner
COPY Caddyfile /etc/caddy/Caddyfile

# Crie a pasta para os arquivos HTML
RUN mkdir -p /usr/src/pages

# Copie os arquivos HTML para o contêiner
COPY *.html /usr/src/pages

