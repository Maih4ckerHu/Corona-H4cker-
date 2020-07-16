#echo "Installing Dependencies..please wait..."
#sleep 2
#pkg install python python2 -y

echo "Script is running.."
sleep 1
echo '

              
                 Get COVID-19 Cases
         Script Re-designed by Expert Hacker
            www.Youtube.com/Expert Hacker
           
             ' |lolcat

echo " "


printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;93m Get Covid-19 status\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"

read -p $'\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Choose an option: \e[0m' option
if [[ $option -eq 1 ]]; then
python covid-19.py
bash main_script.sh
elif [[ $option -eq 2 ]]; then
echo "Have a nice day...bye bye"
sleep 1
exit 1
fi