resource "grafana_connections_metrics_endpoint_scrape_job" "connections_metrics_endpoint_scrape_jobs" {
  for_each = var.connections_metrics_endpoint_scrape_jobs

  authentication_method         = each.value.authentication_method
  name                          = each.value.name
  stack_id                      = each.value.stack_id
  url                           = each.value.url
  authentication_basic_password = each.value.authentication_basic_password
  authentication_basic_username = each.value.authentication_basic_username
  authentication_bearer_token   = each.value.authentication_bearer_token
  enabled                       = each.value.enabled
  scrape_interval_seconds       = each.value.scrape_interval_seconds
  static_labels                 = each.value.static_labels
}

