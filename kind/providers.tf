# see https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs
provider "kubernetes" {
  config_path = pathexpand(var.cluster_config_path)
}

# see https://registry.terraform.io/providers/hashicorp/helm/latest/docs
provider "helm" {
  kubernetes {
    config_path = pathexpand(var.cluster_config_path)
  }
}