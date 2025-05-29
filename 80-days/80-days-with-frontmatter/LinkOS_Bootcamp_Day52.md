---
layout: default
title: Day 52
parent: 80 Days of Projects
nav_order: 52
---

# ✅ LinkOS Bootcamp — Day 52 (Revised)

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005)  
**Learning Methods:** Hack The Box Academy + Machine + Real-World Project  
**Goal:** Master partitioning, filesystem management, and storage troubleshooting

---

## 💾 Task 1: Manage Partitions and Filesystems

**Mapped Objectives:**  
- Linux+ Domain 1 – Storage and Filesystem Configuration

**Actions:**  
- Create a new partition using `fdisk` or `parted`  
- Format it with `mkfs.ext4` or `mkfs.xfs`  
- Mount manually and persist via `/etc/fstab`

**Commands:**  
- `lsblk`, `fdisk`, `parted`, `mkfs`, `mount`, `blkid`, `df`, `du`

**Output:**  
- Markdown: `partition-filesystem-setup.md`  
- Screenshot: Partition and mount verification

---

## 🧪 Task 2: HTB Academy + Machine

### HTB Academy Module:
- [File & Directory Management](https://academy.hackthebox.com/module/61)

### HTB Machine:
- **Bashed**  
  - Enumerate and explore Linux directories  
  - Leverage exposed web shell for file system practice

**Output:**  
- Markdown: `htb-bashed-filesystem-notes.md`  
- Screenshot: Access to /var, /home, or `/etc/fstab` discovery

---

## 🛠️ Project of the Day: “Encrypted Data Storage Partition”

**Scenario:**  
The security team wants to create a secure data partition for logs.

**Steps:**  
1. Create a 1GB file-based partition using `dd`  
2. Format it with `ext4` and mount at `/secure-logs`  
3. Restrict access to the `secops` group only  
4. Add an `rsyslog` test to output to `/secure-logs/log.txt`  
5. Persist mount in `/etc/fstab`  
6. Document all steps

**Deliverables:**  
- Markdown: `project-secure-partition.md`  
- Screenshot: Secure mount and test log entry

---

## 🛠️ Tools and Concepts Today

| Tool / Command     | Purpose                                        |
|--------------------|------------------------------------------------|
| `fdisk`, `mkfs`, `mount` | Create and attach filesystems          |
| `df`, `du`, `lsblk` | Analyze disk usage and space                 |
| `/etc/fstab`       | Persistent mount configuration                |
| `rsyslog`, `chmod` | Log redirection and permission control        |

---

## 📁 Documentation Checklist

- [ ] `partition-filesystem-setup.md`  
- [ ] `htb-bashed-filesystem-notes.md`  
- [ ] `project-secure-partition.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 52 – Filesystems, Storage, and Secure Partition Project" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 52 (Linux+ HTB + Project)" && git push origin main
```
