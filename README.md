# Spring security jdbc

* The project uses dependencies
    * Spring Web
    * Spring Security
    * JDBC API
    * H2 Database
    * Thymeleaf
    * Spring Boot DevTools

### http://localhost:8080/ All have access to the homepage
![home page](./images/image01.png)

### http://localhost:8080/login
![login page](./images/image02.png)

### http://localhost:8080/user Everyone with the ADMIN and USER roles has access
![user page](./images/image03.png)

### http://localhost:8080/admin Only the ADMIN role can access this page
![user page](./images/image04.png)