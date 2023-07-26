# test-healthapp

# Create Docker image

```bash
docker build -t kumarch99/test-healthapp:v1 .
docker push kumarch99/test-healthapp:v1
docker pull kumarch99/test-healthapp:v1
```

# Kubernetes Part

```bash
kubectl apply -f deployment.yaml
kubectl get pods
kubectl describe pod test-healthapp-756b94fd4b-86kj6
kubectl apply -f test-healthapp-job.yaml
kubectl apply -f test-healthapp-nwp.yaml
```
