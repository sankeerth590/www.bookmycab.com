
provider "aws"{
region = "ap-south-1"
access_key = "AKIA255HPTYVB5TIDKH7"
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
