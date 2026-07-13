# >>> archly:node:vault1 >>>
output "vault1_id" {
  description = "Key Vault id (reference this as key_vault_id elsewhere)"
  value       = azurerm_key_vault.vault1.id
  sensitive   = false
}
# <<< archly:node:vault1 <<<