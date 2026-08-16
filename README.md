# terraform-tls-ssh

[![Build Status](https://github.com/JamesWoolfenden/terraform-tls-key/workflows/verify/badge.svg?branch=main)](https://github.com/JamesWoolfenden/terraform-tls-key)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-tls-key.svg)](https://github.com/JamesWoolfenden/terraform-tls-key/releases/latest)
[![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/JamesWoolfenden/terraform-tls-key.svg?label=latest)](https://github.com/JamesWoolfenden/terraform-tls-key/releases/latest)
![Terraform Version](https://img.shields.io/badge/tf-%3E%3D0.14.0-blue.svg)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)

Terraform module make an SSH key.

---

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Introduction

Get an SSH key

## Usage

Include this repository as a module in your existing Terraform code:

```hcl
module "key" {
  source            = "JamesWoolfenden/key/tls"
  version           = "0.0.1"
  out_dir           = path.module
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
| ---- | ------- |
| <a name="provider_local"></a> [local](#provider\_local) | n/a |
| <a name="provider_tls"></a> [tls](#provider\_tls) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
| ---- | ---- |
| [local_file.privatekey](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) | resource |
| [local_file.publickey](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) | resource |
| [tls_private_key.ssh](https://registry.terraform.io/providers/hashicorp/tls/latest/docs/resources/private_key) | resource |

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_key_name"></a> [key\_name](#input\_key\_name) | Name of the key | `string` | `"id_rsa"` | no |
| <a name="input_out_dir"></a> [out\_dir](#input\_out\_dir) | Where do you want your key files | `string` | n/a | yes |

## Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_private_key"></a> [private\_key](#output\_private\_key) | The private key in PEM format |
| <a name="output_public_key"></a> [public\_key](#output\_public\_key) | The public key in OpenSSH format |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Help

**Got a question?**

File a GitHub [issue](https://github.com/JamesWoolfenden/terraform-ssm-bastion/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/JamesWoolfenden/terraform-ssm-bastion/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2026

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]<br/>

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
