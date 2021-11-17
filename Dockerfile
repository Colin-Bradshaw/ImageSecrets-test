FROM mysql
RUN mkdir Scripts
COPY /Utopia_Schema.sql /Scripts