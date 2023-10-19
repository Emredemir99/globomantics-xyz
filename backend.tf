terraform {
  cloud {
    organization = "demir"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}