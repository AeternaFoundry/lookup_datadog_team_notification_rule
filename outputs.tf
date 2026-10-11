output "team_notification_rule_lookup_id" {
  description = "Map of id values across all team_notification_rule_lookup, keyed the same as var.team_notification_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_team_notification_rule.team_notification_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_notification_rule_lookup_email" {
  description = "Map of email values across all team_notification_rule_lookup, keyed the same as var.team_notification_rule_lookup except keys with no email are omitted"
  value       = { for k, v in data.datadog_team_notification_rule.team_notification_rule_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "team_notification_rule_lookup_ms_teams" {
  description = "Map of ms_teams values across all team_notification_rule_lookup, keyed the same as var.team_notification_rule_lookup except keys with no ms_teams are omitted"
  value       = { for k, v in data.datadog_team_notification_rule.team_notification_rule_lookup : k => v.ms_teams if v.ms_teams != null && length(v.ms_teams) > 0 }
}
output "team_notification_rule_lookup_pagerduty" {
  description = "Map of pagerduty values across all team_notification_rule_lookup, keyed the same as var.team_notification_rule_lookup except keys with no pagerduty are omitted"
  value       = { for k, v in data.datadog_team_notification_rule.team_notification_rule_lookup : k => v.pagerduty if v.pagerduty != null && length(v.pagerduty) > 0 }
}
output "team_notification_rule_lookup_rule_id" {
  description = "Map of rule_id values across all team_notification_rule_lookup, keyed the same as var.team_notification_rule_lookup except keys with no rule_id are omitted"
  value       = { for k, v in data.datadog_team_notification_rule.team_notification_rule_lookup : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "team_notification_rule_lookup_slack" {
  description = "Map of slack values across all team_notification_rule_lookup, keyed the same as var.team_notification_rule_lookup except keys with no slack are omitted"
  value       = { for k, v in data.datadog_team_notification_rule.team_notification_rule_lookup : k => v.slack if v.slack != null && length(v.slack) > 0 }
}
output "team_notification_rule_lookup_team_id" {
  description = "Map of team_id values across all team_notification_rule_lookup, keyed the same as var.team_notification_rule_lookup except keys with no team_id are omitted"
  value       = { for k, v in data.datadog_team_notification_rule.team_notification_rule_lookup : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}

