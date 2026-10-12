resource "snowflake_shared_database" "shared_databases" {
  for_each = var.shared_databases

  from_share                                    = each.value.from_share
  name                                          = each.value.name
  catalog                                       = each.value.catalog
  comment                                       = each.value.comment
  default_ddl_collation                         = each.value.default_ddl_collation
  default_notebook_compute_pool_cpu             = each.value.default_notebook_compute_pool_cpu
  default_notebook_compute_pool_gpu             = each.value.default_notebook_compute_pool_gpu
  enable_console_output                         = each.value.enable_console_output
  external_volume                               = each.value.external_volume
  log_event_level                               = each.value.log_event_level
  log_level                                     = each.value.log_level
  quoted_identifiers_ignore_case                = each.value.quoted_identifiers_ignore_case
  replace_invalid_characters                    = each.value.replace_invalid_characters
  storage_serialization_policy                  = each.value.storage_serialization_policy
  suspend_task_after_num_failures               = each.value.suspend_task_after_num_failures
  task_auto_retry_attempts                      = each.value.task_auto_retry_attempts
  trace_level                                   = each.value.trace_level
  user_task_managed_initial_warehouse_size      = each.value.user_task_managed_initial_warehouse_size
  user_task_minimum_trigger_interval_in_seconds = each.value.user_task_minimum_trigger_interval_in_seconds
  user_task_timeout_ms                          = each.value.user_task_timeout_ms

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

