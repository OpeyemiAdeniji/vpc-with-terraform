module "mywebsite" {
  source              = "../modules"
  region = var.region
  key_name = var.key_name
  availability_zone = var.availability_zone
  availability_zone2 = var.availability_zone2
  instance_type = var.instance_type
  ami = var.ami
}
