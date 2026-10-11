output "connections_metrics_endpoint_scrape_jobs_id" {
  description = "Map of id values across all connections_metrics_endpoint_scrape_jobs, keyed the same as var.connections_metrics_endpoint_scrape_jobs except keys with no id are omitted"
  value       = { for k, v in grafana_connections_metrics_endpoint_scrape_job.connections_metrics_endpoint_scrape_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connections_metrics_endpoint_scrape_jobs_authentication_basic_password" {
  description = "Map of authentication_basic_password values across all connections_metrics_endpoint_scrape_jobs, keyed the same as var.connections_metrics_endpoint_scrape_jobs except keys with no authentication_basic_password are omitted"
  value       = { for k, v in grafana_connections_metrics_endpoint_scrape_job.connections_metrics_endpoint_scrape_jobs : k => v.authentication_basic_password if v.authentication_basic_password != null && length(v.authentication_basic_password) > 0 }
  sensitive   = true
}
output "connections_metrics_endpoint_scrape_jobs_authentication_basic_username" {
  description = "Map of authentication_basic_username values across all connections_metrics_endpoint_scrape_jobs, keyed the same as var.connections_metrics_endpoint_scrape_jobs except keys with no authentication_basic_username are omitted"
  value       = { for k, v in grafana_connections_metrics_endpoint_scrape_job.connections_metrics_endpoint_scrape_jobs : k => v.authentication_basic_username if v.authentication_basic_username != null && length(v.authentication_basic_username) > 0 }
}
output "connections_metrics_endpoint_scrape_jobs_authentication_bearer_token" {
  description = "Map of authentication_bearer_token values across all connections_metrics_endpoint_scrape_jobs, keyed the same as var.connections_metrics_endpoint_scrape_jobs except keys with no authentication_bearer_token are omitted"
  value       = { for k, v in grafana_connections_metrics_endpoint_scrape_job.connections_metrics_endpoint_scrape_jobs : k => v.authentication_bearer_token if v.authentication_bearer_token != null && length(v.authentication_bearer_token) > 0 }
  sensitive   = true
}
output "connections_metrics_endpoint_scrape_jobs_authentication_method" {
  description = "Map of authentication_method values across all connections_metrics_endpoint_scrape_jobs, keyed the same as var.connections_metrics_endpoint_scrape_jobs except keys with no authentication_method are omitted"
  value       = { for k, v in grafana_connections_metrics_endpoint_scrape_job.connections_metrics_endpoint_scrape_jobs : k => v.authentication_method if v.authentication_method != null && length(v.authentication_method) > 0 }
}
output "connections_metrics_endpoint_scrape_jobs_enabled" {
  description = "Map of enabled values across all connections_metrics_endpoint_scrape_jobs, keyed the same as var.connections_metrics_endpoint_scrape_jobs except keys with no enabled are omitted"
  value       = { for k, v in grafana_connections_metrics_endpoint_scrape_job.connections_metrics_endpoint_scrape_jobs : k => v.enabled if v.enabled != null }
}
output "connections_metrics_endpoint_scrape_jobs_name" {
  description = "Map of name values across all connections_metrics_endpoint_scrape_jobs, keyed the same as var.connections_metrics_endpoint_scrape_jobs except keys with no name are omitted"
  value       = { for k, v in grafana_connections_metrics_endpoint_scrape_job.connections_metrics_endpoint_scrape_jobs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connections_metrics_endpoint_scrape_jobs_scrape_interval_seconds" {
  description = "Map of scrape_interval_seconds values across all connections_metrics_endpoint_scrape_jobs, keyed the same as var.connections_metrics_endpoint_scrape_jobs except keys with no scrape_interval_seconds are omitted"
  value       = { for k, v in grafana_connections_metrics_endpoint_scrape_job.connections_metrics_endpoint_scrape_jobs : k => v.scrape_interval_seconds if v.scrape_interval_seconds != null }
}
output "connections_metrics_endpoint_scrape_jobs_stack_id" {
  description = "Map of stack_id values across all connections_metrics_endpoint_scrape_jobs, keyed the same as var.connections_metrics_endpoint_scrape_jobs except keys with no stack_id are omitted"
  value       = { for k, v in grafana_connections_metrics_endpoint_scrape_job.connections_metrics_endpoint_scrape_jobs : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}
output "connections_metrics_endpoint_scrape_jobs_static_labels" {
  description = "Map of static_labels values across all connections_metrics_endpoint_scrape_jobs, keyed the same as var.connections_metrics_endpoint_scrape_jobs except keys with no static_labels are omitted"
  value       = { for k, v in grafana_connections_metrics_endpoint_scrape_job.connections_metrics_endpoint_scrape_jobs : k => v.static_labels if v.static_labels != null && length(v.static_labels) > 0 }
}
output "connections_metrics_endpoint_scrape_jobs_url" {
  description = "Map of url values across all connections_metrics_endpoint_scrape_jobs, keyed the same as var.connections_metrics_endpoint_scrape_jobs except keys with no url are omitted"
  value       = { for k, v in grafana_connections_metrics_endpoint_scrape_job.connections_metrics_endpoint_scrape_jobs : k => v.url if v.url != null && length(v.url) > 0 }
}

