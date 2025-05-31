---
![Panther Icon](/assets/icons/icon-cyber-panther.png)

layout: default
title: Day 62
parent: 80 Days of Projects
nav_order: 62

# ✅ Link2Cyber Bootcamp — Day 62
**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** SecurityX (CAS-005)  
**Focus:** Security control types, asset classification, and testing strategies  
**Tools:** HTB Academy, documentation, practical configuration, real-world project
## 🛡️ Task 1: Control Types and Asset Classifications
**Mapped Objectives:**  
- CAS-005 Domain 2 – Governance, Risk, and Compliance  
- CAS-005 Domain 1 – Security Engineering
**Actions:**  
- Review and classify security control types:
  - Preventive, Detective, Corrective  
  - Administrative, Technical, Physical  
- Inventory at least 10 IT assets and assign:
  - Classification (Public, Internal, Confidential, Regulated)  
  - Control type(s) applied
**Output:**  
- Markdown: `securityx-controls-and-assets.md`  
- Table: Asset | Classification | Control Type | Notes
## 🔬 Task 2: Control Testing and Validation Strategies
- Define:
  - Vulnerability scans vs. penetration tests  
  - Red Team vs. Blue Team vs. Purple Team  
  - Technical vs. non-technical controls  
- Create testing matrix to identify which control types require what kind of validation
- Markdown: `securityx-control-testing.md`  
- Table: Control | Testing Method | Frequency | Owner
## 🧪 Task 3: HTB Academy + Optional TryHackMe
### HTB Academy Module:
- [Security Testing Methodologies](https://academy.hackthebox.com/module/143)
### Optional TryHackMe:
- [Security Control Testing](https://tryhackme.com/room/securitycontroltesting)
- Markdown: `securityx-lab-validation-notes.md`  
- Screenshot: Assessment matrix or validation output
## 🛠️ Project of the Day: “Asset Control Register and Testing Plan”
**Scenario:**  
You're asked to create a register for 5 high-value assets and include how their controls will be monitored, tested, and reported.
**Steps:**  
1. Select assets (e.g., firewall, AD server, HR database, email system, backups)  
2. List the current control(s)  
3. Assign a test strategy and test interval (monthly, quarterly, etc.)  
4. Define success metrics and thresholds
**Deliverables:**  
- Markdown: `project-asset-control-register.md`  
- Table: Asset | Control | Testing Method | Owner | Metric
## 🛠️ Tools and Concepts Today
| Concept / Tool      | Purpose                                        |
|---------------------|------------------------------------------------|
| Control Types        | Framework for implementing and testing security |
| Asset Classification | Sensitivity-based resource tracking            |
| Red/Blue/Purple Team | Roles in control testing and ops                |
| Control Register     | Continuous monitoring and accountability tool  |
## 📁 Documentation Checklist
- [ ] `securityx-controls-and-assets.md`  
- [ ] `securityx-control-testing.md`  
- [ ] `securityx-lab-validation-notes.md`  
- [ ] `project-asset-control-register.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 62 – SecurityX Control Classification and Testing" && git push origin main
  ```
**📦 Final Export & Backup Step**
```bash
git add . && git commit -m "Daily update – Link2Cyber Bootcamp Day 62 (SecurityX Control Register)" && git push origin main
```
