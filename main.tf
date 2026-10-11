resource "oci_stack_monitoring_monitoring_template" "stack_monitoring_monitoring_templates" {
  for_each = var.stack_monitoring_monitoring_templates

  compartment_id                = each.value.compartment_id
  destinations                  = each.value.destinations
  display_name                  = each.value.display_name
  defined_tags                  = each.value.defined_tags
  description                   = each.value.description
  freeform_tags                 = each.value.freeform_tags
  is_alarms_enabled             = each.value.is_alarms_enabled
  is_split_notification_enabled = each.value.is_split_notification_enabled
  message_format                = each.value.message_format
  repeat_notification_duration  = each.value.repeat_notification_duration

  dynamic "members" {
    for_each = each.value.members
    content {
      composite_type = members.value.composite_type
      id             = members.value.id
      type           = members.value.type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

