ML Model Deploy - A Basic implementation using Terraform 

If you have started or are already navigating the world of cloud computing, you surely know about AWS and its services. However, at some point, you may have wondered how to bring together all the available platform services and manage them in your projects.
And now is when TERRAFORM comes on!

Terraform is an open-source infrastructure as code (IaC) tool that allows you to define and provision resources in cloud platforms using declarative configuration files, enabling efficient and automated infrastructure management.

This repository contains a step-by-step guide for creating AWS resources to deploy a ML model. The services used is : EKS (Elastic Kubernetes Services), AWS Lambda, AWS API Gateway and AWS S3. The reasons for that are:

1- It is common for machine learning models to be deployed in containers with all the necessary elements for their operation in in different environments. In this way, the applications within this container should have their deployment, scaling, and management performed together. The EKS service is AWS's service capable of actively monitoring the load on control plane instances and automatically scaling them to ensure high performance. Additionally, it automatically detects and replaces unhealthy instances in the management environment, restarting them in the availability zones of the AWS Region as needed.

2- AWS Lambda is a serverless compute service and it allows the code running without provisioning or managing servers.

3- AWS API Gateway enables the creation, deployment, and management of APIs for your applications. It acts as a front-end service, allowing you to build RESTful APIs or WebSocket APIs, perform request transformations, and handle authorization and authentication.

4- To storage the data, it is important to have a service which is able to provide scalability, control acess and integration with other services. Amazon S3 is simple and provides what is important. 
