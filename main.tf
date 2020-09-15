provider "okta" {
  org_name  = "dev-460564"
  base_url  = "okta.com"
  api_token = "00DOd-xVcpbabW_7mSE48RZyb6Jo94-1o1rmnJ_GYf"
}
resource "okta_group" "example" {
  name        = "Example"
  description = "My Example Group"
}
