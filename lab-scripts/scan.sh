#!/bin/bash

echo "Starting basic network scan..."
nmap -sS -Pn 127.0.0.1 > ../nmap-reports/nmap-scan.txt
echo "Scan completed. Output saved to nmap-reports."
