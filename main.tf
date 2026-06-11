module "OidcDebugger_SSO" {
  source = "./modules/sso_app"
  business_name = "${var.deployment_env_name}-OidcDebuggerSSO"
  web_uri = ["https://oidcdebugger.com/debug"]
}

module "ServicePrincipal" {
  source = "./modules/service_principal"
  business_name = "${var.deployment_env_name}-ServicePrincipal"
  graph_permissions = ["9a5d68dd-52b0-4cc2-bd40-abcf44ac3a30"]
}