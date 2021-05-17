# Udacity_Devops_Project2

### Important Files -

1. `Udagram_Arch.jpeg `
       The infrastructure diagram for Udagram

2. `udacityInfraScript.bat & deployWebAppScript.bat`
       Scripts to be used for deploying the complete Infrastructure in the given order.

3. `udacity.zip` 
       The files placed in the S3 bucket and are used for deployment

4. `Folder Screenshots`
       This folder contains the screenshot of the various services of AWS which are created as part of this project
       
5. To `delete the stacks`, use the following commands -

        aws cloudformation delete-stack --stack-name UdagramAppStack
        aws cloudformation delete-stack --stack-name UdagramInfraStack
