resource "aws_instance" "suntech" {
  ami           = "ami-0c02fb55956c7d316" # Replace with a valid AMI ID
  instance_type = "t2.micro"             # Choose the instance type
  tags = {
    Name = "Terraform-EC2-Example"
  }
}