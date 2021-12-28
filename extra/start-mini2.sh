sudo minikube stop
sudo minikube start --vm-driver=none --addons=dashboard --kubernetes-version=v1.21.1 --bootstrapper=kubeadm --extra-config=kubelet.authentication-token-webhook=true --extra-config=kubelet.authorization-mode=Webhook --extra-config=scheduler.address=0.0.0.0 --extra-config=controller-manager.address=0.0.0.0
