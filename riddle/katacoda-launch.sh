# vkoukis, Thu Aug 16 21:36:35 DST 2018

# This is just *typed* into the terminal, so just run our setup script.
while ! [ -f ./riddle-setup ]; do echo Waiting for assets...; sleep 1;  done

chmod +x ./riddle-setup
./riddle-setup

echo; echo; echo; echo
exec "$SHELL"
