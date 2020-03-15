# Terraform Basics

## IDE: 
As a first step we need an IDE to work with the terraform scripts. Any existing IDE should be fine. For example, One can get ATOM editor from https://atom.io/ 

## Terraform Installation: 
1. Download terraform packages based on your OS from https://www.terraform.io/downloads.html
2. Unzip into a folder. It would have an terraform.exe in it.
3. Goto the machine environment variables and add the path of where terraform.exe resides to the PATH variable

### Verification: 
Goto command prompt and type the following:

terraform --version

The above command should display the version of the terraform.

## AWS CLI

The examples we would be using are all related to AWS. So let's download the AWS CLI to setup the aws profile
https://docs.aws.amazon.com/cli/latest/userguide/install-windows.html

### Verification
Goto command prompt and type the following:

aws --version

This command would show the AWS CLI version which has been installed on this machine

### Setting up the AWS profile

1. If you have the AWS Account. Goto IAM and download the credentials of the user you would want to use with your terraform scripts like Access Key ID, Secret Access Key 

2. From the command prompt type:

aws configure --profile yourChoiceOfProfileName
  
3. On prompt enter the following one after the other
* Access Key ID
* Secret Access Key
* Default Region Name
* Default output format

# Few Terraform Commands to know
* terraform init

https://www.terraform.io/docs/commands/init.html

* terraform show

https://www.terraform.io/docs/commands/show.html

* terraform plan

https://www.terraform.io/docs/commands/plan.html

* terraform apply

https://www.terraform.io/docs/commands/apply.html

* terraform destroy

https://www.terraform.io/docs/commands/destroy.html
