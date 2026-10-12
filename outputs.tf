output "shared_databases_id" {
  description = "Map of id values across all shared_databases, keyed the same as var.shared_databases except keys with no id are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shared_databases_catalog" {
  description = "Map of catalog values across all shared_databases, keyed the same as var.shared_databases except keys with no catalog are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.catalog if v.catalog != null && length(v.catalog) > 0 }
}
output "shared_databases_comment" {
  description = "Map of comment values across all shared_databases, keyed the same as var.shared_databases except keys with no comment are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "shared_databases_default_ddl_collation" {
  description = "Map of default_ddl_collation values across all shared_databases, keyed the same as var.shared_databases except keys with no default_ddl_collation are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.default_ddl_collation if v.default_ddl_collation != null && length(v.default_ddl_collation) > 0 }
}
output "shared_databases_default_notebook_compute_pool_cpu" {
  description = "Map of default_notebook_compute_pool_cpu values across all shared_databases, keyed the same as var.shared_databases except keys with no default_notebook_compute_pool_cpu are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.default_notebook_compute_pool_cpu if v.default_notebook_compute_pool_cpu != null && length(v.default_notebook_compute_pool_cpu) > 0 }
}
output "shared_databases_default_notebook_compute_pool_gpu" {
  description = "Map of default_notebook_compute_pool_gpu values across all shared_databases, keyed the same as var.shared_databases except keys with no default_notebook_compute_pool_gpu are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.default_notebook_compute_pool_gpu if v.default_notebook_compute_pool_gpu != null && length(v.default_notebook_compute_pool_gpu) > 0 }
}
output "shared_databases_enable_console_output" {
  description = "Map of enable_console_output values across all shared_databases, keyed the same as var.shared_databases except keys with no enable_console_output are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.enable_console_output if v.enable_console_output != null }
}
output "shared_databases_external_volume" {
  description = "Map of external_volume values across all shared_databases, keyed the same as var.shared_databases except keys with no external_volume are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.external_volume if v.external_volume != null && length(v.external_volume) > 0 }
}
output "shared_databases_from_share" {
  description = "Map of from_share values across all shared_databases, keyed the same as var.shared_databases except keys with no from_share are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.from_share if v.from_share != null && length(v.from_share) > 0 }
}
output "shared_databases_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all shared_databases, keyed the same as var.shared_databases except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "shared_databases_log_event_level" {
  description = "Map of log_event_level values across all shared_databases, keyed the same as var.shared_databases except keys with no log_event_level are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.log_event_level if v.log_event_level != null && length(v.log_event_level) > 0 }
}
output "shared_databases_log_level" {
  description = "Map of log_level values across all shared_databases, keyed the same as var.shared_databases except keys with no log_level are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.log_level if v.log_level != null && length(v.log_level) > 0 }
}
output "shared_databases_name" {
  description = "Map of name values across all shared_databases, keyed the same as var.shared_databases except keys with no name are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "shared_databases_quoted_identifiers_ignore_case" {
  description = "Map of quoted_identifiers_ignore_case values across all shared_databases, keyed the same as var.shared_databases except keys with no quoted_identifiers_ignore_case are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.quoted_identifiers_ignore_case if v.quoted_identifiers_ignore_case != null }
}
output "shared_databases_replace_invalid_characters" {
  description = "Map of replace_invalid_characters values across all shared_databases, keyed the same as var.shared_databases except keys with no replace_invalid_characters are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.replace_invalid_characters if v.replace_invalid_characters != null }
}
output "shared_databases_storage_serialization_policy" {
  description = "Map of storage_serialization_policy values across all shared_databases, keyed the same as var.shared_databases except keys with no storage_serialization_policy are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.storage_serialization_policy if v.storage_serialization_policy != null && length(v.storage_serialization_policy) > 0 }
}
output "shared_databases_suspend_task_after_num_failures" {
  description = "Map of suspend_task_after_num_failures values across all shared_databases, keyed the same as var.shared_databases except keys with no suspend_task_after_num_failures are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.suspend_task_after_num_failures if v.suspend_task_after_num_failures != null }
}
output "shared_databases_task_auto_retry_attempts" {
  description = "Map of task_auto_retry_attempts values across all shared_databases, keyed the same as var.shared_databases except keys with no task_auto_retry_attempts are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.task_auto_retry_attempts if v.task_auto_retry_attempts != null }
}
output "shared_databases_trace_level" {
  description = "Map of trace_level values across all shared_databases, keyed the same as var.shared_databases except keys with no trace_level are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.trace_level if v.trace_level != null && length(v.trace_level) > 0 }
}
output "shared_databases_user_task_managed_initial_warehouse_size" {
  description = "Map of user_task_managed_initial_warehouse_size values across all shared_databases, keyed the same as var.shared_databases except keys with no user_task_managed_initial_warehouse_size are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.user_task_managed_initial_warehouse_size if v.user_task_managed_initial_warehouse_size != null && length(v.user_task_managed_initial_warehouse_size) > 0 }
}
output "shared_databases_user_task_minimum_trigger_interval_in_seconds" {
  description = "Map of user_task_minimum_trigger_interval_in_seconds values across all shared_databases, keyed the same as var.shared_databases except keys with no user_task_minimum_trigger_interval_in_seconds are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.user_task_minimum_trigger_interval_in_seconds if v.user_task_minimum_trigger_interval_in_seconds != null }
}
output "shared_databases_user_task_timeout_ms" {
  description = "Map of user_task_timeout_ms values across all shared_databases, keyed the same as var.shared_databases except keys with no user_task_timeout_ms are omitted"
  value       = { for k, v in snowflake_shared_database.shared_databases : k => v.user_task_timeout_ms if v.user_task_timeout_ms != null }
}

