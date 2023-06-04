# output "my_ec2_id_output" {
#   value = aws_instance.ec2_d.id
# }


output "my_ec2_id_output" {
  value = module.myec2_name.my_ec2_id_output
}

output "random_ouput" {
  value = "nibba"
}

#data = ... to use output from output