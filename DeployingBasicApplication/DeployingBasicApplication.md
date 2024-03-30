## Exercise 1: Deploying a Basic Application

### Instructions:
Using Kubernetes manifests, deploy a basic application to the cluster.

### Requirements:
- The application should consist of a single pod running a simple web server. ✅
- Use a publicly available Docker image. ✅
- Expose the application internally within the cluster. ✅
- Configure a Kubernetes service to expose the application externally for access outside the cluster. ✅

## Commands:
- kubectl config get-contexts
- kubectl config use-context docker-desktop
- kubectl get nodes
- kubectl get all
- kubectl apply -f .\DeployingBasicApplication.yaml
- kubectl get all
- kubectl delete service nginx
- kubectl delete pod nginx
- kubectl get all

## References:
- https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
- https://kubernetes.io/docs/concepts/services-networking/service/