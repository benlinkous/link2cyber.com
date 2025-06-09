---
grand_parent: 80 DAYS
nav_order: 17
parent: "Fundamentals (Days 1\u201330)"
title: Day 17
---
![Panther Icon](/assets/icons/icon-cyber-panther.png)

layout: default
title: Day 17
parent: Fundamentals
nav_order: 17

# ✅ Link2Cyber Bootcamp — Day 17
**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)
## 🧩 Focus Areas
- **CompTIA A+ (220-1102):** Malware Removal Process  
- **Tech+:** Threat Identification and Defense Strategy  
- **Security+:** Endpoint Protection  
- **Linux+:** Threat Detection, Isolation, and Logging  
- **TryHackMe:** Malware Sandbox, Rootkit Hunter  
- **Tool Integration:** `chkrootkit`, `rkhunter`, `clamav`, `maltrail`, `/var/log`, `ufw`, `systemd-journal`
## 🛑 Task 1: Identify and Classify Malware (A+ / Security+)
**Actions:**  
- Research types of malware: virus, worm, trojan, ransomware, spyware  
- List tools used to detect each category  
- Practice identifying threats via logs and file signatures
**Output:**  
- Markdown: `malware-types-overview.md`  
- Sample log review: `malicious-log-signatures.md`
## 🧹 Task 2: Malware Removal Procedure (A+)
- Simulate malware infection by downloading EICAR test file  
- Run scans using `chkrootkit`, `rkhunter`, and `clamscan`  
- Isolate and delete malicious files, review logs
- Markdown: `malware-removal-checklist.md`  
- Screenshots: Terminal output of scans and actions taken
## 🧪 Task 3: TryHackMe – Malware and Threat Detection
- [TryHackMe: Malware Analysis Intro](https://tryhackme.com/room/malwareintro)  
- [TryHackMe: Rootkits](https://tryhackme.com/room/linuxrootkits)
- Markdown: `malware-analysis-findings.md`
## 🛠️ Tools Learned Today
| Tool / Command   | Purpose                                |
||-|
| `chkrootkit`     | Check system for known rootkits        |
| `rkhunter`       | Scan for known rootkits and anomalies  |
| `clamav`         | Virus scanner and signature checker    |
| `ufw`            | Host-based firewall                    |
| `/var/log`, `journalctl` | Log analysis for infections   |
## 📁 Documentation Checklist
- [ ] `malware-types-overview.md`  
- [ ] `malware-removal-checklist.md`  
- [ ] `malware-analysis-findings.md`  
- [ ] `malicious-log-signatures.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 17 – Malware Detection, Removal, and Logging" && git push origin main
  ```
**📦 Default Export & Backup Step**
Save this file and commit updates to your Obsidian vault and GitHub repo:
```bash
git add . && git commit -m "Daily update – Link2Cyber Bootcamp" && git push origin main
```
