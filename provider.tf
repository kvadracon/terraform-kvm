provider "libvirt" {
    uri = "qemu+ssh://${var.ssh-remote-user}@${var.kvm-remote-host}:${var.remote-port}/system"
}


