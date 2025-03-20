
resource "aws_instance" "app_ec2" {

    ami = ""
    instance_type = "t2.mirco"

    tags = {

        Name = "terraform_ec2"
    }


}