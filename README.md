# Kubernetes Metrics Server Module

Terraform module to install the [Kubernetes Metrics Server](https://github.com/kubernetes-sigs/metrics-server) inside a cluster.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_helm"></a> [helm](#requirement\_helm) | >= 2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | >= 2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [helm_release.metrics-server](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_chart_version"></a> [chart\_version](#input\_chart\_version) | The chart version to be used. Defaults to latest. | `string` | `""` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->

## Docs

To update the docs just run
```shell
$ terraform-docs .
```