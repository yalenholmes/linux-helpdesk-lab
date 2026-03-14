# Linux Help Desk Lab

This project documents a Linux home lab built in Ubuntu using UTM on a Mac host machine. The goal is to practice practical help desk and junior system administration skills while tracking progress through Git and GitHub.

## Skills Demonstrated

- Linux terminal usage
- Basic networking validation
- Storage troubleshooting
- Documentation of incidents

## Repository Structure

- `README.md` - project overview
- `docs/setup-notes.md` - lab environment and initial validation
- `docs/linux-commands-cheatsheet.md` - frequently used Linux commands
- `docs/troubleshooting-scenario-1.md` - first documented troubleshooting incident

## Current Scenario Completed

1. Validated Ubuntu networking and storage
2. Encountered package installation issue due to low disk space
3. Diagnosed issue with `df -h`
4. Cleaned system using `apt clean` and `apt autoremove`
5. Documented findings and next steps

## Scripts

### system_health_check.sh

A basic diagnostic script used to collect system information such as:

- uptime
- disk usage
- memory usage
- network configuration
- running processes

This simulates a quick system health check often performed during troubleshooting.