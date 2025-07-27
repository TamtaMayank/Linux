# 📅 Day 09 – Linux Learning Journey

## 🧠 Topics Covered:
- File permissions and `chmod` (777, 4-2-1 system)
- Understanding the `man` command
- Shebang (`#!/bin/bash`) in scripts
- Viewing command history
- Configuring AWS CLI
- Checking AWS CLI version
- Vim editor basics: Insert mode, saving, and quitting

---

### 🧰 Commands Used

```bash
# File Permissions
chmod 777 filename       # Gives read, write, and execute permissions to all (user, group, others)
# 4 (read) + 2 (write) + 1 (execute) = 7

# Manual Pages
man chmod                # Open manual for chmod
man bash                 # Open manual for bash

# Shebang Line
#!/bin/bash              # Tells system to use Bash to execute the script

# Command History
history                  # Shows previously run commands

# AWS CLI Setup
aws configure            # Set up AWS credentials and config
aws --version            # Check AWS CLI version

# Vim Editor
# Press ESC, then:
i                        # Switch to Insert mode
:wq!                     # Save and force quit
:q                       # Quit (if no changes)
