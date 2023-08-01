echo "Would you like to install or explore the tty session? (y/n)"
read -r answer
if [ $answer == y ]
  python3 ./install.py
else
  echo "If you want to go back and install, do python3 ./install.py"
fi
