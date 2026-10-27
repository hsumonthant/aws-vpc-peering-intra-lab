# Frontend Network
data "terraform_remote_state" "be_network" {
  backend = "remote"

  config = {
    organization = "cie-hellocloud-org"

    workspaces = {
      name = "be-network-ws"
    }
  }
}

# Frontend Security Groups
data "terraform_remote_state" "be_security" {
  backend = "remote"

  config = {
    organization = "cie-hellocloud-org"

    workspaces = {
      name = "be-security-ws"
    }
  }
}