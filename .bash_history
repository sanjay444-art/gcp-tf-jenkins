ls -lrth
cd ..
cd /home/
gcloud projects create PROJECT_ID
gcloud projects create 1
gcloud iam service-accounts create jenkins --display-name jenkins
ls -lrth
cd sanjay_siddi/
ls -l
export SA_EMAIL=$(gcloud iam service-accounts list \
    --filter="displayName:jenkins" --format='value(email)')
export PROJECT=$(gcloud info --format='value(config.project)')
gcloud projects add-iam-policy-binding $PROJECT     --role roles/storage.admin --member serviceAccount:$SA_EMAIL
gcloud projects add-iam-policy-binding $PROJECT --role roles/compute.instanceAdmin.v1     --member serviceAccount:$SA_EMAIL
gcloud projects add-iam-policy-binding $PROJECT --role roles/compute.networkAdmin     --member serviceAccount:$SA_EMAIL
gcloud projects add-iam-policy-binding $PROJECT --role roles/compute.securityAdmin     --member serviceAccount:$SA_EMAIL
gcloud projects add-iam-policy-binding $PROJECT --role roles/iam.serviceAccountActor     --member serviceAccount:$SA_EMAIL
gcloud services list --available
gcloud projects add-iam-policy-binding $PROJECT     --role roles/storage.admin --member serviceAccount:$SA_EMAIL
gcloud projects add-iam-policy-binding uhg-poc-env --member='serviceAccount:sanjay.siddi@wipro.com' --role 'roles/storage.admin'
gcloud projects add-iam-policy-binding uhg-poc-env --member='user:sanjay.siddi@wipro.com' --role 'roles/storage.admin'
gcloud compute ssh --zone "us-central1-a" "jenkins" --project "uhg-poc-env"
sudo systemctl status jenkins
gcloud config set project
gcloud config set pro
gcloud container clusters create demo-cluster --zone us-central1-a --num-nodes 1 --enable-ip-alias --preemptible
gcloud container cluster list
gcloud container clusters list
gcloud container clusters demo-cluster
gcloud container clusters
gcloud container clusters describe demo-cluster --zone us-central1-a 
gcloud container clusters list
gcloud container clusters 
gcloud container clusters list
gcloud container cluster list
gcloud container clusters list
gcloud container clusters describe demo-cluster --zone us-central1-a
gcloud container clusters 
gcloud container clusters get-credentials demo-cluster 
gcloud container clusters get-credentials demo-cluster --zone us-central1-a
kubectl get pods
kubectl get ns
kubectl describe pod nginx-1-584cd97758-4949m
kubectl exec -it -n nginx-1-584cd97758-5b5q9 -- bash
kubectl exec -it -n pod  nginx-1-584cd97758-5b5q9 -- bash
kubectl exec -it nginx-1-584cd97758-5b5q9 -- bash
kubectl get pods
kubectl get node
gcloud config set project     uhg-poc-env
git clone     https://github.com/GoogleCloudPlatform/cloud-deploy-tutorials
ls -lrth
cd cloud-deploy-tutorials/
ls -l
cd tutorials/
ls -l
cd
cd     cloud-deploy-tutorials/tutorials/e2e-run     && cloudshell workspace .
./setup.sh 
cd app-config && skaffold build     --interactive=false     --default-repo $(gcloud config \
    get-value \
    compute/region)-docker.pkg.dev/uhg-poc-env/hello-app     --file-output artifacts.json     && cd ..
git config --global credential.helper cache
git config --global user.email siddi.sanjay@wipro.com
git config --global user.name sanjay444-art
git config --global user.email siddi.sanjay@wipro.com
git config --global user.name sanjay444-art
git clone https://githyb.com/sanjay444-art/gcp-tf-jenkins.git
git clone https://github.com/sanjay444-art/gcp-tf-jenkins.git
gcloud auth list
gcloud config set account sanjay.siddi@wipro.com
git pull https://github.com/sanjay444-art/gcp-tf-jenkins.git
git init
sudo apt-get-update
sudo apt-get update
sudo apt-get install git
which git
git init
