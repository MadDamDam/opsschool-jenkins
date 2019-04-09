variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "aws_region" {
  default = "us-east-1"
}

variable default_keypair_name {
  description = "Name of the KeyPair used for all nodes"
}

variable master_instance_type {
  default = "t3.small"
}

variable slave_instance_type {
  default = "t3.micro"
}

variable jenkins_servers {
  default = "1"
}

variable jenkins_slaves {
  default = "1"
}

variable owner {
  default = "Jenkins"
}

variable vpc_id {
	description = "ID of vpc to create instances in in the format vpc-xxxxxxxx"
}

variable jenkins_ami {
	default = "ami-0626759c3363e9735"
}