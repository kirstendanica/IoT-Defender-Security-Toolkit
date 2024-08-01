# Network Penetration Testing Toolkit

Personal project for gaining knowledge on network scanning and exploitation techniques. The purpose of this toolkit is to perform security analysis on IoT devices. Includes features for scanning networks, exploiting vulnerabilities, and generating reports.

## USAGE

### NETWORK SCANNING
Scan a network range:
./scripts/scan_network.sh <network_range>
EXAMPLE:
./scripts/scan_network.sh 192.168.1.0/24

### EXPLOITATION
Attempt to exploit a target:
./scripts/exploit.sh <target_ip>

Example:
./scripts/exploit.sh 192.168.1.100

## PREREQUISITES
- Kali Linux or system with nmap installed
- Bash shell

## HOW TO USE
1. Scan network to identify live hosts:
   ./scripts/scan_network.sh 192.168.1.0/24
2. Choose a target from live hosts, then run exploit script:
   ./scripts/exploit.sh 192.168.1.100
3. Check report generation (via 'reports' directory)

## DISCLAIMER
This toolkit is for personal educational and ethical purposes only. Only use on networks you own or have explicit permission to test. Always obtain proper authorization before testing any networks or devices.