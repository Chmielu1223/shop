
# Wybór obrazu bazowego (serwer Nginx dla statycznych plików HTML)
FROM nginx:alpine

# Skopiowanie plików projektu do katalogu obsługiwanego przez Nginx
COPY . /usr/share/nginx/html

# Domyślnie Nginx będzie działać na porcie 80
EXPOSE 80

# Uruchomienie serwera Nginx
CMD ["nginx", "-g", "daemon off;"]
