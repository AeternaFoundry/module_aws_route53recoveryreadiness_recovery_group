output "route53recoveryreadiness_recovery_groups_id" {
  description = "Map of id values across all route53recoveryreadiness_recovery_groups, keyed the same as var.route53recoveryreadiness_recovery_groups"
  value       = { for k, v in aws_route53recoveryreadiness_recovery_group.route53recoveryreadiness_recovery_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53recoveryreadiness_recovery_groups_arn" {
  description = "Map of arn values across all route53recoveryreadiness_recovery_groups, keyed the same as var.route53recoveryreadiness_recovery_groups"
  value       = { for k, v in aws_route53recoveryreadiness_recovery_group.route53recoveryreadiness_recovery_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53recoveryreadiness_recovery_groups_cells" {
  description = "Map of cells values across all route53recoveryreadiness_recovery_groups, keyed the same as var.route53recoveryreadiness_recovery_groups"
  value       = { for k, v in aws_route53recoveryreadiness_recovery_group.route53recoveryreadiness_recovery_groups : k => v.cells if v.cells != null && length(v.cells) > 0 }
}
output "route53recoveryreadiness_recovery_groups_recovery_group_name" {
  description = "Map of recovery_group_name values across all route53recoveryreadiness_recovery_groups, keyed the same as var.route53recoveryreadiness_recovery_groups"
  value       = { for k, v in aws_route53recoveryreadiness_recovery_group.route53recoveryreadiness_recovery_groups : k => v.recovery_group_name if v.recovery_group_name != null && length(v.recovery_group_name) > 0 }
}
output "route53recoveryreadiness_recovery_groups_tags" {
  description = "Map of tags values across all route53recoveryreadiness_recovery_groups, keyed the same as var.route53recoveryreadiness_recovery_groups"
  value       = { for k, v in aws_route53recoveryreadiness_recovery_group.route53recoveryreadiness_recovery_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53recoveryreadiness_recovery_groups_tags_all" {
  description = "Map of tags_all values across all route53recoveryreadiness_recovery_groups, keyed the same as var.route53recoveryreadiness_recovery_groups"
  value       = { for k, v in aws_route53recoveryreadiness_recovery_group.route53recoveryreadiness_recovery_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

