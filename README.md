# terraform-module-template

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_codecommit_repository.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codecommit_repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codecommit_repository#description | `string` | `""` | no |
| <a name="input_git"></a> [git](#input\_git) | Name of the Git repo | `string` | `"terraform-aws-codecommit"` | no |
| <a name="input_repository_name"></a> [repository\_name](#input\_repository\_name) | https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codecommit_repository#repository_name | `string` | `"terraform-aws-codecommit"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to assign to resources | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | aws codecommit arn |
| <a name="output_clone_repo_ssh"></a> [clone\_repo\_ssh](#output\_clone\_repo\_ssh) | aws codecommit clone url ssh |
| <a name="output_repository_id"></a> [repository\_id](#output\_repository\_id) | aws codecommit repo id |
<!-- END_TF_DOCS -->