variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "mohansai.online"
}

variable "zone_id" {
    default = "Z01771702MEQ3I9CTODSQ"
}
