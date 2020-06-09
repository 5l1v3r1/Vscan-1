#!/bin/bash

red="\e[0;31m"
new="\e[0;36m"
green="\e[0;32m"
off="\e[0m"

clear
function banner() {
echo "
__            __
\ '          ' / Scan
 \ '        ' /
  \ '      ' / 
   \ '    ' /     
    \ '  ' /         
     \ '' / by Arham Khan  
      \__/  version 0.1   
                 
"
}
banner
echo -e "$red [$green+$red] Design   ::$off Injection and Mitigation ";
echo -e "$red [$green+$red] Updated  ::$off Arham Khan";
echo -e "$red [$green+$red] Purpose  ::$off Find Vulernabilities";
echo -e "$red [$green+$red] contact  ::$off facebook.com/virusarham"
echo -e "$red [$green+$red] website  ::$off www.arham.cf"

echo -e "\n//----------------------------------------------------------------------//\n";

echo -e "$red [$green-$red]$off$new File Manipulation | Command injection | XSS | Unserialize Function";
echo -e "$red [$green-$red]$off$new Test Get, Post, Server | Cookies | SQL injection | Object injection";
echo -e "$red [$green-$red]$off$new Header injection | Wordpress Functions | Sanitize Function | Dom";
echo -e "$red [$green-$red]$off$new Logic Fail | Communication and Storage Sinks";

echo -e "$off$new\n//----------------------------------------------------------------------//\n";

echo -e "$red [$green+$red]$green=$red[1]$off  Java\n";
echo -e "$red [$green+$red]$green=$red[2]$off  ::--:: Java Directory Scan\n";
echo -e "$red [$green+$red]$green=$red[3]$off  Javascript\n";
echo -e "$red [$green+$red]$green=$red[4]$off  ::--:: Javascript Directory Scan\n";
echo -e "$red [$green+$red]$green=$red[5]$off  PHP\n";
echo -e "$red [$green+$red]$green=$red[6]$off  ::--:: PHP Directory Scan\n";
echo -e "$red [$green+$red]$green=$red[7]$off  ASP\n";
echo -e "$red [$green+$red]$green=$red[8]$off  ::--:: ASP Directory Scan\n";
echo -e "$red [$green+$red]$green=$red[9]$off  Ruby\n";
echo -e "$red [$green+$red]$green=$red[10]$off ::--:: Ruby Directory Scan\n";
echo -ne "\n$red [$green+$red] Option:$off: " ;
read Option
if [ $Option -eq "1" ]
then
echo -e "$red [$green!$red]$off$new Requirement";
echo -e "$red [$green!$red]$off If input go in sink then VULNERABLE";
echo -e "$red [$green!$red]$off If not go in input then Not vulnerable";

echo -ne "$red [$green+$red] Enter File Path$off: " ;
read filepath
    ./javacommon.sh $filepath
fi

if [ $Option -eq "2" ]
then
echo -e "$red [$green!$red]$off$new Requirement";
echo -e "$red [$green!$red]$off If input go in sink then VULNERABLE";
echo -e "$red [$green!$red]$off If not go in input then Not vulnerable";
echo -ne "$red [$green+$red] Enter Directory Path$off: " ;
read directory
    ./javascommon.sh -r $directory
fi


if [ $Option -eq "3" ]
then
echo -e "$red [$green!$red]$off$new Requirement";
echo -e "$red [$green!$red]$off If input go in sink then VULNERABLE";
echo -e "$red [$green!$red]$off If not go in input then Not vulnerable";
echo -ne "$red [$green+$red] Enter Directory Path$off: " ;
read directory
    ./javascriptcommon.sh $directory
fi


if [ $Option -eq "4" ]
then
echo -e "$red [$green!$red]$off$new Requirement";
echo -e "$red [$green!$red]$off If input go in sink then VULNERABLE";
echo -e "$red [$green!$red]$off If not go in input then Not vulnerable";
echo -ne "$red [$green+$red] Enter Directory Path$off: " ;
read directory
    ./javascriptcommon.sh -r $directory
fi


if [ $Option -eq "5" ]
then
echo -ne "$red [$green+$red] Enter File Path$off: " ;
read filepath
    ./phpcommon.sh $filepath
fi


if [ $Option -eq "6" ]
then
echo -ne "$red [$green+$red] Enter File Path$off: " ;
read directory
    ./phpcommon.sh -r $directory
fi

if [ $Option -eq "7" ]
then
echo -ne "$red [$green+$red] Enter File Path$off: " ;
read filepath
    ./aspcommon.sh $filepath
fi


if [ $Option -eq "8" ]
then
echo -ne "$red [$green+$red] Enter File Path$off: " ;
read directory
    ./aspcommon.sh -r $directory
fi

if [ $Option -eq "9" ]
then
echo -ne "$red [$green+$red] Enter File Path$off: " ;
read filepath
    ./rubycommon.sh $filepath
fi


if [ $Option -eq "10" ]
then
echo -ne "$red [$green+$red] Enter File Path$off: " ;
read directory
    ./rubycommon.sh -r $directory
fi


#Created By Arham Khan
#On 9 June 2020
