output "storage_control_project_intelligence_finding_lookup_id" {
  description = "Map of id values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_associated_resources" {
  description = "Map of associated_resources values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no associated_resources are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.associated_resources if v.associated_resources != null && length(v.associated_resources) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_category" {
  description = "Map of category values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no category are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.category if v.category != null && length(v.category) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_coldline_and_archival_storage_operations_spike" {
  description = "Map of coldline_and_archival_storage_operations_spike values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no coldline_and_archival_storage_operations_spike are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.coldline_and_archival_storage_operations_spike if v.coldline_and_archival_storage_operations_spike != null && length(v.coldline_and_archival_storage_operations_spike) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_create_time" {
  description = "Map of create_time values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_cross_region_egress_spike" {
  description = "Map of cross_region_egress_spike values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no cross_region_egress_spike are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.cross_region_egress_spike if v.cross_region_egress_spike != null && length(v.cross_region_egress_spike) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_description" {
  description = "Map of description values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_finding_id" {
  description = "Map of finding_id values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no finding_id are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.finding_id if v.finding_id != null && length(v.finding_id) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_location" {
  description = "Map of location values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_name" {
  description = "Map of name values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_observation_period" {
  description = "Map of observation_period values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no observation_period are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.observation_period if v.observation_period != null && length(v.observation_period) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_project" {
  description = "Map of project values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_severity" {
  description = "Map of severity values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no severity are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_storage_growth_above_trend" {
  description = "Map of storage_growth_above_trend values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no storage_growth_above_trend are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.storage_growth_above_trend if v.storage_growth_above_trend != null && length(v.storage_growth_above_trend) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_target_resource" {
  description = "Map of target_resource values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no target_resource are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.target_resource if v.target_resource != null && length(v.target_resource) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_throttled_requests_spike" {
  description = "Map of throttled_requests_spike values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no throttled_requests_spike are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.throttled_requests_spike if v.throttled_requests_spike != null && length(v.throttled_requests_spike) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_type" {
  description = "Map of type values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no type are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "storage_control_project_intelligence_finding_lookup_update_time" {
  description = "Map of update_time values across all storage_control_project_intelligence_finding_lookup, keyed the same as var.storage_control_project_intelligence_finding_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_finding.storage_control_project_intelligence_finding_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

