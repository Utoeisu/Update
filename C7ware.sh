clear
echo Do not run donotrun.sh this skips the updating process.
sleep 4
clear
echo WARNING I am not responsible for anything done with this program!
read -r -p "Are you sure u want to load this software? [y/N] " response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])$ ]]
then
    bash donotrun.sh
else
    echo Program closed
fi
