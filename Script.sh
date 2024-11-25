#/usr/bin/bash

directory="/home/emre/Desktop/olusturulanDosyalar"
desktopDirectory="/home/emre/Desktop"

if find "$directory" -name "*.txt" | grep -q .
then
    
       
        mkdir -p "$desktopDirectory/TextDosyaları"
        cp "$directory"/*.txt "$desktopDirectory/TextDosyaları"
        echo "txt dosyaları kopyalandı."
   
else
    echo "txt dosyası bulunamadı"
fi


  
if find "$directory" -name "*.png" | grep -q .
then
    
    
        mkdir -p "$desktopDirectory/PngDosyaları"
        cp "$directory"/*.png "$desktopDirectory/PngDosyaları"
        echo "png dosyaları kopyalandı."
    
else
    echo "png dosyası bulunamadı"
fi



    
if find "$directory" -name "*.docx" | grep -q .
then
    
    
        mkdir -p "$desktopDirectory/WordDosyaları"
        cp "$directory"/*.docx "$desktopDirectory/WordDosyaları"
        echo "word dosyaları kopyalandı."
    
else 
    echo " word dosyası bulunamadı"
fi
