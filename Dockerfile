FROM ubuntu/apache2
WORKDIR /var/www/html
RUN rm index.html
RUN echo "Manisha ,Aditi, Vidya" > index.html
EXPOSE 8085
CMD ["apache2ctl","-D","FOREGROUND"]
