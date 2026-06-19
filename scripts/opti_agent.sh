#!/bin/bash
# Nebula Opti-Agent v1.0
LOG_FILE="/home/nebula-core/optimization.log"
echo "[Fri Jun 19 19:57:06 +04 2026] Opti-Agent: Starting system optimization..." >> $LOG_FILE

# დროებითი ფაილების გასუფთავება /tmp-დან
find /tmp -type f -atime +7 -delete >> $LOG_FILE 2>&1

# სისტემის მეხსიერების რეპორტი
echo "Memory Status after Optimization:" >> $LOG_FILE
free -h >> $LOG_FILE

echo "[Fri Jun 19 19:57:06 +04 2026] Opti-Agent: Optimization Complete." >> $LOG_FILE
