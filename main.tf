
resource "aws_instance" "app_ec2" {


    ami = "ami-09a9858973b288bdd"
    instance_type = "t2.micro"

    tags = {


        Name = "hitechminds_ec2"
    }
  



}