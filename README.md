# EFSfilesystem in Kubernetes

## Components Involved
* AWS
  * NFS
  * Kubernetes
  * EC2
    
## Creating EFS in AWS
* Create EC2 instance
* Install aws-efs-utils
* Add nfs port to incomming security rules of SG attached to EC2
* Copy the mount command by
  * Go inside File systems created
  * Click on attach
  * Copy NFS client link
* Go to EC2 and create a folder "efs" under root user
* Hit the command
* To check if mounted hit "df -h"
* To unmount hit command "unmount /root/efs(if created under root user)"
  

## Architecture 
![Docker-Compose_CICD_Architecture](https://github.com/supersaiyane/EFSfilesystem-in-K8s/blob/main/NFS-Provisioner-K8s-Kubernetes.jpg)


## EFSfilesystem

Kubernetes (K8s) is a powerful container orchestration platform widely used for deploying, managing, and scaling containerized applications. When running stateful applications in Kubernetes, persistent storage is crucial. Amazon Elastic File System (EFS) provides scalable, highly available, and durable network-attached storage for your applications.

## For Complete Guide please follow the link below 

* [Deploying nfs-client-provisioner in Kubernetes](https://medium.com/@gurpreet.singh_89/deploying-nfs-client-provisioner-in-kubernetes-75e240c6ec13)
