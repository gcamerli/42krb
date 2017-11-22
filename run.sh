#!/bin/bash
# ./run.sh

# Execute
chmod +x user.sh && chmod +x root.sh

./user.sh && sudo ./root.sh

echo '42krb is properly set. Now you can create your own kerberos ticket.'
