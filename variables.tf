variable "ssh-remote-user" {
  description = "The ssh user to remote host server"
  type        = string
  default     = "ubuntu"
}

variable "ssh_key_path" {
  description = "Path to ssh key file"
  type        = string
  default     = "~/.ssh/id_rsa"
}

variable "kvm-remote-host" {
  description = "Address of remote host server"
  type        = string
}

variable "remote-port" {
  description = "Connect port to remote host"
  type        = string
  default     = "22"
}
