#!/bin/bash
echo "--- Nebula Core Health Check ---"
echo "System Uptime:"
uptime
echo "---"
echo "Memory Usage:"
free -h
echo "---"
echo "GitHub Token Status: ${GITHUB_TOKEN:0:10}..."
echo "Status: System Operational."
