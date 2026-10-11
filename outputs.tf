output "vpclattice_listeners_id" {
  description = "Map of id values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_listeners_arn" {
  description = "Map of arn values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpclattice_listeners_created_at" {
  description = "Map of created_at values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "vpclattice_listeners_default_action" {
  description = "Map of default_action values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => one(v.default_action) if v.default_action != null && length(v.default_action) > 0 }
}
output "vpclattice_listeners_last_updated_at" {
  description = "Map of last_updated_at values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.last_updated_at if v.last_updated_at != null && length(v.last_updated_at) > 0 }
}
output "vpclattice_listeners_listener_id" {
  description = "Map of listener_id values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.listener_id if v.listener_id != null && length(v.listener_id) > 0 }
}
output "vpclattice_listeners_name" {
  description = "Map of name values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpclattice_listeners_port" {
  description = "Map of port values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.port if v.port != null }
}
output "vpclattice_listeners_protocol" {
  description = "Map of protocol values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "vpclattice_listeners_region" {
  description = "Map of region values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_listeners_service_arn" {
  description = "Map of service_arn values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.service_arn if v.service_arn != null && length(v.service_arn) > 0 }
}
output "vpclattice_listeners_service_identifier" {
  description = "Map of service_identifier values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.service_identifier if v.service_identifier != null && length(v.service_identifier) > 0 }
}
output "vpclattice_listeners_tags" {
  description = "Map of tags values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpclattice_listeners_tags_all" {
  description = "Map of tags_all values across all vpclattice_listeners, keyed the same as var.vpclattice_listeners"
  value       = { for k, v in aws_vpclattice_listener.vpclattice_listeners : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

