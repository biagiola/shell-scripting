# Basics commands
echo "Enter your name: "

# Standard input
read NAME 
# print with a file wrote in the same folder
echo $NAME > userNameSavedHere.txt > anotherCopy.txt

# create a file text to write anything until we press crl+c to save it.
cat > file.txt
# same as above but make an append insted of re-write to keep old values
cat > file.txt

# wait 5s to finish the program
sleep 5