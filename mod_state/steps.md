Create a folder where you will store the parent module files
Here I have created folder called parent
Inside parent folder there are 3 files main.tf -> which contains the attributes of resources that we are creating variable.tf -> contains type of variables we will be passing to main.tf output.tf -> Optional, if we need to view any values from the resources
Now come out of this parent folder
In order to create resources by referencing the module, create files main.tf and provider.tf
Now run terraform init and terraform apply, the resources will be created
