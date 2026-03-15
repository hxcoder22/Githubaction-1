sudo apt-get install cowsay -y
cowsay -f dragon "I am dragon... HA HA HA" >> dragon.txt
grep -qi "dragon" dragon.txt || echo "No dragon found"