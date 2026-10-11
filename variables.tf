variable "connections_metrics_endpoint_scrape_jobs" {
  description = <<EOT
Map of connections_metrics_endpoint_scrape_jobs, attributes below
Required:
    - authentication_method
    - name
    - stack_id
    - url
Optional:
    - authentication_basic_password
    - authentication_basic_username
    - authentication_bearer_token
    - enabled
    - scrape_interval_seconds
    - static_labels
EOT

  type = map(object({
    authentication_method         = string
    name                          = string
    stack_id                      = string
    url                           = string
    authentication_basic_password = optional(string)
    authentication_basic_username = optional(string)
    authentication_bearer_token   = optional(string)
    enabled                       = optional(bool)
    scrape_interval_seconds       = optional(number)
    static_labels                 = optional(map(string))
  }))
}

