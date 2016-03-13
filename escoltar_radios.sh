#!/bin/bash
echo ""
echo "Script per seleccionar quina radio vols escoltar"
echo "LES QUE NO FUNCIONEN ESTAN MARCADES AMB ****"
echo ""
echo " 1 -> Rac1"
echo " 2 -> iCat"
echo " 3 -> iCatFM"
echo " 4 -> RNE Clásica"
echo " 5 -> Sky Música"
echo " 6 -> RNE 1"
echo " 7 -> RNE 3"
echo " 8 -> RNE 4"
echo " 9 -> RNE 5"
echo " 10 -> Los 40 principales"
echo " 11 -> Cadena dial"
echo " 12 -> Europa FM"
echo " 13 -> Cadena Ser"
echo " 14 -> Onda Cero"
echo " 15 -> Kiss FM"
echo " 16 -> m80 Radio"
echo " 17 -> Comradio"
echo " 18 -> Catalunya radio "
echo " 19 -> Ona mallorca "
echo " 20 -> Rac105 "
echo " 21 -> Ona fm (wincodec)"
echo " 22 -> Radio Arrels "
echo " 23 -> Som i serem radio "
echo " 24 -> Radio Euskadi"
echo " 25 -> icatJazz "
echo " 26 -> musicaAtles"
echo " 27 -> totcat"
echo " 28 -> RNE classica"
echo " 29 -> Cadena 100 ****"
echo " 30 -> Radio Flashbac "
echo " 31 -> Flashfm ****"
echo " 32 -> Catalunya cultura ****"
echo " 33 -> Maxima ****"
echo " 34 -> Radio bronka"
echo " 35 -> Radio Pica"
echo " 36 -> Radio Contrabanda"
echo " 37 -> Surt"
echo "Selecciona una de les radios "
read radio
if [ "$radio" = "1" ]; then
mplayer http://streaming3.radiocat.net:80/
elif [ "$radio" = "2" ]; then
mplayer http://www.icatfm.cat/directes/totcat_wm.m3u
elif [ "$radio" = "3" ]; then
mplayer http://www.icatfm.cat/directes/icatfm_wm.m3u
elif [ "$radio" = "4" ]; then
mplayer -playlist http://www.rtve.es/rne/audio/RNEclasica.asx
elif [ "$radio" = "5" ]; then
mplayer -playlist http://sky.fm/mp3/the80s.pls
elif [ "$radio" = "6" ]; then
mplayer -playlist http://www.rtve.es/rne/audio/r1live.asx
elif [ "$radio" = "7" ]; then
mplayer -playlist http://www.rtve.es/rne/audio/RNE3.asx
elif [ "$radio" = "8" ]; then
mplayer -playlist http://www.rtve.es/rne/audio/RNE4.asx
elif [ "$radio" = "9" ]; then
mplayer -playlist http://www.rtve.es/rne/audio/RNE5.asx
elif [ "$radio" = "10" ]; then
mplayer -playlist http://www.los40.com/nuevo_player/40Principales.asx
elif [ "$radio" = "11" ]; then
mplayer -playlist http://www.los40.com/nuevo_player/dial.asx
elif [ "$radio" = "12" ]; then
mplayer -playlist http://www.ondacero.es/europafm.asx
elif [ "$radio" = "13" ]; then
mplayer -playlist http://www.cadenaser.com/player/SER-TIC.asx
elif [ "$radio" = "14" ]; then
mplayer -playlist mms://www.ondacero.es/live.asx
elif [ "$radio" = "15" ]; then
mplayer -playlist http://pointers.audiovideoweb.com/asxfiles-live/ny60winlive7001.asx
elif [ "$radio" = "16" ]; then
mplayer -playlist http://www.los40.com/nuevo_player/m80.asx
elif [ "$radio" = "17" ]; then
mplayer -playlist http://www.comradio.com/pls/directecomradio.pls
elif [ "$radio" = "18" ]; then
mplayer mms://catradio.directe-wm.emissio.catradio.cat/reflector:37219?origin=extern 
#http://stream.flumotion.com/tv3/catradio/low.ogg.m3u 
#http://195.10.10.102:80/tv3/catradio
elif [ "$radio" = "19" ]; then
mplayer http://www.onamallorca.com/pages/radio_online
#http://www.onamallorca.net:8000/live.ogg
elif [ "$radio" = "20" ]; then
mplayer http://178.32.113.2:80
elif [ "$radio" = "21" ]; then
mplayer http://www.ona-fm.cat/mp3.asp
#mms://82.208.28.37/onacatalana
elif [ "$radio" = "22" ]; then
mplayer http://213.186.61.62:7100/listen.pls
elif [ "$radio" = "23" ]; then
mplayer http://www.somiseremradio.cat/sisradio.m3u
elif [ "$radio" = "24" ]; then
mplayer mms://a943.l881320881.c8813.e.lm.akamaistream.net/D/943/8813/v0001/reflector:20881
elif [ "$radio" = "25" ]; then
mplayer http://www.icatfm.cat/directes/icatjazz_wm.m3u
elif [ "$radio" = "26" ]; then
mplayer http://www.icatfm.cat/directes/musicatles_wm.m3u
elif [ "$radio" = "27" ]; then
mplayer http://www.icatfm.cat/directes/totcat_wm.m3u
elif [ "$radio" = "28" ]; then
mplayer -playlist http://www.rtve.es/rne/audio/RNEclasica.asx
elif [ "$radio" = "29" ]; then
mplayer  mms://live.c100.edgestreams.net/reflector:34743
elif [ "$radio" = "30" ]; then
mplayer http://flaix.stream.flumotion.com/flaix/flaixbac.mp3.m3u
#mms://213.229.185.99/bacdirecte
elif [ "$radio" = "31" ]; then
mplayer mms://213.229.185.99/flaixdirecte
#mplayer http://www.flaixfm.net/asf/flaixdirecte.asx
elif [ "$radio" = "32" ]; then
mplayer http://www.catradio.com/audio/dirccult.ram
elif [ "$radio" = "33" ]; then
mplayer http://www.los40.com/nuevo_player/maxima.asx
elif [ "$radio" = "34" ]; then
mplayer http://stream.nonfqdn.net:8000/rbronka.ogg 
elif [ "$radio" = "35" ]; then
mplayer http://srv0625.lcinternet.com:8016/stream #http://88.2.32.168:8000
elif [ "$radio" = "36" ]; then
mplayer http://www.contrabanda.org:8000/contrabanda #http://porticoluna.org:8000/contrabanda #http://giss.tv:8000/rdc.mp3
#elif [ "$radio" = "37" ]; then
#mplayer 
#elif [ "$radio" = "38" ]; then
#[ "$radio" = "39" ]; then
else 
echo "Cap radio escollida, fins la propera";
exit
fi
#FIN
