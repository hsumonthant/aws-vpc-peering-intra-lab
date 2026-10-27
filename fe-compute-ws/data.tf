# Frontend Network
data "terraform_remote_state" "fe_network" {
  backend = "remote"

  config = {
    organization = "cie-hellocloud-org"

    workspaces = {
      name = "fe-network-ws"
    }
  }
}

# Frontend Security Groups
data "terraform_remote_state" "fe_security" {
  backend = "remote"

  config = {
    organization = "cie-hellocloud-org"

    workspaces = {
      name = "fe-security-ws"
    }
  }
}