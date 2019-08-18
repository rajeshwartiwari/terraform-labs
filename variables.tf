variable "loc" {
  description="Default Azure region"
  default="westeurope"
}
variable "tags" {
  default={
      source="selflearning"
      env="trainnig"
  }
}

variable "webapplocs" {
    type    = "list"
    default = [ "westeurope", "uksouth", "centralindia" ]
}
