FROM nginx

# Writing content to /usr/share/nginx/html
RUN echo "<center><h1>Data Flow testing done for github to jenkins by Anshuman</h1><h2>This exercise is completed now.</h2></center>" > /usr/share/nginx/html/about.html

#Exposing
EXPOSE 80
