output "database_execution_windows_id" {
  description = "Map of id values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no id are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_execution_windows_compartment_id" {
  description = "Map of compartment_id values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_execution_windows_defined_tags" {
  description = "Map of defined_tags values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_execution_windows_description" {
  description = "Map of description values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no description are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_execution_windows_display_name" {
  description = "Map of display_name values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no display_name are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_execution_windows_estimated_time_in_mins" {
  description = "Map of estimated_time_in_mins values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no estimated_time_in_mins are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.estimated_time_in_mins if v.estimated_time_in_mins != null }
}
output "database_execution_windows_execution_resource_id" {
  description = "Map of execution_resource_id values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no execution_resource_id are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.execution_resource_id if v.execution_resource_id != null && length(v.execution_resource_id) > 0 }
}
output "database_execution_windows_freeform_tags" {
  description = "Map of freeform_tags values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_execution_windows_is_enforced_duration" {
  description = "Map of is_enforced_duration values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no is_enforced_duration are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.is_enforced_duration if v.is_enforced_duration != null }
}
output "database_execution_windows_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_execution_windows_lifecycle_substate" {
  description = "Map of lifecycle_substate values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no lifecycle_substate are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.lifecycle_substate if v.lifecycle_substate != null && length(v.lifecycle_substate) > 0 }
}
output "database_execution_windows_state" {
  description = "Map of state values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no state are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_execution_windows_time_created" {
  description = "Map of time_created values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no time_created are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_execution_windows_time_ended" {
  description = "Map of time_ended values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no time_ended are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "database_execution_windows_time_scheduled" {
  description = "Map of time_scheduled values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no time_scheduled are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.time_scheduled if v.time_scheduled != null && length(v.time_scheduled) > 0 }
}
output "database_execution_windows_time_started" {
  description = "Map of time_started values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no time_started are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "database_execution_windows_time_updated" {
  description = "Map of time_updated values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_execution_windows_total_time_taken_in_mins" {
  description = "Map of total_time_taken_in_mins values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no total_time_taken_in_mins are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.total_time_taken_in_mins if v.total_time_taken_in_mins != null }
}
output "database_execution_windows_window_duration_in_mins" {
  description = "Map of window_duration_in_mins values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no window_duration_in_mins are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.window_duration_in_mins if v.window_duration_in_mins != null }
}
output "database_execution_windows_window_type" {
  description = "Map of window_type values across all database_execution_windows, keyed the same as var.database_execution_windows except keys with no window_type are omitted"
  value       = { for k, v in oci_database_execution_window.database_execution_windows : k => v.window_type if v.window_type != null && length(v.window_type) > 0 }
}

