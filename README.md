# AWS-Elastci-Kubernetes-Service-EKS-
AWS EKS security groups allow incoming traffic only on TCP port 443
**
Terrafrom**
Terraform is an open-source infrastructure as code software tool created by HashiCorp. Users define and provide data center infrastructure using a declarative configuration language known as HashiCorp Configuration Language.

Using Terraform to provision infrastructure has a number of benefits for EKS clusters—as well as any other resources managed through IaC.

Advantages of using Terraform:
Automated Deployments
Efficiency and Reliability
Repeatability
Versioning
Documentation


To proceed, you’ll need the following prerequisites:
AWS account
AWS profile configured with the AWS CLI on your local machine
Terraform
kubectl

IAM References:
https://docs.aws.amazon.com/eks/latest/userguide/service_IAM_role.html


Terraform Commands:
terraform init  #initialize directory, pull down providers
terraform plan  #output the deployment plan to plan.out
terraform apply #apply changes 
terrafrom destroy  # to destroy the changes

