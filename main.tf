resource "helm_release" "metrics-server" {
  name       = "metrics-server"
  chart      = "metrics-server"
  namespace  = "kube-system"
  repository = "https://kubernetes-sigs.github.io/metrics-server"
  version    = var.chart_version

  set {
    name  = "resources.requests.cpu"
    value = "100m"
  }

  set {
    name  = "resources.requests.memory"
    value = "256Mi"
  }

  set {
    name  = "resources.limits.memory"
    value = "256Mi"
  }
}
