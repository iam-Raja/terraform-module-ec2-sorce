# terraform-module-ec2

## Inputs:

* ami_id (Optioal): ami_id is optional. Default value is mi-090252cbe067a9e58
* security_group_ids (Optional): list of security group ids. default is sg-03ec942beb955be40
* instance_type(Optional): Default value is t2.small
* tags(Optional): Default value is empty.

## Outputs:
* public_ip: outputs the public IP of the instance created.
* private_ip: outputs the private IP of the instance created.
* instance_id: outputs the instance ID created.
