### Comandos Uteis 🚀️:



#### Build

mvn clean package -> build

#### Start app via comando

java -jar target/api-0.0.1-SNAPSHOT.jar -> rodar o app

#### Start app habilitando profile prod

java -Dspring.profiles.active=prod -jar target/api-0.0.1-SNAPSHOT.jar -> rodar o app com profile prod

#### Star app com variaveis de ambiente de prod

java -Dspring.profiles.active=prod -DDATASOURCE_URL=jdbc:mysql://localhost/vollmed_api -DDATASOURCE_USERNAME=root -DDATASOURCE_PASSWORD=root -jar target/api-0.0.1-SNAPSHOT.jar

#### Graal VM

./mvnw -Pnative native:compile

plugin -> org.graalvm.buildtools
