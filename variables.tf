variable "storage_control_project_intelligence_finding_lookup" {
  description = <<EOT
Map of storage_control_project_intelligence_finding_lookup, attributes below
Required:
    - finding_id
Optional:
    - location
    - project
EOT

  type = map(object({
    finding_id = string
    location   = optional(string)
    project    = optional(string)
  }))
}

