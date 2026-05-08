echo -e "\e[0;32m=================== Ghost Raptor =================== \e[0m"
echo -e "\e[0;32mCoded by Czax, follow on --> https://github.com/CzaxStudio \e[0m"
echo "Special Thanks to htr-tech, techchipnet, palahsu, Devil-Tigers and MrSqar-Ye"
echo -e "Tools:

         1: Phishing Tool(zphisher by htr-tech)
         2: CamPhish Tool(CamPhish by techchipnet)
         3: DDoS attack(DDoS-Ripper by palahsu)
         4: Virus Creator(TigerVirus by Devil-Tigers)
         5: BadMod(BadMod by MrSqar-Ye)
         6: About
         7: Home
                              "

read -p "Select Option: " x

if [ $x == "1" ]; then 
   mkdir Tools
   cd Tools
   git clone https://github.com/htr-tech/zphisher
   cd zphisher
   bash zphisher.sh
fi

if [ $x == "2" ]; then
  cd Tools
  git clone https://github.com/techchipnet/CamPhish
  cd CamPhish
  bash camphish.sh
fi

if [ $x == "3" ]; then
  cd Tools
  git clone https://github.com/palahsu/DDoS-Ripper.git
  cd DDoS-Ripper
  python3 DRipper.py
fi

if [ $x == "4" ]; then
   cd Tools
   git clone https://github.com/Devil-Tigers/TigerVirus
   cd TigerVirus
   bash app.sh 
fi

if [ $x == "5" ]; then
   cd Tools
   git clone https://github.com/MrSqar-Ye/BadMod.git
   cd BadMod
   chmod u+x BadMod.php
   sudo php BadMod.php
fi

if [ $x == "6" ]; then
   echo "Created by Czax"
   echo "Version --> 1.0.2(Ethical Use only)"
   echo "Thanks for using"
fi

if [ $x == "7" ]; then
   clear
   bash ghost.sh
fi
