---
title: Day 78 –
parent: Advanced Security
nav_order: 18
---
---
![Panther Icon](/assets/icons/icon-cyber-panther.png)

layout: default
title: Day 78
parent: Advanced Security
nav_order: 78

# ✅ Link2Cyber Bootcamp — Day 78
**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** SecurityX (CAS-005)  
**Focus:** Third-party risk management, vendor assessments, SLAs, and contract security clauses  
**Tools:** HTB Academy, SIG questionnaire analysis, policy creation, real-world vendor project
## 🏢 Task 1: Third-Party Risk and Security Assessment
**Mapped Objectives:**  
- CAS-005 Domain 2 – Governance and Risk Management  
- CAS-005 Domain 4 – Contractual and External Risk
**Actions:**  
- Identify:
  - Inherent vs residual vendor risk  
  - Risks: data exposure, SLA breach, supply chain attack  
- Review SIG questionnaire categories and SOC 2 reports
**Output:**  
- Markdown: `securityx-vendor-risk-assessment.md`  
- Table: Vendor | Risk | Control | Evaluation Method
## 🧾 Task 2: SLAs and Contractual Security Clauses
- Draft clauses for:
  - Breach notification (72 hrs)  
  - Data handling and encryption expectations  
  - Audit rights and remediation timelines  
- Simulate a SLA review process (with risk ratings and risk acceptance form)
- Markdown: `securityx-sla-security-clauses.md`  
- Screenshot: SLA table or clause excerpts
## 🧪 Task 3: HTB Academy + Optional TryHackMe
### HTB Academy Module:
- [Third-Party Risk Management](https://academy.hackthebox.com/module/125)
### Optional TryHackMe:
- [Risk Management Process](https://tryhackme.com/room/riskmanagementprocess)
- Markdown: `securityx-thirdparty-lab-notes.md`  
- Screenshot: SIG sample, clause review, or vendor scoring sheet
## 🛠️ Project of the Day: “Vendor Risk Scoring Template and Policy”
**Scenario:**  
You're building a vendor onboarding checklist and security risk scoring system.
**Steps:**  
1. Define scoring rubric (e.g., 1–5 scale for access level, breach history, audit results)  
2. Assign risk ratings to 3 sample vendors  
3. Define mitigation requirements by risk level  
4. Document template and example use case
**Deliverables:**  
- Markdown: `project-vendor-risk-template.md`  
- Table: Vendor | Risk Score | Action | Notes
## 🛠️ Tools and Concepts Today
| Tool / Concept        | Purpose                                       |
|------------------------|-----------------------------------------------|
| SIG Questionnaire      | Vendor security evaluation                    |
| SOC 2 / ISO 27001      | Attestations of control maturity              |
| SLA + Security Clauses | Define expectations and enforce agreements    |
| Risk Scoring Templates | Prioritize oversight and mitigation efforts   |
## 📁 Documentation Checklist
- [ ] `securityx-vendor-risk-assessment.md`  
- [ ] `securityx-sla-security-clauses.md`  
- [ ] `securityx-thirdparty-lab-notes.md`  
- [ ] `project-vendor-risk-template.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 78 – SecurityX Third-Party Risk and SLA Project" && git push origin main
  ```
**📦 Final Export & Backup Step**
```bash
git add . && git commit -m "Daily update – Link2Cyber Bootcamp Day 78 (SecurityX Vendor Risk)" && git push origin main
```
