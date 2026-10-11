variable "database_tools_runtime_database_tools_connection_credential_execute_grantee_lookup" {
  description = <<EOT
Map of database_tools_runtime_database_tools_connection_credential_execute_grantee_lookup, attributes below
Required:
    - credential_key
    - database_tools_connection_id
    - execute_grantee_key
EOT

  type = map(object({
    credential_key               = string
    database_tools_connection_id = string
    execute_grantee_key          = string
  }))
}

