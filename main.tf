data "oci_budget_cost_anomaly_event" "budget_cost_anomaly_event_lookup" {
  for_each = var.budget_cost_anomaly_event_lookup

  cost_anomaly_event_id = each.value.cost_anomaly_event_id
}

