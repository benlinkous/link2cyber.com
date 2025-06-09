---
grand_parent: 80 DAYS
nav_order: 9
parent: "Fundamentals (Days 1\u201330)"
title: Day 09
---
![Panther Icon](/assets/icons/icon-cyber-panther.png)

layout: default
title: Day 9
parent: Fundamentals
nav_order: 9

# ✅ Link2Cyber Bootcamp — Day 9
**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)
## 🧩 Focus Areas
- **CompTIA A+ (220-1102):** Operational Procedures  
- **Tech+:** IT Documentation and Change Management  
- **Security+:** Risk Management and Policies  
- **Linux+:** Scheduled Jobs, Logging, and Automation  
- **TryHackMe:** Risk-based security and job scheduling  
- **LinksOS Tools:** Integrated throughout tasks
## 🧭 Task 1: Operational Procedures (A+ / Tech+)
**Mapped Objectives:**  
- A+ 220-1102 4.1–4.3: Best practices, documentation, and change management  
- Tech+: Recognize the role of SOPs and ITIL-style procedures
**Actions:**  
- Write and format a basic SOP (Standard Operating Procedure) for system updates  
- Document a mock change request for adding a new package to a Linux system  
- Review roles and responsibilities in IT support escalation paths
**Output:**  
- Markdown: `sop-update-procedure.md`  
- Markdown: `change-request-template.md`
## 🧠 Task 2: Risk Management and Policies (Security+)
- Security+: 5.1 – Risk types and impact  
- Security+: 5.2 – Security policies, training, and user behavior
- Define types of risks: strategic, compliance, reputational, operational  
- Create a mock Acceptable Use Policy (AUP) and a user training reminder  
- Reflect on real-world risks in a Linux admin environment
- Markdown: `risk-policy-overview.md`  
- Markdown: `acceptable-use-policy.md`
## ⚙️ Task 3: Job Scheduling and Automation (Linux+)
- Linux+: Schedule jobs using `cron` and `at`  
- Linux+: Automate logging tasks and periodic security checks
- Create 3 cron jobs: (1) update package list, (2) log disk space, (3) send a message  
- Use `at` to schedule a one-time event  
- Log entries manually with `logger` and inspect `/var/log/syslog`
**Tools Used:**  
- `crontab -e`, `at`, `uptime`, `logger`, `/var/log`
- Markdown: `cron-job-schedule.md`  
- Screenshots of cron tasks and logs
## 🧪 Task 4: TryHackMe – Scheduled Tasks + Risk Basics
- Security+: Understand scheduling risks and user access  
- Linux+: Review automation in attack/defense scenarios
**Link:**  
- [TryHackMe: Intro to Risk Management Room](https://tryhackme.com/room/introtorisk)  
- [TryHackMe: Linux Cron Jobs Room](https://tryhackme.com/room/cronjobs)
- Complete both rooms  
- Reflect on how attackers can abuse scheduled tasks  
- Write a defensive hardening checklist for job schedulers
## 🛠️ Tools Learned Today
| Tool / Command   | Function Description                              |
|||
| `crontab`, `at`  | Job scheduling (repeated or one-time tasks)       |
| `logger`         | Manual logging to system logs                     |
| `uptime`, `top`  | Monitor resource use and system performance       |
| `nano`, `less`   | Terminal-based file editing and reading           |
## 📁 Documentation Checklist
- [ ] `sop-update-procedure.md`  
- [ ] `change-request-template.md`  
- [ ] `acceptable-use-policy.md`  
- [ ] `risk-policy-overview.md`  
- [ ] `cron-job-schedule.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 9 – Operational Procedures, Risk Management, and Automation" && git push origin main
  ```
**📦 Default Export & Backup Step**
Save this file and commit updates to your Obsidian vault and GitHub repo:
```bash
git add . && git commit -m "Daily update – Link2Cyber Bootcamp" && git push origin main
```
