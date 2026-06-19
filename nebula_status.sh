#!/bin/bash
echo "--- NEBULA CORE COMMAND CENTER ---"
echo "Architect: MrShadow909"
echo "Status: System and Agents Operational."
echo "--- Guard-Agent Log (Last 5 lines):"
tail -n 5 /home/nebula-core/security_audit.log
echo "--- Optimization Log (Last 5 lines):"
tail -n 5 /home/nebula-core/optimization.log
echo "-----------------------------------"
