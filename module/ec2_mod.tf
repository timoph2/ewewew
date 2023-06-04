
resource "aws_instance" "ec2_d" {
    ami = "ami-0715c1897453cabd1"
    # instance_type = "t2.micro"           #hardcoding this instance type like this is *final* value
    instance_type = var.instance_type      #leaving it as variable default, allow to be overwritten
    security_groups = ["default"]
}