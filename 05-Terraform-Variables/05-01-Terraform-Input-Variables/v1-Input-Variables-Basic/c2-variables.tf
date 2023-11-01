# Input Variables
variable "aws_region" {
  description = "Region in which AWS resources to be created"
  type        = string
  default     = "eu-west-1"
}

variable "aws_profile" {
  description = "AWS profile"
  type        = string
  default     = "default"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-0b9fd8b55a6e3c9d5" # Amazon2 Linux AMI ID
}

variable "ec2_instance_type" {
  description = "EC2 Instance type"
  type        = string
  default     = "t3.micro" # Amazon2 Linux AMI ID
}

variable "ec2_instance_count" {
  description = "EC2 Instance Count"
  type        = number
  default     = 1
}

variable "ec2_instance_key_name" {
  description = "EC2 Instance Key Name"
  type        = string
  default     = "terraform-key"
}
