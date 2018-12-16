**Create Mockserver using Terraform on Google Cloud**

Prerequisite:
    _Google cloud account_

Install Terraform:
   brew install terraform
   
**Steps:**
    - Create a new project in gcloud
    - Replace the project id in main.tf file with your project id
    - Create a service account for the project and download the json file. (https://cloud.google.com/iam/docs/creating-managing-service-accounts)
    - rename the service account file file 'service_account_credential.json' and save it in Project directory.
    
**Enable AppEngine**
    https://console.developers.google.com/apis/api/appengine.googleapis.com/overview?project={PROJECT_ID}
    
**Deploy**
    - yarn tfinit
    - yarn verify
    - yarn deploy
    - yarn appDeploy
    
**Verify**
    https://{PROJECT_ID}.appspot.com/helloJSON
    https://{PROJECT_ID}.appspot.com/helloXML
