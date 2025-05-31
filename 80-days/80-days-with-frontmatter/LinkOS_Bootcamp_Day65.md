---
![Panther Icon](/assets/icons/icon-cyber-panther.png)

layout: default
title: Day 65
parent: 80 Days of Projects
nav_order: 65

# ✅ Link2Cyber Bootcamp — Day 65
**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** SecurityX (CAS-005)  
**Focus:** Cryptography principles, encryption types, PKI, certificate management, and key lifecycle  
**Tools:** HTB Academy, OpenSSL, GPG, cert analysis, and real-world project
## 🔐 Task 1: Cryptographic Concepts and Types
**Mapped Objectives:**  
- CAS-005 Domain 1 & 3 – Cryptography and Key Management
**Actions:**  
- Compare and document:
  - Symmetric vs Asymmetric encryption  
  - Hashing (SHA2, SHA3), HMAC, Digital Signatures  
  - Transport (TLS), at-rest (AES), and hybrid encryption models
**Output:**  
- Markdown: `securityx-crypto-concepts.md`  
- Table: Crypto Type | Algorithm | Use Case | Risk
## 🔏 Task 2: PKI and Certificate Infrastructure
- Review:
  - Components: CA, RA, CRL, OCSP  
  - Certificate formats: PEM, DER, PFX  
- Analyze a TLS certificate using `openssl` or browser dev tools  
- Simulate a certificate signing request (CSR) and self-signed cert
**Commands:**  
- `openssl req`, `openssl x509`, `openssl s_client`, `gpg --full-generate-key`
- Markdown: `securityx-pki-certs.md`  
- Screenshot: Certificate chain, validity, signature algorithm
## 🧪 Task 3: HTB Academy + Optional TryHackMe
### HTB Academy Module:
- [Cryptography and PKI](https://academy.hackthebox.com/module/91)
### Optional THM Room:
- [Encryption and Hashing](https://tryhackme.com/room/encryptioncrypto101)
- Markdown: `securityx-crypto-lab-notes.md`  
- Screenshot: TLS handshake capture or cert decoding
## 🛠️ Project of the Day: “Internal PKI Quickstart Guide”
**Scenario:**  
You’re asked to create documentation to help an internal team spin up a basic private CA and issue test certs.
**Steps:**  
1. Generate a self-signed root CA cert  
2. Generate a subordinate cert (CSR → signed by CA)  
3. Create an end-user or server cert  
4. Document trust path, install on server, and test with `curl` or browser
**Deliverables:**  
- Markdown: `project-internal-pki-guide.md`  
- Files: `rootCA.crt`, `server.crt`, `server.key` (optional)
## 🛠️ Tools and Concepts Today
| Tool / Concept      | Purpose                                        |
|---------------------|------------------------------------------------|
| OpenSSL, GPG         | Key generation, signing, certificate creation |
| PKI Infrastructure   | Establish trust and issue/verify certs        |
| TLS/SSL, HMAC, AES   | Core crypto protocols and applications         |
## 📁 Documentation Checklist
- [ ] `securityx-crypto-concepts.md`  
- [ ] `securityx-pki-certs.md`  
- [ ] `securityx-crypto-lab-notes.md`  
- [ ] `project-internal-pki-guide.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 65 – SecurityX Cryptography and PKI" && git push origin main
  ```
**📦 Final Export & Backup Step**
```bash
git add . && git commit -m "Daily update – Link2Cyber Bootcamp Day 65 (SecurityX Crypto and Certificates)" && git push origin main
```
