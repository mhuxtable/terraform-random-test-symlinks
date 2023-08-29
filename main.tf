module "random" {
  source = "./modules/child_module"

  length = var.length
}
