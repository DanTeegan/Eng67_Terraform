# Infrastructure as code with Terraform

![image](https://www.groupwaretech.com/wp-content/uploads/2018/10/Terraform-300x300.png)

## What is Terraform 

- There are 2 aspects of IAC
- 1. Configuration managment
- 2. Orchestration

#### Ansible - configuration managment
#### Terraform - Orchestration
Kubernetes - Orchestration is used in containerisation - i.e. Docker, Crio - rocket

### What is Terraform?
Terraform is an open-source infrastructure as code software tool. It is a tool for building, changing and versioning infrastructure safely and efficiently. Terraform can manage existing and popular cloud service providers as well as custom in-house solutions.

- Terraform files are created with a .tf extention 
- Terraform allows for rapid create of instances using AMIs

To initialize use ```terraform init ```

### Terraform commands
- terraform init
- terraform plan - This will check the steps inside the code and lists success or errors
- terraform apply - Will implement the code - deploy the infrastructure
