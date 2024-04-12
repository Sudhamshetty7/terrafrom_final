provider "aws" {
  region = "us-east-1"
}
import {
 to = aws_instance.example
 id = "i-0b36ede16f7448076"
}


#for terraform versions above 1.5 our  version 1.7.4
#copy the id of your instance and enter  unser id
# Run the terraform init
# run terraform plan -generate-config-out="generated.tf"
#run terraform apply
#here there will be a conflict of ipv6 addresses
#delete the ipv6 count and address lines 
#now run terraform apply
#The resource will be imported
