variable "database_execution_windows" {
  description = <<EOT
Map of database_execution_windows, attributes below
Required:
    - compartment_id
    - execution_resource_id
    - time_scheduled
    - window_duration_in_mins
Optional:
    - defined_tags
    - freeform_tags
    - is_enforced_duration
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id          = string
    execution_resource_id   = string
    time_scheduled          = string
    window_duration_in_mins = number
    defined_tags            = optional(map(string))
    freeform_tags           = optional(map(string))
    is_enforced_duration    = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

