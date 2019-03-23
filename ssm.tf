resource "aws_ssm_parameter" "account_id" {
  name  = "/account/${var.name}/id"
  type  = "String"
  value = "${aws_organizations_account.account.id}"
}
