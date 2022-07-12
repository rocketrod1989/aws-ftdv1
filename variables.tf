variable "region" {
  description = "AWS region name"
  type     = string
  default      = "us-west-2"
}

variable "vpcid" {
  description = "Enter VPC ID to launch the FTD Appliances"
  type        = string
  default     = "vpc-00d914425ade03fce"
}

variable "azone" {
  description = "Availability Zone"
  default     = "us-west-2a"
  type        = string
}

variable "outsubnet" {
  description = "Outside subnet for firewall"
  default     = "10.220.10.128/27"
  type        = string
}

variable "insubnet" {
  description = "Inside subnet for firewall"
  default     = "10.220.9.128/28"
  type        = string
}

variable "mgmtsubnet" {
  description = "Management subnet for firewall"
  default     = "10.220.10.0/27"
  type        = string
}

variable "key_name" {
  description = "AWS keypair name"
  default     = "KubKey"
  type        = string
}

variable "instance_count" {
  description = "Number of firewall appliances"
  default     = 3
  type        = number
}

variable "instance_type" {
  description = "Instance types"
  default     = "c5.xlarge"
  type        = string
}

variable "region_ami" {
  type        = map(string)
  default     = {
    eu-central-1   = "ami-need to update these values"
    eu-north-1     = "ami-need to update these values"
    eu-west-1      = "ami-need to update these values"
    eu-west-2      = "ami-need to update these values"
    eu-west-3      = "ami-need to update these values"
    us-east-1      = "ami-07e4a27f672a46522"
    us-east-2      = "ami-need to update these values"
    us-west-1      = "ami-need to update these values"
    us-west-2      = "ami-need to update these values"
    sa-east-1      = "ami-need to update these values"
    ap-northeast-1 = "ami-need to update these values"
    ap-northeast-2 = "ami-need to update these values"
    ap-south-1     = "ami-need to update these values"
    ap-southeast-1 = "ami-need to update these values"
    ap-southeast-2 = "ami-need to update these values"
    ca-central-1   = "ami-need to update these values"
  }
}
