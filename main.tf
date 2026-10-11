resource "oci_database_execution_window" "database_execution_windows" {
  for_each = var.database_execution_windows

  compartment_id          = each.value.compartment_id
  execution_resource_id   = each.value.execution_resource_id
  time_scheduled          = each.value.time_scheduled
  window_duration_in_mins = each.value.window_duration_in_mins
  defined_tags            = each.value.defined_tags
  freeform_tags           = each.value.freeform_tags
  is_enforced_duration    = each.value.is_enforced_duration

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

