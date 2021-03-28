#pwd
#ls -l
#git status

#cd $(ls -lt | awk 'NR==2{print$NF}')

#git add .
#git commit -m"auto pushing chainges repo"
#git push 


#######################################################################################
#pwd
#ls -l
#git status

#cd $(ls -lt | awk 'NR==2{print$NF}')
cd $(stat cd $(ls -lt | awk 'NR==2{print$NF}') | awk ' NR==1 {print $2}')

git add .
git commit -m"auto pushing chainges repo"
git push

#######################################################################################
# stat is a command is to state resent chainges of files and Directory 
