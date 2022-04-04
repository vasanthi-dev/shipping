module "app-module" {
  source = "git::https://github.com/vasanthi-dev/terraform-immutable-app-module.git"
  INSTANCE_COUNT = var.INSTANCE_COUNT
  INSTANCE_TYPE = var.INSTANCE_TYPE
  COMPONENT = var.COMPONENT
  ENV = var.ENV
  APP_VERSION = var.APP_VERSION
  APP_PORT = 8080
  LB_RULE_PRIORITY = 500
  LB_PRIVATE =  true
  MIN_SIZE = var.MIN_SIZE
  MAX_SIZE = var.MAX_SIZE
}
