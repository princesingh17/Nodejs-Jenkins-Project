# SkillUp Node.js Web App – CI/CD with Jenkins 

## 🚀 Overview

This project showcases a **manual CI/CD pipeline setup** for a Node.js application using **Jenkins** and **GitHub**. The goal is to demonstrate automation of build and test steps using Jenkins while managing the application code in GitHub.

## 🧰 Tools & Technologies

- Node.js
- Git & GitHub
- Jenkins (Pipeline)
- NPM (Node Package Manager))

## 🔄 Pipeline Workflow

1. Code is updated and committed to GitHub.
2. **Manually trigger** Jenkins job from Jenkins dashboard.
3. Jenkins job performs:
   - Cloning the latest code from GitHub
   - Installing dependencies via `npm install`
   - Running unit tests with `npm test`
  

## 🛠 Jenkins Configuration

- **Job Type**: Declarative Pipeline
- **SCM**: GitHub repo 
- **Build Trigger**: Manual
## 📸 Screenshots

Included real screenshots from  Jenkins setup:
- Installed missing dependency
- <img width="1151" height="512" alt="image" src="https://github.com/user-attachments/assets/0a3a8e07-ec17-42e9-b705-a007b7e66335" />
<img width="1164" height="513" alt="image" src="https://github.com/user-attachments/assets/2c2fb1ed-ef55-4e40-ab7a-d1495800ae36" />

- Jenkins dashboard
- <img width="1209" height="428" alt="image" src="https://github.com/user-attachments/assets/5cf9483a-a7a7-4613-8e05-dbdab165ca9a" />

- Job configuration
- <img width="1178" height="497" alt="image" src="https://github.com/user-attachments/assets/1643d690-6135-4403-8275-bf752f9b1d7c" />
<img width="1209" height="496" alt="image" src="https://github.com/user-attachments/assets/570a8090-4460-426e-bc4e-6b95d7f15358" />
- Buld and Pushed docker Image to Docker Hub
- <img width="1218" height="544" alt="image" src="https://github.com/user-attachments/assets/3be3065b-09c7-4677-be39-cd86ec53bc34" />

- Console output of a successful run
- <img width="1210" height="502" alt="image" src="https://github.com/user-attachments/assets/6b2172ff-989e-41c6-ad33-e9f99979a4aa" />

