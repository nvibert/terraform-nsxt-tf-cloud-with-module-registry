module "module" {
  source  = "nvibert/module/nsxt"
  version = "0.1.0"
  vmc_token = var.vmc_token
  host = var.host
}
