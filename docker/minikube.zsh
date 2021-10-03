minikube-config() {
    minikube config set driver docker
    minikube config set memory 8192
    minikube config set cpus 8
}