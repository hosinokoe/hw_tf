resource "huaweicloud_obs_bucket" "b" {
  bucket = "wy-dev"
  acl    = "private"

  tags = {
    foo = "bar"
    Env = "Test"
  }
}