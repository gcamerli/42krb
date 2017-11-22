# **42krb**

42 (Paris)

### **Description**

![kerberos](img/kerberos.jpg)

**42krb** is a shell script to properly setup **kerberos** to let it work also outside the **42** clusters.

### **Usage**

To execute the **script** just run:

```bash
$ sh script/run.sh
```

### **Kerberos**

To create a **kerberos** ticket using your **login**:

`kinit login`

To destroy your ticket:

`kdestroy`

For a full documentation check:

+ [MIT documentation](https://web.mit.edu/kerberos/)

### **Note**

It's possible to use it just connecting to **42** wifi.

### **Credits**

+ [@colundrum](https://github.com/colundrum)

### **GPL License**


This work is licensed under the terms of **[GNU General Public License v3.0](https://www.gnu.org/licenses/gpl.html)**.
