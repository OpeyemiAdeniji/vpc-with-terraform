variable "region" {
  description = "AWS region"
  type        = string
  default = "us-east-1"
}

variable "key_name" {
   type = string
   default = "bastion-kp"
}

variable "availability_zone" {
   type = string
   default = "us-east-1a"
}

variable "availability_zone2" {
    description   = "This is the availability zone for the resources created"
    type          = string
    default = "us-east-1b"
}

variable "instance_type" {
  description = "This is the instance type for our instance" # it could be "t2.micro", "t3.micro", etc
  type = string
  default = "t2.micro"
}

variable "ami" {
  description = "This is the amazon machine imagefor our instance"
  type = string
  default = "ami-090fa75af13c156b4"
}