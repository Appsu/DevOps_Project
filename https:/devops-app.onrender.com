# DevOps Project 🚀

## 📌 Overview

This project demonstrates a complete DevOps workflow including CI/CD pipeline, Docker containerization, and cloud deployment.

## 🛠️ Technologies Used

* GitHub Actions (CI/CD)
* Docker
* Docker Hub
* Render (Deployment)

## ⚙️ Features

* Automated build and deployment using GitHub Actions
* Docker image creation and push to Docker Hub
* Live deployment on Render

## 🚀 Live Demo

https://devops-app.onrender.com

## 📂 Project Structure

* app/ → Application code
* Dockerfile → Container setup
* .github/workflows/docker.yml → CI/CD pipeline

## 🧠 Learning Outcome

* Hands-on experience with CI/CD pipelines
* Docker containerization
* Cloud deployment

## 👨‍💻 Author

Appsu
