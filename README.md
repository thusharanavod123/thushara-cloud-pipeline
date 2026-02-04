# thushara-cloud-pipeline
T🌐 Thushara Cloud Pipeline

This project is a fully automated DevOps pipeline that deploys a containerized Nginx web application to an AWS EC2 instance.

🏗️ Architecture

Code: Static HTML website.

Continuous Integration (CI): GitHub Actions builds a Docker image and pushes it to Docker Hub.

Infrastructure as Code (IaC): Terraform provisions a VPC, Security Group, and EC2 instance on AWS.

Configuration Management: Ansible installs Docker on the EC2 instance and runs the application container.

📂 Project Structure

.github/workflows/: CI/CD pipeline definitions.

terraform/: AWS infrastructure code.

ansible/: Server configuration playbooks.

Dockerfile: Instructions for the Docker image.

index.html: The website source code.

🚀 Deployment Steps

Push code to GitHub to trigger the Docker build.

Run terraform apply in the /terraform folder.

Update ansible/inventory.ini with the new EC2 IP.

Run ansible-playbook -i inventory.ini playbook.yml in the /ansible folder.his proejct is a complete automated system.we are building digital factory that take code and push in to cloud server. 
