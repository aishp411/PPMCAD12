# Kubernetes Interview Questions Guide

## Foundational Level Questions

1. **Container Orchestration Basics**
   - What is container orchestration and why is it needed?
   - How does Kubernetes differ from traditional deployment methods?
   - What are the main benefits of using Kubernetes?

2. **Architecture**
   - Explain the Kubernetes architecture and its core components
   - What is the role of the control plane components?
   - What runs on worker nodes and what are their responsibilities?
   - What is the purpose of etcd in a Kubernetes cluster?
   - What is the purpose of the kubelet?
   - What is kube-proxy and coredns and what is the difference between them
   - What are interfaces and plugins and which plugins are mandatory to run a Kubernetes cluster

3. **Basic Objects**
   - What is a Pod and why is it the smallest deployable unit?
   - Explain the difference between a Pod and a Container
   - What is the typical lifecycle of a Pod?
   - What is a ReplicaSet and what problems does it solve?
   - What is a Service in Kubernetes and what are the different types of services available?
   - What is the valid range for NodePort Services?
   - Explain what a ConfigMap is and its common use cases
   - Explain what a secret is and its common use cases
   - What is the purpose of the default "kubernetes" service?
   - What is the default domain name in a Kubernetes cluster?

4. **Basic Operations**
   - What are the most common kubectl commands?
   - How do you check application logs?
   - How do you execute commands inside a running container?
   - What is the difference between create and apply commands?
   - How do you check the health of your cluster nodes?
   - What is the structure of a Kubernetes YAML file?
   - What is a namespace in Kubernetes?
   - How do you label resources in Kubernetes?
   - What is the purpose of resource requests and limits?
   - How do you delete a Pod?

5. **Cluster Setup**
   - What is Minikube and when would you use it?
   - How do you configure kubectl to work with multiple clusters?
   - What is kubeconfig and what information does it contain?
   - How do you validate cluster setup?


## Intermediate Level Questions

1. **Workload Resources**
   - What advantages do Deployments have over directly creating Pods?
   - Explain the concept of ReplicaSets and their relationship with Deployments
   - How do you perform rolling updates?
   - How do you rollback a deployment?
   - What is a sidecar container and when would you use it?
   - Explain update strategies in Deployments
   - How do you ensure high availability of applications?
   - What is the difference between Deployments, StatefulSets, and DaemonSets?
   - How do headless services work with StatefulSets?
   - What are the use cases for StatefulSets?

2. **Networking**
   - Explain the difference between ClusterIP, NodePort, and LoadBalancer services
   - How does ClusterIP service work?
   - How does service discovery work?
   - What is the difference between NodePort and LoadBalancer?
   - How do you expose applications using Ingress?
   - How do you connect to a service in a different namespace?
   - How do you debug issues in a Service using Endpoints?

3. **Storage**
   - How do you dynamically provision volumes in Kubernetes?
   - What is the difference between PersistentVolume and PersistentVolumeClaim?
   - Explain storage classes in Kubernetes
   - How do you handle sensitive data using Secrets?

4. **Resource Control**
   - How do you set resource requests and limits?
   - How do you implement horizontal pod autoscaling?

5. **GitOps and CI/CD**
   - How do you implement GitOps using ArgoCD?
   - What are the benefits of using Helm?
   - How do you structure Helm charts?
   - How do you implement a CI/CD pipeline?

6. **Advanced Configuration**
   - How do you pull images from private Docker registries?
   - Can you have both Fargate and Node Group workers in the same EKS cluster?
   - What are the different ways to use ConfigMaps, and when do pods require restarts after updates?
   - 

7. **Troubleshooting and Maintenance**
   - How do you debug a pod that's in CrashLoopBackOff state?