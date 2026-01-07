#!/bin/bash 
echo "Hello from the script!" 
echo "Current user: $(whoami)" 
echo "Running from: $(pwd)" 
EOF 
cat > greet.sh << 'EOF' 
#!/bin/bash 
echo "Hello from the script!" 
echo "Current user: $(whoami)" 
echo "Running from: $(pwd)" 
