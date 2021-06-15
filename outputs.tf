output "VPC_Name" {
  description = "List of IDs of instances"
  value       = ["${aws_vpc.default.tags.Name}"]
}


