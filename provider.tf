#configures the AWS provider 
#sets the region for aws resource

provider "aws" { 
region = var.aws.region
}
