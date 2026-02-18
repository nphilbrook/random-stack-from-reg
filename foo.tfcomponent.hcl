stack "terraform-random-stack" {
  source  = "app.terraform.io/philbrook/terraform-random-stack"
  version = "0.0.4"

  inputs = {
    audience              = var.audience
    project_id            = var.project_id
    regions               = var.regions
    service_account_email = var.service_account_email
  }
}
