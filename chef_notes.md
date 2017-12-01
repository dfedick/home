# Chef Notes:


**Chef - Log out to client run**

```ruby
hn = "Hostname is: #{node['etc_env']['hostname']}"
log hn

ip = "ipaddress is: #{node['etc_env']['ipaddress']}"
log ip
```

**Run Chef Client**

```bash
hostname=dvchef01.vdl.e2nova
knife ssh "name:${hostname}" 'sudo chef-client ' --ssh-user dfedick --identity-file ~/.ssh/id_rsa  --attribute ipaddress

```

**Output:**
```bash
10.1.1.1  (up to date)
10.1.1.1   * log[Hostname is: dvchef01.vdl.e2nova] action write
10.1.1.1
10.1.1.1   * log[ipaddress is: 10.1.1.1] action write
```
