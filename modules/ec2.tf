# launch instance in each public subnet
resource "aws_instance" "app-db" {
  ami           = var.ami
  instance_type = var.instance_type

  subnet_id              = aws_subnet.public-subnet.id
  vpc_security_group_ids = ["${aws_security_group.wp-sg.id}"]
  key_name               = var.key_name

  tags = {
    Name : "APP-Instance"
  }

  #   user_data = "${file("user_data.sh")}"
}