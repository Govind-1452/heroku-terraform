provider "heroku" {
  email   = "gchoudhary@salesforce.com"
  api_key = "token"
}
resource "heroku_app" "this" {
  name = "my-cal-heroku11"
  region = "us"
}
resource "heroku_build" "this" {
  app        = heroku_app.this.id
  buildpacks = ["https://github.com/heroku/heroku-buildpack-java.git"]
  source = {
    # This app uses a community buildpack, set it in `buildpacks` above.
    url     = "https://github.com/Govind-1452/heroku-terraform.git"

  }
}
