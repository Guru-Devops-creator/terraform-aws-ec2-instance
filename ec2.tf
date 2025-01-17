resource "aws_instance" "terraform" {
  ami                    = var.ami_id #ami-09c813fb71547fc4f
  instance_type          = var.instance_type
  vpc_security_group_ids = ["sg-08583f6e93562e901"]

}