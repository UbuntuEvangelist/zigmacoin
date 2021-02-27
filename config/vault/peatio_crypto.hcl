# Manage the transit secrets engine
path "transit/keys/opendax_*" {
  capabilities = ["create", "read", "list"]
}
# Encrypt Payment Addresses secrets
path "transit/encrypt/opendax_payment_addresses_*" {
  capabilities = ["create", "read", "update"]
}
# Decrypt Payment Addresses secrets
path "transit/decrypt/opendax_payment_addresses_*" {
  capabilities = ["create", "read", "update"]
}
# Decrypt wallets secrets
path "transit/decrypt/opendax_wallets_*" {
  capabilities = ["create", "read", "update"]
}
# Renew tokens
path "auth/token/renew" {
  capabilities = ["update"]
}
# Lookup tokens
path "auth/token/lookup" {
  capabilities = ["update"]
}
