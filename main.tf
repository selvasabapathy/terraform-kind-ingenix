# see https://www.youtube.com/watch?v=Nm2c9xvGMpU
# see https://nickjanetakis.com/blog/configuring-a-kind-cluster-with-nginx-ingress-using-terraform-and-helm

module "kind" {
  source = ".//kind"
}

# Fails: │ Error: Kubernetes cluster unreachable: invalid configuration: no configuration has been provided, try setting KUBERNETES_MASTER environment variable
# module "nginx" {
#   source = ".//nginx"
#   depends_on = [module.kind]
# }
