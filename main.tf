data "oci_database_tools_runtime_database_tools_connection_credential_execute_grantee" "database_tools_runtime_database_tools_connection_credential_execute_grantee_lookup" {
  for_each = var.database_tools_runtime_database_tools_connection_credential_execute_grantee_lookup

  credential_key               = each.value.credential_key
  database_tools_connection_id = each.value.database_tools_connection_id
  execute_grantee_key          = each.value.execute_grantee_key
}

