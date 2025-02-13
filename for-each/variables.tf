variable "instance_names" {
  type        = map
  default     = {
    db = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "akhila.site"
}

variable "zone_id" {
    default = "Z08041922FHPV41S5PJAT"
}