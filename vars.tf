variable "AWS_REGION" {
  default = "us-east-2"
}

# variable "ZONE1" {
#   default = "us-east-2a"
# }

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-0984b842ee24d45f1"
    us-east-1 = "ami-04581fbf744a7d11f"
    us-west-2 = "ami-0223246728818f162"
  }
}

variable "PRIV_KEY_PART" {
  default = "vprofilekey"
}

variable "PUB_KEY_PART" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable MYIP {
  default = "88.246.222.147/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Blk43@iplku123456"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "us-east-2a"
}

variable "Zone2" {
  default = "us-east-2b"
}

variable "Zone3" {
  default = "us-east-2c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {

  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}

