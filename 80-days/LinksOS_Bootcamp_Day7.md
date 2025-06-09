---
grand_parent: 80 DAYS
nav_order: 7
parent: "Fundamentals (Days 1\u201330)"
title: Day 07
---
![Panther Icon](/assets/icons/icon-cyber-panther.png)

layout: default
title: Day 7
parent: Fundamentals
nav_order: 7

# ✅ Link2Cyber Bootcamp — Day 7
**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)
## 🗂️ Focus Areas
- **CompTIA A+ (220-1102):** Security Settings, Operating System Features  
- **Tech+:** File Systems and OS Optimization  
- **Security+:** Malware Identification and Removal  
- **Linux+:** File System Management, Disk Utilities  
- **TryHackMe:** Malware analysis, file system exploration  
- **LinksOS Tools:** Integrated throughout tasks
## 🗃️ Task 1: File System Management
**Mapped Objectives:**  
- Linux+: Manage file systems, partitions, and mount points  
- Tech+: Identify types of file systems and their use
**Actions:**  
- Use `lsblk`, `df`, and `mount` to explore and document your system layout  
- Create a new disk image and format it using `mkfs.ext4`  
- Mount it manually, copy files, and analyze space usage with `du`  
**Tools:**  
- `lsblk`, `df -h`, `du -sh *`, `mkfs.ext4`, `mount`, `umount`, `blkid`
**Output:**  
- Markdown: “LinksOS File System Layout + Mounting Exercise”
## 🛡️ Task 2: Malware Types and Detection
- Security+: 1.2 — Compare types of malware  
- A+ 220-1102 2.4 — Malware removal steps  
- A+ 220-1102 3.3 — Tools to prevent and remove malware
- Research and list malware types: virus, worm, trojan, rootkit, spyware, etc.  
- Install and run `chkrootkit`, `rkhunter`, and `clamav` on your system  
- Simulate a malware incident and create a response report  
- `chkrootkit`, `rkhunter`, `clamscan`, `freshclam`
- Markdown report: “Malware Scan Results + Prevention Recommendations”
## ⚙️ Task 3: OS Security Settings and Features
- A+ 220-1102 1.5 — Security settings for OS  
- Security+: 3.2 — Secure configuration for endpoints
- Create a standard user and practice privilege escalation  
- Harden sudo access by editing `/etc/sudoers`  
- Lock down file permissions on key directories  
- `adduser`, `visudo`, `chmod`, `passwd`, `groups`
- Create a secure user policy document and permissions checklist
## 🧪 Task 4: TryHackMe – Malware Analysis Intro
- Security+: Malware types, indicators, analysis
**Link:**  
- [TryHackMe: Malware Intro Room](https://tryhackme.com/room/malwareintro)
- Complete the room, document malware signatures, detection tools, and manual triage  
- Reflect on the difference between behavioral and signature-based detection
## 🛠️ Tools Learned Today
| Tool / Command         | Function Description                           |
|||
| `lsblk`, `df`, `du`    | Disk and file system usage visualization       |
| `mkfs.ext4`, `mount`   | Create and mount new file systems              |
| `clamscan`, `chkrootkit`, `rkhunter` | Malware scanning and detection tools |
| `visudo`, `adduser`, `passwd` | User account and sudo policy management |
## 📁 Documentation Checklist
- [ ] `file-system-layout.md`  
- [ ] `malware-scan-report.md`  
- [ ] `secure-user-policy.md`  
- [ ] Screenshots and logs for all malware scans  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 7 – File Systems, Malware Defense, and OS Security" && git push origin main
  ```
**📦 Default Export & Backup Step**
Save this file and commit updates to your Obsidian vault and GitHub repo:
```bash
git add . && git commit -m "Daily update – Link2Cyber Bootcamp" && git push origin main
```
