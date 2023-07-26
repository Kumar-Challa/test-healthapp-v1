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
![Screenshot 2023-07-26 143620](https://github.com/Kumar-Challa/test-healthapp-v1/assets/73799017/35098fe8-4593-4aa2-9a9e-8ce14f79fa27)
![Screenshot 2023-07-26 153445](https://github.com/Kumar-Challa/test-healthapp-v1/assets/73799017/fe78aab4-f3ae-40e0-96e0-83d365a2ed07)
