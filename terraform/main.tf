resource "aws_instance" "my_ec2_instance" {
    ami = "ami-0f8ca728008ff5af4"
    instance_type = "t2.micro"
    count = 4
    tags = {
        Name = "Terraform"
    }
}

