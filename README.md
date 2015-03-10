squeegee-run
============

Chef cookbook to setup a Windows system using [squeegee](https://github.com/gretel/squeegee). Wraps around [Boxstarter](http://boxstarter.org/) nice and easy.

![Squeegee-run Logo](https://raw.githubusercontent.com/gretel/squeegee/master/doc/squeegee-run.jpeg "folks enjoying windows and clear vision")

## How to cook on Windows

### General

[Knife Windows Plugin](https://github.com/opscode/knife-windows)
This plugin adds additional functionality to the Chef Knife CLI tool for configuring/interacting with nodes running Microsoft Windows. The subcommands should function on any system running Ruby 1.9.1+ but nodes being configured via these subcommands require Windows Remote Management (WinRM) 1.0+.WinRM allows you to call native objects in Windows. This includes, but is not limited to, running batch scripts, powershell scripts and fetching WMI variables. For more information on WinRM, please visit Microsoft's WinRM site. You will want to familiarize yourself with (certain key aspects) of WinRM because you will be writing scripts / running commands with this tool to get you from specific point A to specific point B.

[chef-provisioning-winrm: A chef-provisioning driver for provisioning existing Windows machines over WinRM](https://github.com/andrewelizondo/chef-provisioning-winrm)
Partially working but still a WIP, currently able to bootstrap machines over winrm using http.
Note: Windows with Chef provisioning is currently only usable with a hosted/on-premise chef server, chef-zero will not work here. :(

[windows_chef_zero: A Chef Zero provisioner for Windows](https://github.com/portertech/windows_chef_zero)
This is a temporarily solution to a problem, getting Test-Kitchen to work on Windows.

[Viewpoint for Exchange Web Services 1.0](https://github.com/WinRb/Viewpoint)
Viewpoint for EWS provides a thin Ruby layer on top of Microsoft Exchange Web Services(EWS). It also includes a bunch of model classes that add an additional layer of abstraction on top of EWS for use in implementing programs with Viewpoint.

[packer-windows: Windows Packer Templates](https://github.com/joefitzgerald/packer-windows)
This repository contains Windows templates that can be used to create boxes for Vagrant using Packer

### Gems

[uia: A ruby gem for interacting with automation elements in Windows](https://github.com/northwoodspd/uia)
The Uia gem is a low-level driver for interacting with Microsoft UIA elements in a Windows environment.

[Uru: is a lightweight, multi-platform command line tool that helps you use the multiple rubies ](https://bitbucket.org/jonforums/uru)
currently MRI, JRuby, and Rubinius) on your 32/64-bit Linux, OS X, or Windows systems

[win32-dir: A series of constants, and extra or redefined methods, for the Dir class on Windows](https://github.com/djberg96/win32-dir)
A series of extra constants for the Dir class that define special folders on MS Windows systems, as well as methods for creating and detecting junctions, i.e. symlinks for directories.

[win32-process: A Ruby library that adds or redefines several methods for the Process module](https://github.com/djberg96/win32-process)
This library provides analogues of the `:getpriority, :setpriority, :getrlimit, :setrlimit `and` :uid` methods for MS Windows. It also adds the new methods `:job?, :get_affinity`, and `:create`, and redefines the `:kill` method.

[win32screenshot: Capture Screenshots](https://github.com/jarmo/win32screenshot)
on Windows with Ruby to bmp, gif, jpg or png formats!
 
[win32-security: A Ruby interface for security aspects of MS Windows](https://github.com/djberg96/win32-security)
A security library for MS Windows that allows you to open existing or create new security identifiers (SID's), as well as create access control lists (ACL's) and access control entries (ACE's).

[win32-service: A Ruby library that allows users to inspect, control or create services on MS Windows](https://github.com/djberg96/win32-service)

[sys-admin: A Ruby library that presents a unified, cross-platform replacement for the Etc module](https://github.com/djberg96/sys-admin)

### Cookbooks

[windows Cookbook: Development repository for Opscode Cookbook windows](https://supermarket.getchef.com/cookbooks/windows)

Provides a set of Windows-specific primitives (Chef resources) meant to aid in the creation of cookbooks/recipes targeting the Windows platform.

```text
install_windows_package remove_windows_package install_windows_feature remove_windows_feature delete_windows_feature create_windows_task delete_windows_task run_windows_task change_windows_task add_windows_path remove_windows_path run_windows_batch set_windows_pagefile unzip_windows_zipfile_to zip_windows_zipfile_to create_windows_shortcut create_windows_auto_run remove_windows_auto_run create_windows_printer delete_windows_printer create_windows_printer_port delete_windows_printer_port request_windows_reboot cancel_windows_reboot create_windows_shortcut
```

[chef-splunk-windows: Chef cookbook for deploying the Splunk Universal Forwarder on Windows](https://github.com/biola/chef-splunk-windows)
This cookbook installs and configures a Splunk universal forwarder on a Windows server. It is intended to complement the [chef-splunk cookbook](https://supermarket.getchef.com/cookbooks/chef-splunk)

[dsc: This cookbook demonstrates prototype functionality to expose PowerShell Desired State Configuration (DSC) resources as Chef resources on the Microsoft Windows operating system](https://supermarket.getchef.com/cookbooks/dsc)
This cookbook requires PowerShell 4.0 or later which is available as part the Windows Management Foundation 4.0 components of Windows.

[iis: Development repository for Opscode Cookbook iis](http://community.opscode.com/cookbooks/iis)
Installs and configures Microsoft Internet Information Services (IIS) 7.0/7.5/8.0

[java: Chef Java Cookbook](http://community.opscode.com/cookbooks/java)
https://github.com/agileorbit-cookbooks/java
This cookbook installs a Java JDK/JRE. It defaults to installing OpenJDK, but it can also install Oracle and IBM JDKs.

[chef-ant](https://github.com/kpei/chef-ant)
A Chef Cookbook that installs and configures Apache Ant. This version (1.0.3) is a change by Kevin Pei to support the windows platform

[ntp Cookbook: Installs and configures ntp](https://github.com/gmiranda23/ntp)
On Windows systems it uses the Meinberg port of the standard NTPd client to Windows)

[omnibus-updater-windows-cookbook](https://github.com/biola/chef-omnibus_updater_windows)
This cookbook is intended to be a complement to the omnibus_updater cookbook and provide support for upgrading chef-client on Windows systems)

[registry_key](http://docs.getchef.com/resource_registry_key.html)
Use the registry_key resource to create and delete registry keys in Microsoft Windows

[sshd_windows: Chef cookbook to install and setup OpenSSH for Windows](https://github.com/Nordstrom/sshd_windows)
Upgrades/Installs and configures OpenSSHd for Windows. The sshd server is configured for cert-based authentication only. The cookbook will install the specified certficate in the authorized_keys file of the /home/user/.ssh directory.

[webpi: Development repository for Opscode Cookbook webpi](https://github.com/opscode-cookbooks/webpi)
Microsoft Web Platform Installer (WebPI) automates the installation of Microsoft's entire Web Platform. This cookbook makes it easy to get WebpiCmdLine.exe the lightweight CLI version of WebPI onto a Windows node. It also exposes a resource for installing WebPI products idempotently.
http://community.opscode.com/cookbooks/webpi

[win-cert-store-cookbook: Chef cookbook containing a lwrp for installing Authenticode certificates into a windows certificate store](https://github.com/sweitzel74/win_cert_store_cookbook)

[windows_network: Chef cookbook that configures Windows network interfaces](https://github.com/jrnker/windows_network)

[windows_rdp: Chef cookbook that configures rudimentary Windows RDP settings](https://github.com/jrnker/windows_rdp)
Configures basic RDP connectivity

[windows_ssl: Chef cookbook to manage SSL certificates on Windows](https://github.com/lynx44/windows_ssl)

[zabbix_windows: Chef cookbook for installing the Zabbix Agent on Windows](https://github.com/gwaldo/zabbix_windows)

[zabbix-scripts: Scripts for Zabbix agent running on Windows](https://github.com/sm4sh1k/zabbix-scripts)
My collection of scripts for zabbix agents on Windows and UNIX hosts. All scripts are designed to use with passive checks and most of them are written on PowerShell. Appropriate templates are also included.
