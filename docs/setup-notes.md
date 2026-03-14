# Setup Notes

## Lab Environment

- Mac host machine
- UTM virtual machine
- Ubuntu guest operating system

## Initial Tasks

- Installed Ubuntu in UTM
- Opened terminal
- Updated package lists
- Began preparing lab for service troubleshooting practice

## Initial Validation Commands

### Updated package lists
Used:

`sudo apt update`

Purpose:
Confirmed package manager connectivity and refreshed package metadata.

### Checked disk usage
Used:

`df -h`

Purpose:
Verified available disk space before installing additional packages.

### Checked network configuration
Used:

`ip a`

Purpose:
Verified network interface information and IP assignment.

### Tested internet connectivity
Used:

`ping -c 4 google.com`

Purpose:
Confirmed outbound network connectivity from the Ubuntu VM.