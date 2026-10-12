variable "shared_databases" {
  description = <<EOT
Map of shared_databases, attributes below
Required:
    - from_share
    - name
Optional:
    - catalog
    - comment
    - default_ddl_collation
    - default_notebook_compute_pool_cpu
    - default_notebook_compute_pool_gpu
    - enable_console_output
    - external_volume
    - log_event_level
    - log_level
    - quoted_identifiers_ignore_case
    - replace_invalid_characters
    - storage_serialization_policy
    - suspend_task_after_num_failures
    - task_auto_retry_attempts
    - trace_level
    - user_task_managed_initial_warehouse_size
    - user_task_minimum_trigger_interval_in_seconds
    - user_task_timeout_ms
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    from_share                                    = string
    name                                          = string
    catalog                                       = optional(string)
    comment                                       = optional(string)
    default_ddl_collation                         = optional(string)
    default_notebook_compute_pool_cpu             = optional(string)
    default_notebook_compute_pool_gpu             = optional(string)
    enable_console_output                         = optional(bool)
    external_volume                               = optional(string)
    log_event_level                               = optional(string)
    log_level                                     = optional(string)
    quoted_identifiers_ignore_case                = optional(bool)
    replace_invalid_characters                    = optional(bool)
    storage_serialization_policy                  = optional(string)
    suspend_task_after_num_failures               = optional(number)
    task_auto_retry_attempts                      = optional(number)
    trace_level                                   = optional(string)
    user_task_managed_initial_warehouse_size      = optional(string)
    user_task_minimum_trigger_interval_in_seconds = optional(number)
    user_task_timeout_ms                          = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

