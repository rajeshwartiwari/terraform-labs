variable "loc" {
  description="Default Azure region"
  default="West Europe"
}
variable "tags" {
  default={
      source="selflearning"
      env="trainnig"
  }
}

