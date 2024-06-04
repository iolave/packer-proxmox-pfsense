# pfsense-packer-proxmox

working on pfsense 2-7-2

# WIP
```bash
packer init template.pkr.hcl
sh build.sh
```

| VARIABLE | REQUIRED | DEFAULT VALUE |
|----------|----------|---------------|
| wan_ip   | `false`  |               |
| wan_gw   | `false`  |               |
| wan_mask | `false`  |               |
| lan_ip   | `false`  |               |
| lan_mask | `false`  |               |
