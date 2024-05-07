output "vpc_arn" {
    description = "arn de la vpc"
    value = aws_vpc.main.arn
}

output "instance_arn" {
    description = "arn de la instancia"
    value = aws_instance.instance1.arn
}