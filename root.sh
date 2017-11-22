#!/bin/bash
# ./root.sh

# Backup and delete the old Kerberos config file.
cp /etc/krb5.conf /etc/krb5.conf.bak
rm /etc/krb5.conf

# Kerberos setup: to access to 42's kerberos server.
cat >> /etc/krb5.conf << EOF
[libdefaults]
	default_realm = 42.FR
	forwardable = true
	proxiable = true
   	dns_lookup_kdc = no
   	dns_lookup_realm = no
	allow_weak_crypto = true

[realms]
	42.FR = {
            kdc = kdc1.42.fr
            admin_server = kdc1.42.fr
            default_domain = 42.fr
            default_lifetime = 7d
            ticket_lifetime = 7d
	}

[domain_realm]
	.42.fr = 42.FR
	42.fr = 42.FR
EOF

# Ssh setup: to access to 42's git server (vogsphere).
cat >> /etc/ssh/ssh_config << EOF
Host *.42.fr
     SendEnv LANG LC_*
     StrictHostKeyChecking no
     GSSAPIAuthentication yes
     GSSAPIDelegateCredentials yes
     PasswordAuthentication yes
EOF
