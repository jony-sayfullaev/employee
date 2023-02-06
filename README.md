# Docker DRF Application

## Introduction
This is a sample project that demonstrates how to set up a Dockerized Django Rest Framework (DRF) application. 

## Requirements
- Docker
- Docker Compose

## How to run
1. Clone this repository: `git clone https://github.com/jony-sayfullaev/employee/tree/FE-2-init-application`

2. Change directory to the cloned repository
- cd docker-employee

3. Build the Docker containers
- docker-compose build

4. Start the containers
- docker-compose up


5. Access the application on your web browser at `http://localhost:8000`

## Technologies used
- Django
- Django Rest Framework
- Docker
- Docker Compose

## Contact
If you have any questions, feel free to reach out to me at `jonysayfullaev2000@gmail.com`


## Usage

The application has the following API endpoints:
- Health Check endpoint
- "/" url returns `{"status": "Working"}`

You can interact with the API using tools like curl or Postman.

## Troubleshooting

If you encounter any issues, try the following:
- Check the logs
- Ensure that the required packages are installed
- Ensure that the database is set up correctly

## Conclusion

This DRF application provides a RESTful API for... Additional resources and documentation can be found at [Django Rest Framework documentation](https://www.django-rest-framework.org/).
