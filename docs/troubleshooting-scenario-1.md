# Troubleshooting Scenario 1: Insufficient Disk Space During Package Installation

## Problem

While attempting to install Apache, the installation could not proceed because the Ubuntu VM did not have enough available disk space.

## Symptoms

- Package installation could not complete
- System indicated insufficient available storage

## Investigation

Checked disk usage with:

`df -h`

Cleaned package cache with:

`sudo apt clean`

Removed unnecessary packages with:

`sudo apt autoremove -y`

## Root Cause

The virtual machine disk allocation was too small for the package installation and recent updates.

## Resolution

- Cleaned cached packages
- Removed unnecessary packages
- Identified that VM disk sizing needed to be increased for future package installs

## What I Learned

- Always verify disk availability before installing packages
- `df -h` is a quick and useful storage troubleshooting command
- VM resource allocation can directly affect system administration tasks