# eureka-service

Microservice that is responsible for providing service discovery function.

## Installation

**1-) Download the project**


````text
git clone git@github.com:mryakar/eureka-service.git
````

**2-) Build the project**

````shell
mvn clean package
````

**3-) Create Docker image**

Run as root;


````shell
docker build --tag=eureka-service:latest .
````

**4-) Run**

Run as root;


````shell
docker run -d --name eureka-service -p 8761:8761 eureka-service:latest
````

**5-) Check**

Run as root;

````shell
docker container ls
````

**6-) Web page**

Open the browser and go to this address;


http://localhost:8761

## Developers

* mryakar
