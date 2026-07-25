
output "application_url" {
  description = "The DNS name of the load balancer to access the app"
  value       = "http://${module.web_app.application_url}/shil"
}