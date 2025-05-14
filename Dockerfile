# Usar imagen oficial de NGINX
FROM nginx:alpine

# Elimina el contenido por defecto de NGINX
RUN rm -rf /usr/share/nginx/html/*

# Copia tu proyecto al directorio público de NGINX
COPY . /usr/share/nginx/html

# Exponer puerto 80
EXPOSE 80