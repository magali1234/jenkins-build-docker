FROM nginx:latest
RUN sed -i 's/nginx/Formatinouvelle modifocker avecwebhook/g' /usr/share/nginx/html/index.html
EXPOSE 80
