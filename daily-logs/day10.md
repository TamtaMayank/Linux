# 📅 Day 10 – Linux Learning Journey

## 🧠 Topics Covered:
- Checking running processes (`ps -ef`)
- Searching text (`grep`)
- Using pipes (`|`) to connect commands
- Printing specific columns (`awk`)
- Making scripts safer (`set -e`, `set -x`, `set -o pipefail`)
- Downloading files (`curl`, `wget`)

---

### 🧰 Commands Used

```bash
# Processes
ps -ef                    # Show all running processes
ps -ef | grep sshd        # Find processes with 'sshd'

# grep: search text
grep "error" file.log     # Find 'error' in file
grep -i "warning" file.log# Case-insensitive search

# Pipe (|): send output of one command into another
ps -ef | grep nginx       # Pass output of ps into grep

# awk: print specific columns
awk '{print $1}' file.txt # Print first column
awk -F: '{print $1}' /etc/passwd  # Print usernames (delimiter ":")

# Bash safety options (add at top of scripts)
set -e        # Stop script if any command fails
set -x        # Show each command as it runs
set -o pipefail # Fail if any command in a pipeline fails

# curl: download or fetch data
curl -O https://example.com/file.txt  # Download file
curl -I https://example.com           # Show only headers

# wget: another downloader
wget https://example.com/file.txt     # Download file
wget -c https://example.com/big.iso   # Resume download
