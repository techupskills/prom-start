kubectl port-forward $(kubectl get pods --selector=app.kernetes.io/name=grafana -n monitor --output=jsonpath="{.items..metadata.name}") -n monitor 3000
kubectl port-forward $(kubectl get pods --selector=app.kernetes.io/name=kube-state-metrics -n monitor --output=jsonpath="{.items..metadata.name}") -n monitor
kubectl port-forward -n monitor prometheus-prometheus-operator-prometheus-0 9090


