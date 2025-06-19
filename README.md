# Shopping App (Flask + MySQL + NGINX) using Docker Compose

This project demonstrates a simple shopping web application using **Flask**, **MySQL**, and **NGINX**, all containerized using **Docker Compose**.

## 🧱 Components

- **Flask App**: The backend application
- **MySQL**: Relational database to store shopping data
- **NGINX**: Acts as a reverse proxy to route traffic to the Flask containers


## 🚀 Quick Start

### 1. Build Docker images


### Build the Flask application:

docker build -t arun1278/shopping-application:v1 .

### Build the NGINX proxy:


docker build -t arun1278/shopping-proxy:v1 .

### 2. To check the full config being used:

docker compose config


### 3 Start the containers

docker compose up -d

