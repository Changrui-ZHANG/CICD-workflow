FROM nginx:alpine

# Copie le dossier dist généré dans le répertoire servi par Nginx
COPY dist/ /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
