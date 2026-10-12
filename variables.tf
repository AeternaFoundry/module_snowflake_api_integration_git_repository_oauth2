variable "api_integration_git_repository_oauth2s" {
  description = <<EOT
Map of api_integration_git_repository_oauth2s, attributes below
Required:
    - api_allowed_prefixes
    - enabled
    - name
    - oauth_authorization_endpoint
    - oauth_client_id
    - oauth_client_secret
    - oauth_token_endpoint
Optional:
    - api_blocked_prefixes
    - comment
    - oauth_access_token_validity
    - oauth_allowed_scopes
    - oauth_refresh_token_validity
    - oauth_username
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    api_allowed_prefixes         = list(string)
    enabled                      = bool
    name                         = string
    oauth_authorization_endpoint = string
    oauth_client_id              = string
    oauth_client_secret          = string
    oauth_token_endpoint         = string
    api_blocked_prefixes         = optional(list(string))
    comment                      = optional(string)
    oauth_access_token_validity  = optional(number)
    oauth_allowed_scopes         = optional(list(string))
    oauth_refresh_token_validity = optional(number)
    oauth_username               = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

