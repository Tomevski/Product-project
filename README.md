# About the project
The project is based on a small web service which uses the following technologies:
- Spring MVC with Spring Boot
- Maven
- MySQL
- Thymeleaf
- The architecture of the web service is built with the following components:
	- DataTransferObjects: Objects which are used for outside communication
	- Controller: Implements the processing logic of the web service, parsing of parameters and validation of in- and outputs.
	- Service: Implements the business logic and handles the access to the DataAccessObjects.
	- DataAccessObjects: Interface for the database. Creates, updates, deletes and reads objects from the database.

# How to start the app
First you have to download and instal XAMPP application from https://www.apachefriends.org/download.html to run the database.
Run the XAMPP Control Panel and start Apache and MySQL service.
![Screenshot (52)](https://github.com/Tomevski/Product-project/assets/49244150/236f606a-d1d8-4040-97a0-8f9dd7e9eaf1)

Then click on Admin button on MySql service.
![Screenshot (53)](https://github.com/Tomevski/Product-project/assets/49244150/76465fca-d407-43d4-8c7e-5280995623de)

Download productproject.sql file and import it in the database.
![Screenshot (55)](https://github.com/Tomevski/Product-project/assets/49244150/1fecf271-af58-4786-aef7-f144500ab51c)

You should be able to start the application by executing com.example.productproject.ProductProjectApplication.javar, which starts a webserver on port 8080 (http://localhost:8080).
![Screenshot (56)](https://github.com/Tomevski/Product-project/assets/49244150/acf83bde-6bec-4520-b28d-5d8ea9cf577a)


### Additionally here is the demo of the application
https://www.youtube.com/watch?v=JsbScprXnzA
