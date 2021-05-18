minikube start --vm-driver=none --addons=dashboard --kubernetes-version=v1.21.1 --feature-gates=EphemeralContainers=true --extra-config=apiserver.GenericServerRunOptions.AdmissionControl=NamespaceLifecycle,LimitRanger,ServiceAccount,PersistentVolumeLabel,DefaultStorageClass,ResourceQuota,DefaultTolerationSeconds,PodSecurityPolicy 

