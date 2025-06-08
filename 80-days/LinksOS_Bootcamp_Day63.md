---
title: Day 63 –
parent: Advanced Security
nav_order: 3
---
---
![Panther Icon](/assets/icons/icon-cyber-panther.png)

layout: default
title: Day 63
parent: Advanced Security
nav_order: 63

# ✅ Link2Cyber Bootcamp — Day 63
**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** SecurityX (CAS-005)  
**Focus:** Vulnerability management, patch cycles, risk scoring, and security assessment processes  
**Tools:** HTB Academy, vulnerability scanners, scoring models, real-world project
## 🕵️ Task 1: Vulnerability Management and Risk Scoring
**Mapped Objectives:**  
- CAS-005 Domain 3 – Security Operations and Incident Response  
- CAS-005 Domain 2 – Risk Analysis and Risk Response
**Actions:**  
- Define and contrast:
  - CVSS vs CWSS vs DREAD  
  - Vulnerability vs exploit vs threat  
- Create a mini vulnerability register for a system with 5 services (e.g., SMB, Apache, MySQL)
**Output:**  
- Markdown: `securityx-vuln-risk-scores.md`  
- Table: Service | Vulnerability | Score Model | Mitigation
## 🔍 Task 2: Security Assessment Methodologies
- Describe:
  - Security audits vs vulnerability scans vs pen tests  
  - Internal vs external scans  
  - Authenticated vs unauthenticated scans  
- Align testing strategy to system sensitivity
- Markdown: `securityx-assessment-methods.md`  
- Table: System | Assessment Type | Tool Used | Frequency
## 🧪 Task 3: HTB Academy + Optional TryHackMe
### HTB Academy Module:
- [Vulnerability Assessment and Risk Scoring](https://academy.hackthebox.com/module/140)
### TryHackMe (Optional):
- [Vulnerability Management](https://tryhackme.com/room/vulnerabilitymanagement)
- Markdown: `securityx-lab-vuln-assessment-notes.md`  
- Screenshot: Scanning tool output (OpenVAS, Nessus, etc.)
## 🛠️ Project of the Day: “Patch Management Strategy”
**Scenario:**  
A quarterly audit has revealed unpatched services across 3 servers. You're assigned to create a patching playbook.
**Steps:**  
1. List each unpatched service and correlate a CVE  
2. Identify source (vendor, repo, etc.) for patch  
3. Define steps for safely applying patch  
4. Include rollback steps, maintenance window rules, and user notification guidance
**Deliverables:**  
- Markdown: `project-patch-playbook.md`  
- Table: Service | CVE | Patch Source | Rollback Plan
## 🛠️ Tools and Concepts Today
| Tool / Concept      | Purpose                                       |
|---------------------|-----------------------------------------------|
| CVSS, CWSS, DREAD   | Quantify risk and exploitability              |
| Vulnerability Register | Track, score, and respond to findings      |
| Patch Playbook      | Formalize patch and rollback process          |
| Nessus/OpenVAS      | Identify security weaknesses                  |
## 📁 Documentation Checklist
- [ ] `securityx-vuln-risk-scores.md`  
- [ ] `securityx-assessment-methods.md`  
- [ ] `securityx-lab-vuln-assessment-notes.md`  
- [ ] `project-patch-playbook.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 63 – Vulnerability and Patch Management" && git push origin main
  ```
**📦 Final Export & Backup Step**
```bash
git add . && git commit -m "Daily update – Link2Cyber Bootcamp Day 63 (SecurityX Vulnerability Playbook)" && git push origin main
```
