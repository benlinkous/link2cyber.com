---
layout: default
title: Day 75
parent: 80 Days of Projects
nav_order: 75
---

# ✅ LinkOS Bootcamp — Day 75

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** SecurityX (CAS-005)  
**Focus:** Secure SDLC, static/dynamic code analysis, secure coding practices, and code review tools  
**Tools:** HTB Academy, SonarQube, GitHub Advanced Security, real-world secure dev project

---

## 💻 Task 1: Secure Development Lifecycle (SDLC)

**Mapped Objectives:**  
- CAS-005 Domain 1 – Enterprise Security Architecture  
- CAS-005 Domain 3 – Software Assurance and Code Security

**Actions:**  
- Study SDLC phases:
  - Requirements, Design, Coding, Testing, Maintenance  
- Integrate security into each phase:
  - Threat modeling, static analysis, secure libraries, fuzz testing

**Output:**  
- Markdown: `securityx-sdlc-and-secure-dev.md`  
- Table: Phase | Security Control | Tool | Risk Prevented

---

## 🧪 Task 2: Code Scanning and Review Tools

**Actions:**  
- Use SonarQube or GitHub Advanced Security to scan a small repo  
- Identify:
  - Code smells, CVEs, hardcoded secrets, insecure libs  
- Practice secure code fixes (input validation, auth, crypto handling)

**Output:**  
- Markdown: `securityx-code-review.md`  
- Screenshot: Scan summary + 1 code fix before/after

---

## 🧪 Task 3: HTB Academy + Optional TryHackMe

### HTB Academy Module:
- [Software Development Security](https://academy.hackthebox.com/module/117)

### Optional TryHackMe:
- [Secure Coding](https://tryhackme.com/room/securecoding)

**Output:**  
- Markdown: `securityx-code-lab-notes.md`  
- Screenshot: Static or dynamic code test

---

## 🛠️ Project of the Day: “Secure Repo Template for Dev Teams”

**Scenario:**  
You're creating a secure GitHub repo template for new Python microservices.

**Steps:**  
1. Configure:
   - `.gitignore`, `.pre-commit-config.yaml`, `requirements.txt`  
2. Add:
   - Security scanner config (Semgrep, SonarQube, Trivy)  
   - Secure example module (auth, logging, secrets mgmt)  
3. Write setup guide and scan results

**Deliverables:**  
- Markdown: `project-secure-repo-template.md`  
- Repo files: Sample `.py`, `.pre-commit-config.yaml`, scan output

---

## 🛠️ Tools and Concepts Today

| Tool / Concept      | Purpose                                        |
|---------------------|------------------------------------------------|
| SDLC                | Lifecycle phases of secure software            |
| SonarQube, Semgrep  | Static analysis and code quality review        |
| GitHub Security     | Repo-level scanning and PR enforcement         |
| Secure Coding       | Prevent OWASP Top 10, logic bugs, data leaks   |

---

## 📁 Documentation Checklist

- [ ] `securityx-sdlc-and-secure-dev.md`  
- [ ] `securityx-code-review.md`  
- [ ] `securityx-code-lab-notes.md`  
- [ ] `project-secure-repo-template.md`  
- [ ] `.pre-commit-config.yaml`, `sample.py` (optional)  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 75 – SecurityX Secure Code Review and SDLC" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 75 (SecurityX Secure DevOps)" && git push origin main
```
