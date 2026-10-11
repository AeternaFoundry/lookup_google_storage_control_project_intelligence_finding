data "google_storage_control_project_intelligence_finding" "storage_control_project_intelligence_finding_lookup" {
  for_each = var.storage_control_project_intelligence_finding_lookup

  finding_id = each.value.finding_id
  location   = each.value.location
  project    = each.value.project
}

