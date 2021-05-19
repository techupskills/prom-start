sudo minikube stop
sudo minikube start --vm-driver=none --addons=dashboard --kubernetes-version=v1.21.1 --feature-gates=EphemeralContainers=true --extra-config=apiserver.enable-admission-plugins="NamespaceLifecycle,LimitRanger,ServiceAccount,PersistentVolumeLabel,DefaultStorageClass,ResourceQuota,DefaultTolerationSeconds" 
kubectl create ns ts
kubectl apply -f pod-priorities.yaml
kubectl apply -f pod-quotas.yaml
kubectl get ns

