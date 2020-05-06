# terraform-aws-account

[![Lint Status](https://github.com/DNXLabs/terraform-aws-account/workflows/Lint/badge.svg)](https://github.com/DNXLabs/terraform-aws-account/actions)
[![LICENSE](https://img.shields.io/github/license/DNXLabs/terraform-aws-account)](https://github.com/DNXLabs/terraform-aws-account/blob/master/LICENSE)

This terraform module creates a simple AWS account.

## Usage

```hcl
module "my_account" {
  source = "git::https://github.com/DNXLabs/terraform-aws-account.git?ref=0.0.2"
  name   = "my-account"
  email  = "aws+my-account@mycompany.org"
}
```

Deploy this module to your `_master_ account`.

You will need an AWS Organization created in the _master_ account. See [terraform-aws-organization](https://github.com/DNXLabs/terraform-aws-organization)

<!--- BEGIN_TF_DOCS --->
## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| email | Email address for this account, needs to be unique | `any` | n/a | yes |
| name | Name for the account to be created | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| account\_id | ID of the account created |
| email | Email of account |
<!--- END_TF_DOCS --->

## Authors

Module managed by [DNX Solutions](https://github.com/DNXLabs).

## License

Apache 2 Licensed. See [LICENSE](https://github.com/DNXLabs/terraform-aws-account/blob/master/LICENSE) for full details.