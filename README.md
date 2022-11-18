# Simple Port scan using censys api
Created simple Port Scanner in Bash using Censys API.
Using Censys + Nmap could be more helpful to finde your exposed port and services.

# Getting Started

You should install the Censys API and config the API creds.

The library can be installed using pip.
```
pip install censys
```
To upgraded using pip.
```
pip install --upgrade censys
```
To configure your search credentials run censys config or set both **CENSYS_API_ID** and **CENSYS_API_SECRET** environment variables.
```
$ censys config

Censys API ID: XXX
Censys API Secret: XXX
Do you want color output? [y/n]: y

Successfully authenticated for your@email.com
```
