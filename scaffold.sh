#!/bin/bash
read -p "enter the technology:" tech_choice
if [ "$tech_choice" != "python" ] && [ "$tech_choice" != "nodejs" ]; then
    echo "Invalid Tech choosen" 
    echo "Please choose python or nodejs. "
fi
if [ "$tech_choice" = "nodejs" ]; then  
    mkdir -p "nodejs/src/routes"  
    mkdir -p "nodejs/src/models"  
    touch "nodejs/src/index.js"  
    echo "Node.js microservice structure created."
elif [ "$tech_choice" = "python" ]; then  
    mkdir -p "python/src/app"  
    mkdir -p "python/src/models"  
    touch "python/src/app/__init__.py"  
    touch "python/src/app/main.py"  
    echo "Python microservice structure created."
fi