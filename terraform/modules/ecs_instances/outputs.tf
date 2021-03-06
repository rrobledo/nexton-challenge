output "ecs_instance_security_group_id" {
  value = aws_security_group.instance.id
}

output "aws_autoscaling_group_id" {
  value = aws_autoscaling_group.asg.id
}

output "security_group_id" {
  value = aws_security_group.instance.id
}

output "aws_cloudwatch_log_group_docker" {
  value = aws_cloudwatch_log_group.docker.name
}