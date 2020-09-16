provider "okta" {
  org_name  = "dev-460564"
  base_url  = "okta.com"
  api_token = "00DOd-xVcpbabW_7mSE48RZyb6Jo94-1o1rmnJ_GYf"
}

resource "okta_user" "one11" {
  first_name = "pratik11"
  last_name  = "terraform11"
  login      = "sandeep459711mac@gmail.com"
  email      = "sandeep4597mac11@gmail.com"
  status     = "STAGED"
}

resource "okta_group" "test11" {
  name        = "test11"
  description = "My test11 Group"
}
