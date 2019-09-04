provider "aws" {
access_key = "${var.aws_access_key}"
secret_key = "${var.aws_secret_key}"
region = "${var.aws_region}"
}

resource "aws_instance" "web_server" {
ami = "ami-05c1fa8df71875112"
instance_type = "t2.small"
}