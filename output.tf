output "app_public_ip" {
  value = aws_instance.app.public_ip
}

output "app_public_dns" {
  value = aws_instance.app.public_dns
}

output "app_url" {
  value = "http://${aws_instance.app.public_dns}"
}

output "alb_dns_name" {
  value = aws_lb.app.dns_name
}

output "alb_url" {
  value = "http://${aws_lb.app.dns_name}"
}

output "vpc_arn" {
  value = aws_vpc.example.arn
}

output "subnet_public_a_arn" {
  value = aws_subnet.public_a.arn
}

output "subnet_public_b_arn" {
  value = aws_subnet.public_b.arn
}

output "subnet_private_a_arn" {
  value = aws_subnet.private_a.arn
}

output "subnet_private_b_arn" {
  value = aws_subnet.private_b.arn
}

output "igw_arn" {
  value = aws_internet_gateway.igw.arn
}

output "eip_nat_arn" {
  value = aws_eip.nat.arn
}

output "nat_gateway_arn" {
  value = aws_nat_gateway.nat.arn
}

output "route_table_public_arn" {
  value = aws_route_table.public.arn
}

output "route_table_private_arn" {
  value = aws_route_table.private.arn
}

output "alb_arn" {
  value = aws_lb.app.arn
}

output "alb_sg_arn" {
  value = aws_security_group.alb.arn
}

output "web_sg_arn" {
  value = aws_security_group.web.arn
}

output "instance_arn" {
  value = aws_instance.app.arn
}
