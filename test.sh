#Variable Declare (echo)
# num1 = 4
# num2 = 5

# echo $((num1+num2))

#pwd command
#ai command diye folder path dekha jay

#whoami command
# ai command diye pc te user er name dekha jay 

#cd command
#cd means change directory
#cd ../ (eta dile 1 folder pisone jay)
#cd 'folder_name' eta dile oi folder e dhuke

#cd ../section1 (eta dile current folder theke 1 step ber hoye oikhan theke section1 folder e dhuke)

#ls command
# ekta specific directoryr moddhe joto file folder ase sob gula show hobe ls command use korle 

#ls -a command
# ai command diye sob hidden file soho show hoy

#ls -la command 
# ai command diye file folder gula details soho show hoy 

#touch command
# ai command diye only file create kora jay. folder create kora jay na
#file create korar jonno touch command use kora hoy 
# touch index.html (index.html file crated)
# eksathe multilple file o create kora jay 
# touch style.css index.js hello.html (all file created)


#mkdir
# ai command diye folder create kora hoy 
# multiple folder o eksathe create kora jay 

#cp command 
# ai command diye jekono file onno kothau copy akare move kora jay 
# syntext : cp moving_file [folder_name or path]

#mv command 
#ai command cp er motoi, kintu cp te copy hoye move hoito. ar mv diye cut hoye move hoy.
# syntext : mv moving_file [folder_name or path]
# mv index.html "C:\Users\LENOVO\Desktop"

#mv command diye rename o kora jay 
# syntext : mv real_file rename
# mv app.js index.js

# move + rename
# syntext : mv real_file ...path/rename_file_name.ext
# mv index.js "C:\Users\LENOVO\Desktop\server.js"

# Important Note ---- mouse diye kono file delete, move egula korle ctrl+z diye back asha jay kintu command line diye file delete move korle back asha jay na ctrl+z diye

#rm command 
# ai command diye jekono file remove kora hoy . folder remove kora jay na

#rmdir command
# ai command diye empty folder delete kora hoy. jodi kono folder er vitore file folder thake tahole rmdir diye parent folder ke delete kora jay na

#rm -r command 
# ai command diye jekono folder jar vitor nested theke nested file folder ase airokom folder delete korar jonno use hoy

# eksathe 1 hajar file create kora : 
# for i in {1..1000}; do touch "app$i.js"; done
# for i in {1..100}; do rmdir "hello$i"; done

# delete all 1000 file
# for i in {1..1000}; do rm "app$i.js"; done

# File Read and Edit
# cat test.sh ---- ai code diye test.sh er vitor sob content read hobe

# edit korar jonno 2 ta command ache . 1. Nano Command 2. Vim command 
# 1. Nano Command 
# jodi index.js file er vitor content change korte chai tahole...
# nano index.js ---- ai code bash e run korle edit korar option aisha porbe

# 2. Vim Command
# jodi index.js file er vitor content change korte chai tahole...
# vim index.js ---- ai code bash e run korle edit mode on hoye jay and then..

# vim mode er 2 ta state . 1. normal mode 2. insert mode
# insert mode kokhon on hoy? jokhon "i" type kori tokhon insert mode on hoye jay. insert mode e amra type korte pari . othoba jekono kisu type kora start korlei insert mode on hoye jay . kintu jokhon escape button click kori tokhon normal mode on hoye jay 
# normal mode e jauyar por shift+colon(L er right button) click korte hobe . tarpor ja change korsi seta save korte hobe . save korar jonno w likhe enter press korte hobe. tahole save hoye jabe . then abaro shift+colon click kore colon ante hobe, then sekhane q likhe enter korle vim theke ber hoye jabe 

# file e kichu change korar por jodi save na korte chai jate changes gula file e reflect na hoy tahole...
# jodi save na koreii exit korte chai tahole shift+colon click korar por sekhane q! likhe enter dite hobe. tahole kono change reflect hobe na file er moddhe

# jodi changes gula save na koreii exit korte chai and sei changes reflect korte chai...
# shift+colon => wq => enter button click --- tahole save na koreii exit + update kora hoy

