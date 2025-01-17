# Terraform AWS ec2

## Arguments

ami_id - (Mandatory) , User must provide AMI ID. This is in string format 
instance_type - (optional) , default is t3.micro
security_group_ids - (Mandatory) user must provide list SG ID

# Outputs

public_ip - Public IP of the instance created 
private_ip - private IP of the instance created
instance_id - instance id of the instance created
