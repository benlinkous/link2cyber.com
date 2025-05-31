---
![Panther Icon](/assets/icons/icon-cyber-panther.png)

layout: default
title: Day 8
parent: 80 Days of Projects
nav_order: 8

# ✅ Link2Cyber Bootcamp — Day 8
**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)
## 🧩 Focus Areas
- **CompTIA A+ (220-1102):** Software Troubleshooting  
- **Tech+:** Desktop and OS Maintenance Practices  
- **Security+:** Secure Network Protocols  
- **Linux+:** Package Managers and Software Repositories  
- **TryHackMe:** Secure Communications and Linux Software Management  
- **LinksOS Tools:** Integrated throughout tasks
## 🧰 Task 1: Troubleshooting Software and Apps
**Mapped Objectives:**  
- A+ 220-1102 1.4: Troubleshoot common issues with OS and apps  
- Tech+: Recognize desktop support scenarios
**Actions:**  
- Simulate software crash, missing DLL, or failed update  
- Log event viewer output or `journalctl` error on Linux  
- Research the issue and write a structured troubleshooting ticket/report
**Tools:**  
- `journalctl`, `top`, `systemctl`, `dmesg`, `/var/log/syslog`
**Output:**  
- Markdown: `software-issue-report.md`
## 🔐 Task 2: Understanding Secure Protocols
- Security+: 3.3 — Secure network protocols (HTTPS, SSH, SFTP, etc.)
- Compare insecure vs secure protocols (Telnet vs SSH, HTTP vs HTTPS)  
- Use `openssl` to inspect SSL certificates  
- Test and verify open ports for secure protocols
- `openssl s_client`, `ncat`, `netstat`, `ss`, `curl -I https://example.com`
- Create a visual chart or table comparing secure/insecure protocol pairs  
- Markdown: `secure-protocols-overview.md`
## ⚙️ Task 3: Linux Software Installation and Repos
- Linux+: Install, remove, and verify packages using a package manager  
- Linux+: Understand repositories and sources
- Install and remove software using `apt` and `dpkg`  
- Explore `/etc/apt/sources.list` and add a test PPA (if desired)  
- Use `apt-cache` and `dpkg -l` to audit installed packages
- `apt`, `dpkg`, `apt-cache`, `snap`, `/etc/apt/sources.list`
- Document package management workflow in a cheat sheet format
## 🧪 Task 4: TryHackMe – Secure Communications
- Security+: Network encryption, protocols, and tunnels  
- A+: Troubleshooting secure connectivity
**Link:**  
- [TryHackMe: Encryption and Secure Communications Room](https://tryhackme.com/room/introtoencryption)
- Complete the room  
- Record output from each secure connection and reflect on tools used  
- Test SSH/SFTP sessions in your own VM
## 🛠️ Tools Learned Today
| Tool / Command         | Function Description                             |
|------------------------|--------------------------------------------------|
| `apt`, `dpkg`, `snap`  | Package installation and audit                   |
| `openssl`, `curl`      | SSL/TLS inspection, HTTP request verification    |
| `ss`, `netstat`, `ncat`| View open ports and simulate network sessions    |
| `journalctl`, `dmesg`  | System and application log inspection            |
## 📁 Documentation Checklist
- [ ] `software-issue-report.md`  
- [ ] `secure-protocols-overview.md`  
- [ ] `linux-package-management.md`  
- [ ] Screenshots of terminal commands and TryHackMe output  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 8 – Software Troubleshooting, Secure Protocols, and Package Management" && git push origin main
  ```
**📦 Default Export & Backup Step**
Save this file and commit updates to your Obsidian vault and GitHub repo:
```bash
git add . && git commit -m "Daily update – Link2Cyber Bootcamp" && git push origin main
```
