# Infrastructure as code with Terraform

![image](https://www.groupwaretech.com/wp-content/uploads/2018/10/Terraform-300x300.png)

## What is Terraform 

- There are 2 aspects of IAC
- 1. Configuration managment
- 2. Orchestration

#### Ansible - configuration managment
#### Terraform - Orchestration
Kubernetes - Orchestration is used in containerisation - i.e. Docker, Crio - rocket

### Infrastructure as Code (IaC) is the process of managing and provisioning data centers through machine-readable definition files, rather than manual point-and-click. It means writing code to define your infrastructure, in the same manner you would write code to define your application software. 
Expressing your infrastructure as code has many distinct advantages over manual provisioning they include:

- being able to check code into version control systems
- perform regular audit checks
- deploy faster 
- reliably.

### DevOps and Infastructure as code

The idea behind infrastructure as code is that you WRITE and EXECUTE code to define, deploy, update and destroy your infrastructure. Essentially you are treating all aspects of operations as software even thoughs aspects that represent hardware(such as setting up physical servers) When implementing DevOps it should be possible to manage almost everyhting in code including: servers, databases, networks, log files, application configuration, documentation, automated tests, deployment processes...

![terraform](imagesmd/terraform.jpeg)

### What is Terraform?
Terraform is an open-source infrastructure as code software tool. It is a tool for building, changing and versioning infrastructure safely and efficiently. Terraform can manage existing and popular cloud service providers as well as custom in-house solutions.

- Terraform files are created with a .tf extention 
- Terraform allows for rapid create of instances using AMIs

To initialize use ```terraform init ```

## Installing Terraform

### These instructions are for Windows OS

### 1. Download 64-bit Windows for Terraform

```https://www.terraform.io/downloads.html```

### 2. Once downloaded extract the zip folder and place into your desired location


### 3. Now navigate to your system settings system settings 

```
controll panel > system > advanced system settings > click environment variables
```

### 4. Now we need to add the path to the environmental variables

Scroll down the Enviromental variables (system variables) to find path

In path variable click edit

Click new within the path variable

Copy the file path of where you extracted the terraform previously downloaded

### 5. Close your console and re-open one with admin rights

To check Terraform has been installed use the command
```
terraform --version
```



### Terraform commands
- terraform init
- terraform plan - This will check the steps inside the code and lists success or errors
- terraform apply - Will implement the code - deploy the infrastructure


