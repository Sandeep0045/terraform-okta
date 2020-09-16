provider "okta" {
  org_name  = "dev-460564"
  base_url  = "okta.com"
  api_token = "00DOd-xVcpbabW_7mSE48RZyb6Jo94-1o1rmnJ_GYf"
}

resource "okta_user" "two" {
  first_name = "Jay"
  last_name  = "terraform"
  login      = "aws4597labs@gmail.com"
  email      = "aws4597labs@gmail.com"
  status     = "STAGED"
}

resource "okta_group" "demo" {
  name        = "demo"
  description = "My demo Group"
}
