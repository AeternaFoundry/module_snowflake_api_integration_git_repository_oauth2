output "api_integration_git_repository_oauth2s_id" {
  description = "Map of id values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no id are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_integration_git_repository_oauth2s_api_allowed_prefixes" {
  description = "Map of api_allowed_prefixes values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no api_allowed_prefixes are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.api_allowed_prefixes if v.api_allowed_prefixes != null && length(v.api_allowed_prefixes) > 0 }
}
output "api_integration_git_repository_oauth2s_api_blocked_prefixes" {
  description = "Map of api_blocked_prefixes values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no api_blocked_prefixes are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.api_blocked_prefixes if v.api_blocked_prefixes != null && length(v.api_blocked_prefixes) > 0 }
}
output "api_integration_git_repository_oauth2s_comment" {
  description = "Map of comment values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no comment are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "api_integration_git_repository_oauth2s_describe_output" {
  description = "Map of describe_output values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "api_integration_git_repository_oauth2s_enabled" {
  description = "Map of enabled values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no enabled are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.enabled if v.enabled != null }
}
output "api_integration_git_repository_oauth2s_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "api_integration_git_repository_oauth2s_name" {
  description = "Map of name values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no name are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_integration_git_repository_oauth2s_oauth_access_token_validity" {
  description = "Map of oauth_access_token_validity values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no oauth_access_token_validity are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.oauth_access_token_validity if v.oauth_access_token_validity != null }
}
output "api_integration_git_repository_oauth2s_oauth_allowed_scopes" {
  description = "Map of oauth_allowed_scopes values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no oauth_allowed_scopes are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.oauth_allowed_scopes if v.oauth_allowed_scopes != null && length(v.oauth_allowed_scopes) > 0 }
}
output "api_integration_git_repository_oauth2s_oauth_authorization_endpoint" {
  description = "Map of oauth_authorization_endpoint values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no oauth_authorization_endpoint are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.oauth_authorization_endpoint if v.oauth_authorization_endpoint != null && length(v.oauth_authorization_endpoint) > 0 }
}
output "api_integration_git_repository_oauth2s_oauth_client_id" {
  description = "Map of oauth_client_id values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no oauth_client_id are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.oauth_client_id if v.oauth_client_id != null && length(v.oauth_client_id) > 0 }
}
output "api_integration_git_repository_oauth2s_oauth_client_secret" {
  description = "Map of oauth_client_secret values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no oauth_client_secret are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.oauth_client_secret if v.oauth_client_secret != null && length(v.oauth_client_secret) > 0 }
  sensitive   = true
}
output "api_integration_git_repository_oauth2s_oauth_refresh_token_validity" {
  description = "Map of oauth_refresh_token_validity values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no oauth_refresh_token_validity are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.oauth_refresh_token_validity if v.oauth_refresh_token_validity != null }
}
output "api_integration_git_repository_oauth2s_oauth_token_endpoint" {
  description = "Map of oauth_token_endpoint values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no oauth_token_endpoint are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.oauth_token_endpoint if v.oauth_token_endpoint != null && length(v.oauth_token_endpoint) > 0 }
}
output "api_integration_git_repository_oauth2s_oauth_username" {
  description = "Map of oauth_username values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no oauth_username are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.oauth_username if v.oauth_username != null && length(v.oauth_username) > 0 }
}
output "api_integration_git_repository_oauth2s_show_output" {
  description = "Map of show_output values across all api_integration_git_repository_oauth2s, keyed the same as var.api_integration_git_repository_oauth2s except keys with no show_output are omitted"
  value       = { for k, v in snowflake_api_integration_git_repository_oauth2.api_integration_git_repository_oauth2s : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

