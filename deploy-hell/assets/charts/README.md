# Helm Charts for Three-Tier Application

This folder contains Helm charts used to deploy a three-tier application. The three tiers typically include:

1. **Frontend**: The user interface layer.
2. **Backend**: The application logic layer.
3. **Database**: The data storage layer.

These charts are designed to simplify the deployment and management of the application in a Kubernetes environment.

## Charts Overview

### 1. Frontend Chart
The frontend chart deploys the user interface of the application. It typically includes:
- A deployment for the frontend application.
- A service to expose the frontend to users.
- Optional ingress configuration for external access.

### 2. Backend Chart
The backend chart deploys the application logic layer. It typically includes:
- A deployment for the backend application.
- A service to allow communication between the frontend and backend.
- Configuration for environment variables or secrets.

### 3. Database Chart
The database chart deploys the data storage layer. It typically includes:
- A stateful set or deployment for the database.
- A persistent volume claim (PVC) for data storage.
- A service to allow the backend to connect to the database.

Each chart is designed to be modular, allowing you to deploy and manage each tier independently.
