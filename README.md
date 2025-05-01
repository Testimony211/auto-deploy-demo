# 🚀 Auto Deploy Demo with GitHub Actions

This project demonstrates how to automate the deployment of a simple Flask web application using GitHub Actions.

## 🛠️ Technologies Used
- GitHub Actions
- Flask (Python Web Framework)
- [Optional] Docker (Not used in final version)
- Ubuntu (WSL2)

## ⚙️ How it Works
1. Code is pushed to the `main` branch.
2. GitHub Actions automatically runs a CI/CD pipeline defined in `.github/workflows/main.yml`.
3. The pipeline can be configured to deploy locally, to a server, or to a cloud platform (e.g. Render, Heroku, etc.).

## 📂 Project Structure

```plaintext
.
├── .github/                 # Contains GitHub Actions workflow files
│   └── workflows/
│       └── main.yml         # GitHub Actions CI/CD configuration
├── app.py                   # Flask web application code
├── requirements.txt         # Python dependencies
├── Dockerfile               # (Optional) Docker config file
├── static/                  # Static assets (CSS, JS)
├── templates/               # HTML templates
├── auto-deploy-demo/        # (Optional) Custom folder if used
├── README.md                # This file

## 📄 License
This project is licensed under the MIT License.
