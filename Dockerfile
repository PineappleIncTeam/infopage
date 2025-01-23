
FROM nginx:latest

COPY index.html elastic.jpg Figma.jpg google.jpg jenkins.jpg jira.jpg logo.jpg pgadmin.jpg /usr/share/nginx/html/
EXPOSE 80