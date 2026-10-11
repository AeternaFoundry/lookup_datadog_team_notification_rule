variable "team_notification_rule_lookup" {
  description = <<EOT
Map of team_notification_rule_lookup, attributes below
Required:
    - rule_id
    - team_id
EOT

  type = map(object({
    rule_id = string
    team_id = string
  }))
}

