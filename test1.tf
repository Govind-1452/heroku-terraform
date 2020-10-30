provider "heroku" {
  email   = "gchoudhary@salesforce.com"
  api_key = "b4385c10-cd8c-4d39-9c67-65042530ae3f"
}
resource "heroku_app" "this" {
  name = "my-cal-heroku1"
  region = "us"
}
resource "heroku_build" "this" {
  app        = heroku_app.this.id
  buildpacks = ["https://github.com/heroku/heroku-buildpack-java.git"]

  source = {
    url     = "https://github.com/Govind-1452/heroku-terraform.git"
  }
}