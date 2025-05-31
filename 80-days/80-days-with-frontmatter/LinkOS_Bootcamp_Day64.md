---
![Panther Icon](/assets/icons/icon-cyber-panther.png)

layout: default
title: Day 64
parent: 80 Days of Projects
nav_order: 64

# ✅ Link2Cyber Bootcamp — Day 64
**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** SecurityX (CAS-005)  
**Focus:** Secure system and application design, DevSecOps, software architecture, and CI/CD security  
**Tools:** HTB Academy, DevOps tools, threat modeling, real-world project
## 🧱 Task 1: Secure Application and System Design
**Mapped Objectives:**  
- CAS-005 Domain 1 – Architecture and Design  
- CAS-005 Domain 4 – Technical Integration of Enterprise Security
**Actions:**  
- Study core secure design principles:  
  - Least privilege, fail securely, minimize attack surface  
- Identify design flaws in common app architectures (monolithic, microservices, SOA)
**Output:**  
- Markdown: `securityx-secure-design-principles.md`  
- Table: Design Pattern | Weakness | Mitigation
## 🔄 Task 2: DevSecOps and CI/CD Pipeline Security
- Define:
  - DevOps vs DevSecOps  
  - Security tools for code review, container scanning, pipeline hardening  
- Diagram a secure CI/CD pipeline using tools like GitHub, Jenkins, SonarQube, Trivy
- Markdown: `securityx-devsecops-cicd.md`  
- Diagram: CI/CD with integrated security gates (optional draw.io or Mermaid)
## 🧪 Task 3: HTB Academy + Optional THM Lab
### HTB Academy Module:
- [DevSecOps Fundamentals](https://academy.hackthebox.com/module/138)
### Optional TryHackMe:
- [CI/CD Security](https://tryhackme.com/room/cicdsecurity)
- Markdown: `securityx-devops-lab-notes.md`  
- Screenshot: CI/CD output or pipeline security config
## 🛠️ Project of the Day: “Threat Model for Internal Web App”
**Scenario:**  
You’ve been asked to create a threat model for an internal business application deployed via Docker and GitHub Actions.
**Steps:**  
1. Identify app components (frontend, backend, DB, CI/CD, containers)  
2. Use STRIDE model to define threats  
3. Recommend secure design patterns for each component  
4. Document using table and (optional) DFD
**Deliverables:**  
- Markdown: `project-threat-model-internal-app.md`  
- Table: Component | Threat (STRIDE) | Control | Residual Risk
## 🛠️ Tools and Concepts Today
| Tool / Concept      | Purpose                                        |
|---------------------|------------------------------------------------|
| STRIDE              | Threat modeling for application design         |
| DevSecOps           | Integrate security into DevOps pipeline        |
| CI/CD Pipeline      | Automate secure build/test/deploy processes    |
| Design Patterns     | Architect for security and scalability         |
## 📁 Documentation Checklist
- [ ] `securityx-secure-design-principles.md`  
- [ ] `securityx-devsecops-cicd.md`  
- [ ] `securityx-devops-lab-notes.md`  
- [ ] `project-threat-model-internal-app.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 64 – Secure Design and DevSecOps" && git push origin main
  ```
**📦 Final Export & Backup Step**
```bash
git add . && git commit -m "Daily update – Link2Cyber Bootcamp Day 64 (SecurityX DevSecOps)" && git push origin main
```
