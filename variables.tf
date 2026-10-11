variable "stack_monitoring_monitoring_templates" {
  description = <<EOT
Map of stack_monitoring_monitoring_templates, attributes below
Required:
    - compartment_id
    - destinations
    - display_name
    - members (block):
        - composite_type (optional)
        - id (required)
        - type (required)
Optional:
    - defined_tags
    - description
    - freeform_tags
    - is_alarms_enabled
    - is_split_notification_enabled
    - message_format
    - repeat_notification_duration
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                = string
    destinations                  = list(string)
    display_name                  = string
    defined_tags                  = optional(map(string))
    description                   = optional(string)
    freeform_tags                 = optional(map(string))
    is_alarms_enabled             = optional(bool)
    is_split_notification_enabled = optional(bool)
    message_format                = optional(string)
    repeat_notification_duration  = optional(string)
    members = list(object({
      composite_type = optional(string)
      id             = string
      type           = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.stack_monitoring_monitoring_templates : (
        length(v.members) >= 1
      )
    ])
    error_message = "Each members list must contain at least 1 items"
  }
}

