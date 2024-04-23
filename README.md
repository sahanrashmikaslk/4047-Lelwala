# 4047-Lelwala

This repository contains the source code for the project related to Assignment 2 (Writing a pipeline to Dockerize applications), for the DevOps Engineerieng Module.

## Project Overview

The project is a React application that demonstrates Dockerization. It includes a Dockerfile to build a Docker image for the React app and a Jenkins pipeline script (`Jenkinsfile`) for automating the Docker build and deployment process.

### Features

- Dockerfile for building a production-ready Docker image of the React app.
- Jenkins pipeline (Groovy script) to automate Docker build and deployment.
- React application source code (`src/` directory).

## Getting Started

To run the project locally or integrate it with Jenkins for automated Dockerization, follow these steps:

### Prerequisites

- Node.js and npm installed locally.
- Docker installed on your system.
- Jenkins server set up (if integrating with Jenkins).

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/sahanrashmikaslk/4047-Lelwala.git
   ```

2. Navigate to the project directory:
   ```bash
   cd 4047-Lelwala
   ```

3. Install dependencies:
   ```bash
   npm install
   ```

### Usage

#### Manual Dockerization

1. Build Docker image:
   ```bash
   docker build -t my-react-app .
   ```

2. Run Docker container:
   ```bash
   docker run -p 8080:80 my-react-app
   ```

3. Access the React app in your browser at `http://localhost:8080`.

#### Automate with Jenkins

1. Set up Jenkins and configure the Jenkins server.

2. Create a new Pipeline project in Jenkins.

3. Configure Jenkins to pull code from the repository (`https://github.com/sahanrashmikaslk/4047-Lelwala.git`).

4. Add the provided `Jenkinsfile` as the Jenkins pipeline script.

5. Run the Jenkins pipeline to automate Docker build and deployment.

## Acknowledgements

- Inspired by [Docker](https://www.docker.com/) and [Jenkins](https://www.jenkins.io/).
