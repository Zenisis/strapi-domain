variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "aws_ami" {
  description = "AWS AMI ID"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "EC2 Key Pair name"
}

variable "subnet_id" {
  description = "Subnet ID"
}

variable "security_group_id" {
  description = "Security Group ID"
}

variable "domain_name" {
  description = "Domain name"
}

variable "docker_repo" {
  description = "Docker repository URL"
}

variable "github_repo" {
  description = "GitHub repository URL"
}

variable "github_token" {
  description = "GitHub personal access token"
}
