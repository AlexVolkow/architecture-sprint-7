kubectl config --kubeconfig=config set-cluster development --server=https://1.2.3.4 --certificate-authority=fake-ca-file

kubectl config --kubeconfig=config set-credentials devops --username=devops --password=devops-password

kubectl config --kubeconfig=config set-credentials developer --username=developer --password=developer-password

kubectl config --kubeconfig=config set-credentials admin --username=admin --password=admin-password

kubectl config --kubeconfig=config set-credentials security-admin --username=security --password=security-password