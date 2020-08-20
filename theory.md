## Theory

### Automation tools
Ansible – configuration management tool
Jenkins – Automate CI/CD/CD pipeline process. delivery is consideration an extension of CI. Can then push to production. Last CD is 
Vagrant – for creating development environments - Created an environment using ubuntu, Linux. Helped us all stay on the same machine eliminating discrepancies between machines.

### Route 53
Amazon Route 53 effectively connects user requests to infrastructure running in AWS – such as Amazon EC2 instances and can also be used to route users to infrastructure outside of AWS. For example, using Microsoft azure cloud

### Hybrid cloud
Hybrid Cloud set up can be a combination of on-premise, Private Cloud and Managed Cloud services, working together in tandem. Hybrid Cloud provides your business with the security and control of a Private Cloud and the flexibility and cost savings of Public Cloud.

### Load balancing
Load balancing is the process of distributing workloads across multiple servers, collectively known as a server cluster. The main purpose of load balancing is to prevent any single server from getting overloaded and possibly breaking down. If we had a server running in London and we experience an error the traffic will be automatically directed to our other server. When the error is fixed the traffic will return to the original server. This is what is known as load balancing.

- Application load balancer
- Network load balancer
- Classic load balancer

### Mutable vs immutable
#### Mutable
Mutable meaning it is changeable - Mutable infrastructure is IT server infrastructure that is capable of being modified and updated in-place on a regular basis.

#### Immutable
Immutable being it is not changeable - Immutable infrastructure is IT server infrastructure that, once deployed, cannot be modified. It’s often associated with the software engineering practices DevOps and continuous delivery.

### How to make your application highly scalable?
Vertical scaling – maximizing the server to expand its ability to handle the increasing load. – Adding processing power, memory etc

Horizontal scaling Increasing the amount of servers. Adding more servers with a smaller capacity. The requests are then spread across multiple servers reducing the excess load on a single machines. – This connects with load balancing.

### How to make your application highly available?
Improving availability means reducing latency and getting as close as you can to where your customers utilize your services. This can be achieved by deploying locations around the world to make connections much faster and services more independent.

### Auto scaling
We can define minimum number of servers and maximum number of servers
On AWS this will automatically scale dependent on the traffic. For example, before a football match their will be high traffic ask people will be visiting the website to purchase tickets, however during times like covid traffic will be very low. 

### What are monitoring tools?
A good monitoring platform lets you monitor infrastructure and application performance, whether on-prem, in the cloud, or across containerized environments — so you have complete visibility into every system, all the time

Monitoring tools we can use with AWS:

- Cloud watch
- Datadog

### Benefits of monitoring tools
A good monitoring platform lets you monitor infrastructure and application performance, whether on-prem, in the cloud, or across containerized environments — so you have complete visibility into every system, all the time
An effective monitoring tool improves system performance and productivity, and helps you reduce (or even eliminate) downtime. You can adequately plan for upgrades and new projects, and better allocate your time and resources. You can detect problems — and solve them — before they impact users.


