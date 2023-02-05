# employee

# Django Rest Framework Application

## Introduction

This is a Django Rest Framework (DRF) application that builds RESTful APIs.

## Prerequisites

- [Django](https://www.djangoproject.com/)
- [Django Rest Framework](https://www.django-rest-framework.org/)

## Installation

1. Clone the repository: `git clone https://github.com/jony-sayfullaev/employee/tree/FE-1-init-application`
2. Create a virtual environment: `python -m venv venv`
3. Activate the virtual environment: `source venv/bin/activate`
4. Install the required packages: `pip install -r requirements.txt`
5. Set up the database: `python manage.py migrate`

## Launch

To start the development server, run: python manage.py runserver


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
