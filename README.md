## Overview

Inspectr Gadget is an Electron desktop application with a GUI that aggregates and executes multiple open source offensive security tools a la carte. It was developed to help streamline initial enumeration steps in red team assessments and penetration tests, by aggregating tools and results on a single UI. It was also designed with cyber security beginners in mind, with its ease of use it provides a low barrier of entry for users to get their hands on some popular offensive security tools to test on targets (WITH EXPLICIT PERMISSION TO TEST). Currently it is only executable on Kali Linux (or any Debian-based Linux distributions) and a Windows version is in the works. 

![alt text](https://github.com/jcg2147/Inspectr-Gadget/blob/main/inspectr_gadget.gif?raw=true)

## How to Install
1. First, you will need a Kali Linux machine (or VM) with sudo access
2. Download the .deb and .sh files into the same directory
3. Navigate to that directory
4. run 'sudo chmod +x IG_setup.sh'
5. run 'sudo ./IG_setup.sh'
6. Answer "y" to any question Linux throws at you, and wait
7. Once it's done updating, run 'inspectr-gadget' to start the application

## Offensive Tools Supported

### Information Gathering
* ssl labs (https://www.ssllabs.com/)
  * SSL Labs performs a deep analysis of the configuration of any SSL web server on the public Internet.
* traceroute (https://linuxiac.com/linux-traceroute-command/)
  * Traceroute, also called tracert, is a utility that uses ICMP packets to record the route through the internet from one computer to another.
* whatweb (https://morningstarsecurity.com/research/whatweb)
  * WhatWeb identifies websites. It recognises web technologies including content management systems (CMS), blogging platforms, statistic/analytics packages, JavaScript libraries, web servers, and embedded devices.
* whois (https://www.kali.org/tools/whois/)
  * Whois is a query and response protocol that's used for querying databases that store the registered users or assignees of an Internet resource, like a domain name, an IP address block or an autonomous system, etc.

### Web Application-Specific Scanners
* gobuster (https://github.com/OJ/gobuster)
  * Gobuster is a tool used to brute-force URIs including directories and files as well as DNS subdomains.
* nikto (https://www.kali.org/tools/nikto/)
  * Nikto is a free software command-line vulnerability scanner that scans webservers for dangerous files/CGIs, outdated server software and other problems.
* OWASP Zap (https://www.zaproxy.org/)
  * OWASP ZAP is an open-source web application security scanner.
* sqlmap (https://sqlmap.org/)
  * Sqlmap is an open source penetration testing tool that automates the process of detecting and exploiting SQL injection flaws and taking over of database servers.
* wpscan (https://wpscan.com/wordpress-security-scanner)
  * WPScan a black box WordPress security scanner.

### General Scanners
* nmap (https://nmap.org/)
  * Nmap is a network scanner used to discover hosts and services on a computer network by sending packets and analyzing the responses.
* nuclei (https://nuclei.projectdiscovery.io/)
  * Nuclei is used to send requests across targets based on a template, leading to zero false positives and providing fast scanning on a large number of hosts. Nuclei offers scanning for a variety of protocols, including TCP, DNS, HTTP, SSL, File, Whois, Websocket, Headless etc.

## Author
Juan Carlos Garcia
