module "ec2" {
    source = "../ec2"
    ami = "ami-005f9685cb30f234b"
    instance-type = "t2.micro"
}