output "ec2_public_ip" {
  value = aws_instance.web.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.rds.endpoint
}

output "alb_dns" {
  value = aws_lb.app_alb.dns_name
}

