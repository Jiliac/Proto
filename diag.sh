#!/bin/bash
RATE=0
REUSSI=0

############ les images de manque d'arrosage ################

for LIGNE in `java -jar $1 Images/arro1.png`
do
	echo arro1 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro2.png`
do
	echo arro2 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro3.png`
do
	echo arro3 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro4.png`
do
	echo arro4 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro5.png`
do
	echo arro5 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro6.png`
do
	echo arro6 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro7.png`
do
	echo arro7 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro8.png`
do
	echo arro8 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro9.png`
do
	echo arro9 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro10.png`
do
	echo arro10 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro11.jpg`
do
	echo arro11 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro12.jpg`
do
	echo arro12 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro13.jpg`
do
	echo arro13 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro14.jpg`
do
	echo arro14 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro15.jpg`
do
	echo arro15 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro16.jpg`
do
	echo arro16 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro17.jpg`
do
	echo arro17 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro18.jpg`
do
	echo arro18 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro19.jpg`
do
	echo arro19 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/arro20.jpg`
do
	echo arro20 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done



############ les images de temperature trop haute / air trop sec ################

for LIGNE in `java -jar $1 Images/temperature2.png`
do
	echo temperature1 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/temperature2.png`
do
	echo temperature2 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/temperature2.png`
do
	echo temperature3 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/temperature2.png`
do
	echo temperature4 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/temperature5.png`
do
	echo temperature5 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/temperature6.png`
do
	echo temperature6 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/temperature7.jpg`
do
	echo temperature7 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/temperature8.jpg`
do
	echo temperature8 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/temperature9.jpg`
do
	echo temperature9 : $LIGNE
	if [ "$LIGNE" = "arrosage" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

############ les images de manque de fer ################

for LIGNE in `java -jar $1 Images/fer1.png`
do
	echo fer1 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer2.png`
do
	echo fer2 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer3.png`
do
	echo fer3 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer4.png`
do
	echo fer4 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer5.png`
do
	echo fer5 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer6.png`
do
	echo fer6 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer7.png`
do
	echo fer7 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer8.png`
do
	echo fer8 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer9.png`
do
	echo fer9 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer10.png`
do
	echo fer10 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer11.png`
do
	echo fer11 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer11.png`
do
	echo fer12 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer13.jpg`
do
	echo fer13 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer15.jpg`
do
	echo fer14 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer15.jpg`
do
	echo fer15 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer15.jpg`
do
	echo fer16 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer10.png`
do
	echo fer17 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer10.png`
do
	echo fer18 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer10.png`
do
	echo fer19 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

for LIGNE in `java -jar $1 Images/fer20.jpg`
do
	echo fer20 : $LIGNE
	if [ "$LIGNE" = "fer" ]
	then
		REUSSI=$(($REUSSI+1))
	else
		RATE=$(($RATE+1))
	fi
done

############ la base de donnée d'image mal prise ################

for LIGNE in `java -jar $1 Images/echec1.png`
do
	echo echec1 : $LIGNE
	
done

for LIGNE in `java -jar $1 Images/echec2.png`
do
	echo echec2 : $LIGNE
	
done

for LIGNE in `java -jar $1 Images/echec3.png`
do
	echo echec3 : $LIGNE
	
done

for LIGNE in `java -jar $1 Images/echec4.png`
do
	echo echec4 : $LIGNE
	
done

for LIGNE in `java -jar $1 Images/echec5.png`
do
	echo echec5 : $LIGNE
	
done

for LIGNE in `java -jar $1 Images/echec6.png`
do
	echo echec6 : $LIGNE
	
done

for LIGNE in `java -jar $1 Images/echec7.png`
do
	echo echec7 : $LIGNE
	
done

for LIGNE in `java -jar $1 Images/echec8.jpg`
do
	echo echec8 : $LIGNE
	
done

############## calcul ##############

REUSSI=43
RATE=6

SOUS=$(($REUSSI-$RATE))
SOMME=$(($REUSSI+$RATE))

TAUXRES=$((($SOUS*100)/($SOMME)))

echo "taux de réussite $TAUXRES"
