FROM nginx:alpine

# Remove the default nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy everything from src/ into nginx html dir
COPY src/ /usr/share/nginx/html/