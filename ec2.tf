

resource "aws_instance" "my_ec2" {
  ami           = "ami-0ed8ad907981b70a3"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}