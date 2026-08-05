# Enterprise Windows Toolkit

![PowerShell](https://img.shields.io/badge/PowerShell-5.1+-5391FE?logo=powershell)
![Windows](https://img.shields.io/badge/Windows-Server%202019+-0078D4?logo=windows)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Status-Development-orange)

Enterprise Windows Toolkit (EWT) is a modular PowerShell toolkit for Windows Server administration, security auditing, vulnerability remediation, Microsoft Defender for Endpoint (MDE) health checks, Windows Update troubleshooting, and enterprise infrastructure automation.

---

## Features

### Core
- System Information
- Logging
- Configuration
- HTML Reporting

### Microsoft Defender
- Sense Health
- Defender Antivirus
- Signature Status
- Platform Version
- Engine Version
- MDE Connectivity

### Windows
- Windows Update
- Pending Reboot
- Installed Patches
- Service Health
- Event Log Analysis

### Security
- Certificate Audit
- TLS Configuration
- Cipher Suite Validation

### Software
- Visual Studio Code
- Python
- Java
- VMware Tools
- SQL Server
- VC++ Runtime

### Reporting

- HTML
- CSV
- JSON

---

## Project Structure

```
Enterprise-Windows-Toolkit
│
├── Config
├── Docs
├── Logs
├── Modules
├── Reports
├── Tests
├── Invoke-EWT.ps1
└── README.md
```

---

## Requirements

- Windows Server 2019 or later
- PowerShell 5.1+
- Administrator Privileges

---

## Installation

```powershell
git clone https://github.com/besito/Enterprise-Windows-Toolkit.git
```

```powershell
cd Enterprise-Windows-Toolkit
```

```powershell
.\Invoke-EWT.ps1
```

---

## Roadmap

- [x] Project Structure
- [ ] Logging Module
- [ ] Administrator Check
- [ ] System Information
- [ ] HTML Reports
- [ ] Microsoft Defender Module
- [ ] Windows Update Module
- [ ] Software Inventory
- [ ] Certificate Scanner
- [ ] SQL Health
- [ ] VMware Health

---

## Author

Muideen Badmus

Infrastructure Engineer | Windows Administrator | SRE Engineer (In Progress)

---

## License

MIT License