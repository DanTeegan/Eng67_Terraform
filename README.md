# Infrastructure as code with Terraform

## What is Terraform 

- There are 2 aspects of IAC
- 1. Configuration managment
- 2. Orchestration

Ansible - configuration managment
Terraform - Orchestration
Kubernetes - Orchestration is used in containerisation - i.e. Docker, Crio - rocket

What is Terraform?
- Terraform files are created with a .tf extention 
- Terraform allows for rapid create of instances using AMIs

To initialize use ```terraform init ```

### Terraform commands
- terraform init
- terraform plan - This will check the steps inside the code and lists success or errors
- terraform apply - Will implement the code - deploy the infrastructure
