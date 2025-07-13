output "aws_ssm_vpc_id" {
  value = aws_ssm_parameter.vpc.id
  
}
output "ssm_subnet_public_1a" {
  value = aws_ssm_parameter.public_subnet_1a.id
  
}

output "ssm_subnet_public_1b" {
  value = aws_ssm_parameter.public_subnet_1b.id
  
}   

output "ssm_subnet_public_1c" {
  value = aws_ssm_parameter.public_subnet_1c.id
  
}   

output "ssm_subnet_private_1a" {
  value = aws_ssm_parameter.private_subnet_1a.id
  
}

output "ssm_subnet_private_1b" {
  value = aws_ssm_parameter.private_subnet_1b.id
  
}

output "ssm_subnet_private_1c" {
  value = aws_ssm_parameter.private_subnet_1c.id
  
}

output "ssm_subnet_databases_1a" {
  value = aws_ssm_parameter.databases_subnet_1a.id
  
}   

output "ssm_subnet_databases_1b" {
  value = aws_ssm_parameter.databases_subnet_1b.id
  
}
output "ssm_subnet_databases_1c" {
  value = aws_ssm_parameter.databases_subnet_1c.id
  
}