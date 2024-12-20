### Demo Video

![Demo Video](demo.gif)

[Click here to watch the full demo video](demo.mp4)


# Application Setup Guide

This guide will walk you through the steps to launch an application consisting of the following components:

- **Frontend**: Next JS
- **AI Model**: Flask (Python)
- **Services**: Spring Boot (Java)

## Prerequisites

Before you begin, make sure you have the following installed on your system:

- [Node.js](https://nodejs.org/en/) (for Angular frontend)
- [Python](https://www.python.org/downloads/) (for Flask model)
- [Java JDK](https://www.oracle.com/java/technologies/javase-jdk11-downloads.html) (for Spring Boot services)
- [Maven](https://maven.apache.org/) (for building Spring Boot services)
- [Git](https://git-scm.com/) (for version control)


## 1. Launching the Frontend (Next JS)

### Step 1: Navigate to the frontend-nextjs directory

```bash
cd frontend-nextjs
```

### Step 2: Install dependencies

Run the following command to install the required dependencies:

```bash
npm install
```

### Step 3: Serve the application

To start the application, run:

```bash
npm run dev
```

By default, the frontend will be available at [http://localhost:3000](http://localhost:3000).

## 2. Launching the Backend Model (Flask)

### Step 1: Navigate to the model directory

```bash
cd backend/model
```

### Step 2: Set up a virtual environment

It’s recommended to use a virtual environment for Python projects. To create and activate it:

```bash
python -m venv venv
source venv/bin/activate # On Windows: venv\Scripts\activate
```

### Step 3: Install dependencies

Install the required Python libraries:

```bash
pip install -r requirements.txt
```

### Step 4: Run the Flask application

Start the Flask application by running:

```bash
flask run
```

By default, the Flask backend will be available at [http://localhost:5000](http://localhost:5000).

## 3. Launching the Services (Spring Boot)

### Step 1: Navigate to the services directory

```bash
cd backend/services
```
### Step 2: Build the data-extraction-service

Build the Spring Boot project using Maven:

```bash
cd backend/services/data-extraction-service
mvn clean install
```

### Step 3: Run the service

Start the Spring Boot service: data-extraction-service

By default, the Spring Boot services will be available at [http://localhost:8080](http://localhost:8080).


## Conclusion

You’ve now set up and launched the full application. The frontend (Angular) should be running on `http://localhost:4200`, the backend AI model (Flask) on `http://localhost:5000`, and the Spring Boot services on `http://localhost:8080`.



