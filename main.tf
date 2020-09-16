provider "okta" {
  org_name  = "dev-460564"
  base_url  = "okta.com"
  api_token = "00DOd-xVcpbabW_7mSE48RZyb6Jo94-1o1rmnJ_GYf"
}

resource "okta_user" "one" {
  first_name = "pratik"
  last_name  = "terraform"
  login      = "sandeep4597mac@gmail.com"
  email      = "sandeep4597mac@gmail.com"
  status     = "STAGED"
}

resource "okta_group" "test" {
  name        = "test"
  description = "My test Group"
}
