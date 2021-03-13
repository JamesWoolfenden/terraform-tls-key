# terraform-tls-ssh

[![Build Status](https://github.com/JamesWoolfenden/terraform-tls-key/workflows/Verify%20and%20Bump/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-tls-key)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-tls-key.svg)](https://github.com/JamesWoolfenden/terraform-tls-key/releases/latest)
[![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/JamesWoolfenden/terraform-tls-key.svg?label=latest)](https://github.com/JamesWoolfenden/terraform-tls-key/releases/latest)
![Terraform Version](https://img.shields.io/badge/tf-%3E%3D0.14.0-blue.svg)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/JamesWoolfenden/terraform-tls-key/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-tls-key&benchmark=CIS+AWS+V1.2)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/jameswoolfenden/terraform-tls-key/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=JamesWoolfenden%2Fterraform-tls-key&benchmark=INFRASTRUCTURE+SECURITY)

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
|------|---------|
| local | n/a |
| tls | n/a |

## Modules

No Modules.

## Resources

| Name |
|------|
| [local_file](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) |
| [tls_private_key](https://registry.terraform.io/providers/hashicorp/tls/latest/docs/resources/private_key) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| key\_name | Name of the key | `string` | `"id_rsa"` | no |
| out\_dir | Where do you want your key files | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| private\_key | n/a |
| public\_key | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Help

**Got a question?**

File a GitHub [issue](https://github.com/JamesWoolfenden/terraform-ssm-bastion/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/JamesWoolfenden/terraform-ssm-bastion/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2021 James Woolfenden

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
![Jukka Keski-Luopa][keskiju_avatar]<br/>[Jukka Keski-Luopa][keskiju_homepage]<br/>

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[keskiju_homepage]: https://github.com/keskiju
[keskiju_avatar]: https://github.com/keskiju.png?size=150
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden
[github]: https://github.com/jameswoolfenden
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-aws-sns&url=https://github.com/JamesWoolfenden/terraform-aws-sns
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-aws-sns&url=https://github.com/JamesWoolfenden/terraform-aws-sns
[share_reddit]: https://reddit.com/submit/?url=https://github.com/JamesWoolfenden/terraform-aws-sns
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/JamesWoolfenden/terraform-aws-sns
[share_email]: mailto:?subject=terraform-aws-sns&body=https://github.com/JamesWoolfenden/terraform-aws-sns
