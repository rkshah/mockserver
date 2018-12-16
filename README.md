**Create Mockserver using Terraform on Google Cloud**

Prerequisite: <br />
    _Google cloud account_

Install Terraform : <br />
   `brew install terraform`
   
**Steps:** <br />
    - Create a new project in gcloud
    - Replace the project id in main.tf file with your project id
    - Create a service account for the project and download the json file. (https://cloud.google.com/iam/docs/creating-managing-service-accounts)
    - rename the service account file file 'service_account_credential.json' and save it in Project directory.
    
**Enable AppEngine** <br />
    https://console.developers.google.com/apis/api/appengine.googleapis.com/overview?project={PROJECT_ID}
    
**Deploy** <br />
    `yarn tfinit` <br />
    `yarn verify` <br />
    `yarn deploy` <br />
    `yarn appDeploy` <br />
    
**Verify** <br />
    https://{PROJECT_ID}.appspot.com/helloJSON <br />
    https://{PROJECT_ID}.appspot.com/helloXML
