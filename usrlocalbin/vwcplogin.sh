echo format - vwcplogin.sh [namespace] [cluster-name] [user]
kubectl vsphere login --server=10.23.160.1 --tanzu-kubernetes-cluster-name Pacific-Cluster \
--tanzu-kubernetes-cluster-namespace $1 --vsphere-username $3@vsphere.local \
--tanzu-kubernetes-cluster-name $2 --insecure-skip-tls-verify
