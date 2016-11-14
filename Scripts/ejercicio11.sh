#!/bin/bash

# grupo1:
clear
echo "Grupos por nombre:"

echo "login:número_de_grupo:lista de usuarios"

ypcat group | cut -d: -f1,3,4 | sort | more -18


read
clear
 
#!/bin/bash

# grupo2:
echo "Grupos por número:"

echo "login:número_de_grupo:lista de usuarios"

ypcat group | cut -d: -f1,3,4 | sort -t: -n +1 | more -18

echo
 
#!/bin/bash

# grupo3:
clear
group
echo
group
echo
echo Máquina: `hostname`
echo Fecha: `date`
