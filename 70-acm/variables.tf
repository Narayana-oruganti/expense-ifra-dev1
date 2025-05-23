variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "naws81s.online"
}

variable "zone_id" {
    default = "Z0993647LS1IJ81UYRTE"
}