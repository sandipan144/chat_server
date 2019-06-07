echo "Compiling Server Application"

set -e
mkdir -p bin
gcc -o bin/server server/main/src/server_main.c

echo
echo "Compiling Client Application"

gcc -o bin/client client/main/src/client_main.c

echo 
echo "Code Compiled Successfully"
echo
echo "Binary files created in bin folder"
