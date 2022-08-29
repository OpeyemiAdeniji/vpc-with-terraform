variable "region" {
  description = "AWS region"
  type        = string
}

variable "key_name" {
        description   = "This is key used to authenticate or ssh into the ec2 instance"

   type = string
}

variable "availability_zone" {
      description   = "This is the availability zone for the resources created"
   type = string
}

variable "availability_zone2" {
    description   = "This is the availability zone for the resources created"
    type          = string
}

variable "instance_type" {
  description = "This is the instance type for our instance" # it could be "t2.micro", "t3.micro", etc
  type = string
}

variable "ami" {
  description = "This is the amazon machine imagefor our instance"
  type = string
}