# 📅 Day 6 – Linux Learning Journey

## 🧠 Topics Covered:
- System shutdown with `shutdown`
- Timed shutdowns
- Network configuration with `ifconfig`
- Exiting the terminal

---

### ⏻ System Shutdown

```bash
shutdown               # Schedule shutdown (default: 1 min)
shutdown now           # Shutdown immediately
shutdown +5            # Shutdown in 5 minutes
shutdown -r now        # Reboot immediately
shutdown -h now        # Halt (power off) immediately
