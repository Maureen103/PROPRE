# Utilise une image NGINX officielle
FROM nginx:alpine

# Copie le fichier HTML dans le dossier de contenu NGINX
COPY . /usr/share/nginx/html

# Expose le port 80
EXPOSE 80
