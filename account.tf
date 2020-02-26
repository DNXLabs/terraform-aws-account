resource "aws_organizations_account" "account" {
  name                       = var.name
  email                      = var.email
  iam_user_access_to_billing = "DENY"
}
