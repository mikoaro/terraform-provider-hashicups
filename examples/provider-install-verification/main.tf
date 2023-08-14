terraform {
  required_providers {
    hashicups = {
      source = "mikoaro/hashicups"
    }
  }
}

provider "hashicups" {}

data "hashicups_coffees" "example" {}
