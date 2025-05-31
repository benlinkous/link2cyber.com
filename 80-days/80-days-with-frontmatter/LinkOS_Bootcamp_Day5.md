---
![Panther Icon](/assets/icons/icon-cyber-panther.png)

layout: default
title: Day 5
parent: 80 Days of Projects
nav_order: 5

# ✅ Link2Cyber Bootcamp — Day 5
**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)
## 🧩 Focus Areas
- **CompTIA A+ (220-1101):** Hardware & Network Troubleshooting  
- **Tech+:** Interfaces, Methodologies  
- **Security+:** Social Engineering, Access Control  
- **Linux+:** User & Group Management, File Permissions  
- **TryHackMe:** Applied labs for Linux and Security  
- **LinksOS Tools:** Integrated throughout tasks
## 🔧 Task 1: Peripheral and Hardware Troubleshooting
**Mapped Objectives:**  
- A+ 220-1101 5.2: Motherboards, RAM, CPU, Power  
- Tech+: Interface identification and failure symptoms
**Actions:**  
- Review POST codes, RAM errors, PSU issues  
- Simulate hardware failure using QEMU/VirtualBox  
- Draft an SOP for troubleshooting a failed boot scenario
**Tools:**  
- `lshw`, `inxi`, `dmesg`
**Supplement:**  
- TryHackMe: *(Insert Hardware Fundamentals Room if applicable)*
## 🔧 Task 2: Linux Users, Groups, and Permissions
- Linux+: User/group management and permission settings  
- Security+: 2.3 — Access control models (DAC)
- Create 3 users and 2 groups  
- Share files using `chmod`, `chown`, `umask`  
- Test directory access with varying permissions
- `useradd`, `usermod`, `passwd`  
- `chmod`, `chown`, `ls -l`, `getfacl`, `setfacl`
## 🧠 Task 3: Social Engineering & Awareness
- Security+: 1.1 — Social engineering techniques  
- Security+: 2.7 — Awareness and training
- Study phishing, baiting, tailgating, and pretexting  
- Simulate a phishing message with key red flags  
- Draft a training brief for a fictional organization
**TryHackMe:**  
- [Social Engineering Toolkit Room](https://tryhackme.com/room/socialengineeringtoolkit)
**Output:**  
- `social-engineering-awareness.md` write-up
## 🌐 Task 4: Network Troubleshooting (A+ / Tech+)
- A+ 220-1101 5.5: Wired and wireless network issues  
- Tech+: Network troubleshooting tools and techniques
- Break `/etc/resolv.conf` and diagnose  
- Use CLI tools for IP/DNS resolution and tracing  
- Build a one-page CLI cheat sheet
- `ip`, `nmcli`, `ping`, `traceroute`, `dig`, `nslookup`, `netstat`, `ss`
## 🧪 Task 5: TryHackMe – Linux Fundamentals Part 3
- Linux+: Permissions, links, escalation concepts
**Link:**  
- [Linux Fundamentals Part 3](https://tryhackme.com/room/linuxfundamentals3)
- Complete the room, test every command manually  
- Record terminal outputs and explanations  
- Reflect on what went wrong or right
## 🛠️ Tools Learned Today
| Tool / Command     | Function Description                   |
|--------------------|----------------------------------------|
| `htop`             | Monitor system performance             |
| `useradd`, `passwd`| Create and manage user accounts        |
| `chmod`, `chown`   | Permission management                  |
| `getfacl`, `setfacl`| Advanced access controls              |
| `nmcli`, `ip`      | Network diagnostics and configuration  |
| `ping`, `traceroute` | Network troubleshooting basics       |
## 📁 Documentation Checklist
- [ ] Daily Summary: `day05_summary.md`  
- [ ] Command Logs: `day05_terminal.log`  
- [ ] Phishing Awareness Write-up: `social-engineering-awareness.md`  
- [ ] Screenshots (stored in Obsidian image folder)  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 5 – Hardware, Permissions, and Network Troubleshooting" && git push origin main
  ```
**📦 Default Export & Backup Step**
Save this file and commit updates to your Obsidian vault and GitHub repo:
```bash
git add . && git commit -m "Daily update – Link2Cyber Bootcamp" && git push origin main
```
