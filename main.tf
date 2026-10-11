data "datadog_team_notification_rule" "team_notification_rule_lookup" {
  for_each = var.team_notification_rule_lookup

  rule_id = each.value.rule_id
  team_id = each.value.team_id
}

