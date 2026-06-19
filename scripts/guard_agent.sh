#!/bin/bash
# Nebula Guard-Agent v1.0
LOG_FILE="/home/nebula-core/security_audit.log"
echo "[Fri Jun 19 19:54:35 +04 2026] Guard-Agent: Initiating Security Scan..." >> $LOG_FILE
# შევამოწმოთ ბოლო 10 წუთის შეცდომები
journalctl --since "10 minutes ago" | grep -i "error" >> $LOG_FILE
echo "[Fri Jun 19 19:54:35 +04 2026] Guard-Agent: Scan Complete." >> $LOG_FILE
