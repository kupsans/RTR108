# RTR108
## :zap: Studiju kursa Datormācība (speckurss) elektroniskā klade :zap:
### 2. nodarbība
rinda 1   
rinda 2   
rinda 3  
### 3.nodarbība

##### Failu augšupielādēšana github
To var izdarīt šādi:

Sākumā lejuplādēt repozitariju RTR108 izmantojot komandu: git clone https://github.com/kupsans/RTR108 ;

Pārvietot failus lejupielādētajā mapē (ar **mv** komandu, piemēram, **mv history20190221.txt RTR108/** );

Ieiet RTR108 un palaist skriptu _git-upload_, kuru mēs esam izveidojuši;

Ievadīt savu username un paroli;

Gatavs! 


### 4.nodarbība

##### Noderīgas komandas
Lai uzzinātu savu operētājsistēmu, izmanto komandu: **uname**

Lai uzzinātu programmēšanas valodu, jeb interpretatoru, izmanto komandu: **echo $0** 

Mēs vienmēr atrodamies konkrētā vietā - failu sistēmā.
Lai uzzinātu, kas es esmu sistēmā, izmanto komandu: **whoami**

Bet, lai uzzinātu pašreizējo atrašanās vietu, izmanto komandu: **pwd**

un lai uzzinātu to, kas man ir pieejams, izmanto komandu: **ls**
 
##### Izmantojot bash interpretatoru:
Ar ~ apzīmē mājas mapi.

Ar TAB pogu ir iespējams pabeigt to, ko esat iesācis darīt. Ja ir vairāki varianti, tad 
tiks piedāvāti vairāki varianti. 

Ar komandu  **sh** tiks pamainīts interpretators uz sh . Kurš būs vienkāršāks(Piemēram,
mapes nebūs zilā krāsā). Tas ir domāts, sistēmām ar ierobežotiem resursiem. 
Ar komandu **exit** var tikt atpakaļ uz bash. 

izmantojot komandu **man** (piem., **man pwd**) tiks parādīts komandas apraksts.

Lai pārvietotos pa mapēm izmanto komandu **cd**. 

##### Skriptu izveidošana
Skriptu var izveidot izmantojot nano teksta redaktoru (_nano skripts.sh_).

Skriptu uzreiz nevarēs palaist. Tādēļ ir jāpapildina PATH. _PATH=$PATH:~/_

Lai uzzinātu pašreizējo PATH izmanto komandu: **echo $PATH**

Šim jaunajam failam ir jāpiešķir tiesības. To dara šādi: **cmod 750 skripts.sh**

Trīs ciparus pēc cmod var mainīt, ar citām vērtībām būs dažādas tiesības.

Skripta piemērs arī ir pieejams šajā repozitārijā (skripts.sh)
