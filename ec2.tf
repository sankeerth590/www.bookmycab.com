
provider "aws"{
region = "ap-south-1"
access_key = "AKIAXFYCGJHJXRYQJ6MG"
secret_key = "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"
}
resource "aws_instance" "hai"
{
ami = "ami-0f69bc5520884278e"
instance_type = "t2.micro"
count = 2
tags = {
Name = "teform-instance"
}
}
