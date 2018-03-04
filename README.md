# **42krb**

42 (Paris)

### **Description**

![kerberos](img/kerberos.jpg)

**42krb** is a shell script to properly setup **kerberos** to let it work also outside the **42** clusters.

### **Usage**

To execute the **script** just change directory and run:

```bash
$ sh run.sh
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

### **License**

This work is published under the terms of **[42 Unlicense](https://github.com/gcamerli/42unlicense)**.
