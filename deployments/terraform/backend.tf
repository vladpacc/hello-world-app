terraform {
  backend "gcs" {
    bucket  = "devoploadbalancer"
    prefix  = "stage/hello_world"
    project = "coherent-parity-286017"
  }
}
