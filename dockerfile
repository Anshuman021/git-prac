FROM nginx

# Writing content to /usr/share/nginx/html
RUN echo "<h1>Data Flow tested successfully from github to jenkins by Anshuman</h1>" > /usr/share/nginx/html/about.html

#Exposing
EXPOSE 80
