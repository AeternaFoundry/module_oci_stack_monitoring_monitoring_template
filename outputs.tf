output "stack_monitoring_monitoring_templates_id" {
  description = "Map of id values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitoring_templates_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no compartment_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_monitoring_templates_defined_tags" {
  description = "Map of defined_tags values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no defined_tags are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "stack_monitoring_monitoring_templates_description" {
  description = "Map of description values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no description are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "stack_monitoring_monitoring_templates_destinations" {
  description = "Map of destinations values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no destinations are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.destinations if v.destinations != null && length(v.destinations) > 0 }
}
output "stack_monitoring_monitoring_templates_display_name" {
  description = "Map of display_name values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no display_name are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "stack_monitoring_monitoring_templates_freeform_tags" {
  description = "Map of freeform_tags values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "stack_monitoring_monitoring_templates_is_alarms_enabled" {
  description = "Map of is_alarms_enabled values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no is_alarms_enabled are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.is_alarms_enabled if v.is_alarms_enabled != null }
}
output "stack_monitoring_monitoring_templates_is_split_notification_enabled" {
  description = "Map of is_split_notification_enabled values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no is_split_notification_enabled are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.is_split_notification_enabled if v.is_split_notification_enabled != null }
}
output "stack_monitoring_monitoring_templates_members" {
  description = "Map of members values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no members are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.members if v.members != null && length(v.members) > 0 }
}
output "stack_monitoring_monitoring_templates_message_format" {
  description = "Map of message_format values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no message_format are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.message_format if v.message_format != null && length(v.message_format) > 0 }
}
output "stack_monitoring_monitoring_templates_repeat_notification_duration" {
  description = "Map of repeat_notification_duration values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no repeat_notification_duration are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.repeat_notification_duration if v.repeat_notification_duration != null && length(v.repeat_notification_duration) > 0 }
}
output "stack_monitoring_monitoring_templates_state" {
  description = "Map of state values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no state are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stack_monitoring_monitoring_templates_status" {
  description = "Map of status values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no status are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.status if v.status != null && length(v.status) > 0 }
}
output "stack_monitoring_monitoring_templates_system_tags" {
  description = "Map of system_tags values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no system_tags are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "stack_monitoring_monitoring_templates_tenant_id" {
  description = "Map of tenant_id values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no tenant_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "stack_monitoring_monitoring_templates_time_created" {
  description = "Map of time_created values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no time_created are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "stack_monitoring_monitoring_templates_time_updated" {
  description = "Map of time_updated values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no time_updated are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "stack_monitoring_monitoring_templates_total_alarm_conditions" {
  description = "Map of total_alarm_conditions values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no total_alarm_conditions are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.total_alarm_conditions if v.total_alarm_conditions != null }
}
output "stack_monitoring_monitoring_templates_total_applied_alarm_conditions" {
  description = "Map of total_applied_alarm_conditions values across all stack_monitoring_monitoring_templates, keyed the same as var.stack_monitoring_monitoring_templates except keys with no total_applied_alarm_conditions are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template.stack_monitoring_monitoring_templates : k => v.total_applied_alarm_conditions if v.total_applied_alarm_conditions != null }
}

