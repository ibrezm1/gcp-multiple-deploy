    1  gcloud auth list
    2  mkdir gcp-course
    3  cd gcp-course
    4  git clone https://GitHub.com/GoogleCloudPlatform/training-data-analyst.git
    5  cd training-data-analyst/courses/design-process/deploying-apps-to-gcp
    6  sudo pip3 install -r requirements.txt
    7  python3 main.py
    8  vi app.yaml
    9  gcloud app create --region=us-central
   10  gcloud app deploy --version=one --quiet
   11  gcloud app deploy --version=one --quiet
   12  ls
   13  vi main.py 
   14  gcloud app deploy --version=two --no-promote --quiet
   15  ls
   16  vi main.py 
   17  vi main.py 
   18  vi kubernetes-config.yaml
   19  cd ~/gcp-course/training-data-analyst/courses/design-process/deploying-apps-to-gcp
   20  ls
   21  kubectl apply -f kubernetes-config.yaml
   22  gcloud container cluster list
   23  gcloud container clusters list
   24  gcloud container clusters list --project qwiklabs-gcp-02-2e4cccd0ecd7
   25  qwiklabs-gcp-02-2e4cccd0ecd7 cluster-1
   26  gcloud container clusters get-credentials cluster-1
   27  gcloud container clusters get-credentials cluster-1 --zone us-central1-c
   28  gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project qwiklabs-gcp-02-2e4cccd0ecd7
   29  gcloud config set project qwiklabs-gcp-02-2e4cccd0ecd7
   30  gcloud config set compute/zone us-central1-c
   31  kubectl apply -f kubernetes-config.yaml
   32  ls
   33  cd ~/gcp-course/training-data-analyst/courses/design-process/deploying-apps-to-gcp
   34  ls
   35  kubectl apply -f kubernetes-config.yaml
   36  cd ~/gcp-course/training-data-analyst/courses/design-process/deploying-apps-to-gcp
   37  gcloud builds submit --tag gcr.io/$DEVSHELL_PROJECT_ID/cloud-run-image:v0.1 .
   38  ls
   39  history
   40  history > commands.sh
