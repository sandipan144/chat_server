echo "Compiling Server Application"

mkdir -p bin
gcc -o bin/server server/main/src/server_main.c

echo 
echo "Code Compiled Successfully"
echo
echo "Binary files created in bin folder"
