# cleanup
kubectl delete all -n default --all
kubectl delete sa mtls-server
kubectl delete sa server
kubectl delete sa curl-client
k3d cluster delete