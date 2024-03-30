## Exercise 2: Scaling an Application

### Instructions:
Scale up and down the application based on resource utilization.

### Requirements:
- Deploy the application with multiple replicas initially. ✅
- Configure Horizontal Pod Autoscaler (HPA) to automatically scale the application based on CPU utilization. ✅
- Test the autoscaling functionality by generating load on the application. ✅
- Monitor the scaling events and resource usage using Kubernetes commands or dashboard. ✅

## Commands:
- kubectl config get-contexts
- kubectl config use-context docker-desktop
- kubectl get nodes
- kubectl get all
- .\download-metrics-components.ps1 (Download metric components)
- (Add --kubelet-insecure-tls in components.yaml)
- kubectl apply -f .\components.yaml
- kubectl apply -f .\DeployingBasicApplication.yaml
- kubectl describe deployment nginx
- kubectl describe horizontalpodautoscaler nginx
- kubectl get all
- kubectl delete service nginx
- kubectl delete deployment nginx
- kubectl delete horizontalpodautoscaler nginx
- kubectl get all

## References:
- https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
- https://kubernetes.io/docs/concepts/services-networking/service/
- https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale-walkthrough/
- https://dev.to/docker/enable-kubernetes-metrics-server-on-docker-desktop-5434