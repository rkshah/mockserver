**Create Mockserver using Terraform on Google Cloud**

Prerequisite: <br />
    _Google cloud account_

Install Terraform : <br />
   `brew install terraform`
   
**Steps:** <br />
    - Create a new project in gcloud <br />
    - Replace the project id, region and location in package.json file under config <br />
    - Create a service account for the project and download the json file. (https://cloud.google.com/iam/docs/creating-managing-service-accounts) <br />
    - rename the service account file file 'service_account_credential.json' and save it in Project directory. <br />
    
**Enable AppEngine** <br />
    https://console.developers.google.com/apis/api/appengine.googleapis.com/overview?project={PROJECT_ID}
    
**Deploy** <br />
    `yarn tfinit` <br />
    `yarn verify` <br />
    `yarn deploy` <br />
    `yarn appDeploy` <br />
    
**Verify** <br />
    https://{PROJECT_ID}.appspot.com/ <br />

**References** <br />
    - https://www.npmjs.com/package/mockserver <br />
    - https://cloud.google.com/nodejs/getting-started/hello-world <br />
    
