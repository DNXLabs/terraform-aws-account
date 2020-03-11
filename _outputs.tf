output "account_id" {
  value       = aws_organizations_account.account.id
  description = "ID of the account created"
}

output "email" {
  value       = var.email
  description = "Email of account"
}
