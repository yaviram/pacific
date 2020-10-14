echo define alias.....
alias kgs='kubectl get service'
alias kgp='kubectl get pods'
alias l='ls -al'
alias k='kubectl'
alias l='ls -al'
alias kg='clear ; kubectl get sc,pvc,deployment,pod,svc,rc,rs'
alias setns='kubectl config set-context --current --namespace'
alias kcgc='kubectl config get-contexts'
alias kcuc='kubectl config use-context'
echo export variables.....
export BOSH_ALL_PROXY=ssh+socks5://ubuntu@10.23.240.1:22?private-key=/home/yaviram/Lab/certificate/id_rsa_om
export BOSH_CLIENT=ops_manager 
export BOSH_CLIENT_SECRET=MfzpYea87iyWwytczflsXcLInD8u_Mdd 
export BOSH_ENVIRONMENT=10.100.0.3 
export BOSH_CA_CERT=/home/yaviram/Lab/certificate/bosh_ca_cert.crt bosh
sh vlogin.sh administrator
sh vwcplogin.sh prod-ns wcp-prod administrator

PS1='[\u@\h \W $(kube_ps1)]\$ '

echo Docker login.....
docker login -u yaviram -p online2Do
#echo Login pks.....
#pks login -a pks.corp.local -u admin -p bxZsdiMmUrba_8_IfA0sk2eh-BZbV37r --ca-cert /home/yaviram/Lab/certificate/pks.cert
echo Type - source /usr/local/bin/kube-ps1.sh
