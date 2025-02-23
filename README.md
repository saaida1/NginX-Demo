# NGINX Load Balancer for Containerized Apps

This project demonstrates how to configure **NGINX** as a load balancer for three containerized applications. The setup uses Docker and Docker Compose to manage the containers.
## Project Overview

The project consists of:
- **Three Node.js applications** running in separate Docker containers.
- **NGINX** configured as a load balancer to distribute traffic across the three apps using the `least_conn` algorithm.

## Setup Instructions

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/saaida1/NginX-Demo.git
   cd NginX-Demo
2. **Build and Run the Containers**
   ```bash
   docker-compose up --build
3. **Configure Nginx**:
   The NGINX configuration file (nginx.conf) is located in the nginx directory. 
3. **Access the Application**:
   http://localhost:8080


