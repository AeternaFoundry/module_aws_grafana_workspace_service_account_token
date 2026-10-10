output "grafana_workspace_service_account_tokens_id" {
  description = "Map of id values across all grafana_workspace_service_account_tokens, keyed the same as var.grafana_workspace_service_account_tokens"
  value       = { for k, v in aws_grafana_workspace_service_account_token.grafana_workspace_service_account_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "grafana_workspace_service_account_tokens_created_at" {
  description = "Map of created_at values across all grafana_workspace_service_account_tokens, keyed the same as var.grafana_workspace_service_account_tokens"
  value       = { for k, v in aws_grafana_workspace_service_account_token.grafana_workspace_service_account_tokens : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "grafana_workspace_service_account_tokens_expires_at" {
  description = "Map of expires_at values across all grafana_workspace_service_account_tokens, keyed the same as var.grafana_workspace_service_account_tokens"
  value       = { for k, v in aws_grafana_workspace_service_account_token.grafana_workspace_service_account_tokens : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "grafana_workspace_service_account_tokens_key" {
  description = "Map of key values across all grafana_workspace_service_account_tokens, keyed the same as var.grafana_workspace_service_account_tokens"
  value       = { for k, v in aws_grafana_workspace_service_account_token.grafana_workspace_service_account_tokens : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "grafana_workspace_service_account_tokens_name" {
  description = "Map of name values across all grafana_workspace_service_account_tokens, keyed the same as var.grafana_workspace_service_account_tokens"
  value       = { for k, v in aws_grafana_workspace_service_account_token.grafana_workspace_service_account_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "grafana_workspace_service_account_tokens_region" {
  description = "Map of region values across all grafana_workspace_service_account_tokens, keyed the same as var.grafana_workspace_service_account_tokens"
  value       = { for k, v in aws_grafana_workspace_service_account_token.grafana_workspace_service_account_tokens : k => v.region if v.region != null && length(v.region) > 0 }
}
output "grafana_workspace_service_account_tokens_seconds_to_live" {
  description = "Map of seconds_to_live values across all grafana_workspace_service_account_tokens, keyed the same as var.grafana_workspace_service_account_tokens"
  value       = { for k, v in aws_grafana_workspace_service_account_token.grafana_workspace_service_account_tokens : k => v.seconds_to_live if v.seconds_to_live != null }
}
output "grafana_workspace_service_account_tokens_service_account_id" {
  description = "Map of service_account_id values across all grafana_workspace_service_account_tokens, keyed the same as var.grafana_workspace_service_account_tokens"
  value       = { for k, v in aws_grafana_workspace_service_account_token.grafana_workspace_service_account_tokens : k => v.service_account_id if v.service_account_id != null && length(v.service_account_id) > 0 }
}
output "grafana_workspace_service_account_tokens_service_account_token_id" {
  description = "Map of service_account_token_id values across all grafana_workspace_service_account_tokens, keyed the same as var.grafana_workspace_service_account_tokens"
  value       = { for k, v in aws_grafana_workspace_service_account_token.grafana_workspace_service_account_tokens : k => v.service_account_token_id if v.service_account_token_id != null && length(v.service_account_token_id) > 0 }
}
output "grafana_workspace_service_account_tokens_workspace_id" {
  description = "Map of workspace_id values across all grafana_workspace_service_account_tokens, keyed the same as var.grafana_workspace_service_account_tokens"
  value       = { for k, v in aws_grafana_workspace_service_account_token.grafana_workspace_service_account_tokens : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

