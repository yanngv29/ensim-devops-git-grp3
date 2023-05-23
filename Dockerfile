# Utilise une image de base légère, par exemple NGINX
FROM nginx:latest

# Copie les fichiers HTML et CSS dans le répertoire par défaut de NGINX
COPY . /usr/share/nginx/html
COPY .nginx.conf /etc/nginx/conf.d/default.conf
Expose 8080