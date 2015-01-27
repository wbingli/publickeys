mkdir -p $HOME/.ssh
chmod 700 $HOME/.ssh
touch $HOME/.ssh/authorized_keys
chmod 600  $HOME/.ssh/authorized_keys

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDRNhaRJ73OVsWRzfllW6XYQi5dd+M2nphbgVArPYxit92JhigLJlBSwQCzQI3TlXe2cVbRUxL1lyA4SqQZbRXE/6aNc4OY6Cp5ahPZqTHbCn2jgx0Tvj1aqlQ0etdV0aUpz2rsUyvt/sLQaGT3GIc4rqPDOOii8y/VgNaLkBCpDvgCvIXFUfMeV4dy69excNkoyn2u2t0o+gUFJM60M9JtP6w5uGIExCPZsQYr0o9N1BYCBP+oY8HgPtGicaaEcwshfAmiM20zIcch/e/P7msRp+cD8LUcGzx7lxy2Izzwj8IpjLBTI+JT6EvtG24lwb+GY465JslCPf2ueFg9mgM/ Bruce@Bruces-MacBook-Pro.local" >> $HOME/.ssh/authorized_keys
