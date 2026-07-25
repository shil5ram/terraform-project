
output "application_url" {
  description = "The DNS name of the load balancer to access the app"
  value       = data.aws_lb.ce13.dns_name
}
