module "OidcDebugger_SSO" {
  source = "./sso_app"
  business_name = "${var.deployment_env_name}-OidcDebuggerSSO"
  web_uri = ["https://oidcdebugger.com/debug"]
}