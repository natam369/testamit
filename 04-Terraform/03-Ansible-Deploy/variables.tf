variable "key_name" {
  default = "awsarnab"
}

variable "pvt_key" {
  default = "/root/.ssh/mydevops-aws.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-094cfff8e82b22b0e"
}
