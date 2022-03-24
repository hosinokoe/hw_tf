terraform {
  required_providers {
    huaweicloud = {
      source = "huaweicloud/huaweicloud"
      version = ">= 1.34.0"
    }
  }
}

provider "huaweicloud" { region = "cn-north-1" }