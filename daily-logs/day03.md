# 📅 Day 3 – Linux Learning Journey

## 🧠 Topics Covered:
- File Permissions (r, w, x)
- Changing Permissions with `chmod`
- File Ownership with `chown`
- Using `sudo` and `su` Commands
- Understanding Symbolic Output (`ls -l`)

---

### 🔐 File Permissions (r, w, x)

Each file and directory in Linux has three types of permissions:
- `r` – read
- `w` – write
- `x` – execute

Permissions are assigned to:
1. **Owner**
2. **Group**
3. **Others**

View permissions using:
```bash
ls -l filename
