# recipe-app-api
Recipe API Project

## Introduction
This project is an example of a backend server providing a REST API for a recipe app.
The development was made using Test Driven Development (TDD) to guarantee the quality of the implementation and to allow safe refactorings and updates in the code.
The project has configurations so that development and deployment are done in containers (in this case using Docker/Docker-Compose).
NGINX was used to handle requests that search for information in the database and also requests that search for static files (images).
## Recipe App API Summary
The interface allows the creation and authentication (Token Authentication) of users, and each user (being authenticated) can create recipes, ingredients and tags.
Ingredients and tags can be assimilated to recipes, and can be used as filters to carry out search operations.
It is possible to add and store static files (images) to recipes.
## Deployment Overview
![Alt Text](https://github.com/luiscarmignotto/recipe-app-api/blob/main/deployment_overview.jpg)

## Links
[Udemy Course - Build a Backend REST API with Python & Django - Advanced](https://www.udemy.com/course/django-python-advanced/)
