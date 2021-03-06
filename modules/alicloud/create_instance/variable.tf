#### Instance Configuration #####
variable "image_id" {
  description = "Images that use to create instance"
  type = string
}

variable "av_zone" {
  description = "availability zone"
  type = string
}

variable "ecs_instance_type" {
  description = "Instance Type ECS"
  type = string
}

variable "inet_charge_type" {
  description = "Internet charge type"
  type = string
}

variable "instance_charge_type" {
  description = "Instance charge type"
  type = string
}

variable "keypair_instance" {
  description = "Instance type that use to create instance"
  type = string
}

variable "ecs_sg_id" {
  description = "Instance type that use to create instance"
  type = list(string)
}

variable "vswitch_id" {
  description = "Instance type that use to create instance"
  type = string
}
