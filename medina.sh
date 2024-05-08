psprice=4

function1(){
echo "Lol"
}

function2(){
echo "XD"
}

while true; do
date
cal
uptime
w
cat /proc/cpuinfo
cat /proc/meminfo
whoami
uname -a
df
finger user

echo "Precio del Medina: $psprice"

if [ "$psprice" -gt 3 ]; then
function1
else
function2
fi

sleep 5

done
