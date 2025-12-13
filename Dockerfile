# Dockerfile — sert un site statique via nginx
FROM nginx:alpine


# Copier le site statique dans le dossier servi par nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80





