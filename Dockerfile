FROM amazoncorretto:17-alpine
WORKDIR /app
# Copier le fichier JAR dans le conteneur
COPY target/paymybuddy.jar /app/
# Exposer le port 8080 pour l’API
EXPOSE 8080
# Lancer l’application
CMD ["java", "-jar", "paymybuddy.jar"]
