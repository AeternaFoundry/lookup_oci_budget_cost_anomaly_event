variable "budget_cost_anomaly_event_lookup" {
  description = <<EOT
Map of budget_cost_anomaly_event_lookup, attributes below
Required:
    - cost_anomaly_event_id
EOT

  type = map(object({
    cost_anomaly_event_id = string
  }))
}

