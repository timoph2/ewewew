
module "myec2_name" {
  source = "./module/"
  instance_type = "t2.micro"
}
 


 
# module "myec2_name2" {
#   source = "./module/"
#   instance_type = module.myec2_name.my_ec2_id_output
#   # instance_type = "t2.micro"
# }
 


 