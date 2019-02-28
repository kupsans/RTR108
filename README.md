# RTR108

## :zap: Studiju kursa Datormācība (speckurss) elektroniskā klade :zap:

### 2. nodarbība

Kurss ir pieejams SAKAI sistēmā. 

https://edx2.etf.rtu.lv/portal/

### 3.nodarbība

##### Failu augšupielādēšana github

To var izdarīt šādi:

 Sākumā lejuplādēt repozitariju RTR108 izmantojot komandu: git clone https://github.com/kupsans/RTR108 ;

 Pārvietot failus lejupielādētajā mapē (ar **mv** komandu, piemēram, **mv history20190221.txt RTR108/** );

 Ieiet RTR108 un palaist skriptu _git-upload_, kuru mēs esam izveidojuši;

 Ievadīt savu username un paroli;

 Gatavs! 


### 4.nodarbība

##### _Noderīgas komandas_

 **uname** parāda operētājsistēmu

**echo $0** parāda interpretatoru

**whoami** parāda, kas es esmu

**pwd** parāda pašreizējo atrašanās vietu

**ls** parāda pieejamos failus

**cd** pārvietoties uz citu mapi

**mv** pārvietot failu

**cp** kopēt failu

**scp** attālināta kopēšana

Mēs vienmēr atrodamies konkrētā vietā - failu sistēmā.


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

Šim jaunajam failam ir jāpiešķir tiesības. To dara šādi: **chmod 750 skripts.sh**

Trīs ciparus pēc cmod var mainīt, ar citām vērtībām būs dažādas tiesības.

Skripta piemērs arī ir pieejams šajā repozitārijā (skripts.sh)

##### history iegūšana
Komanda **history** uz ekrāna izdrukā visas izpildītās komandas.

Lai history pārvērstu teksta failā, izmanto komandu
_history > history20190221.txt_

### 5.nodarbība

#### Shell skriptu piemēri

##### Shell Scripting Tutorial
Šajā skriptā tiek izmantota **read** komanda, kas nolasa tastatūras ievadi.

Ievadītais teksts tiek ielikts mainīgajā PERSON un tiek parādīts uz ekrāna.

##### Shell Variables
Formula mainīgā izveidošanai: **variable_name=variable_value** ,piemēram, _NAME="Mareks"_.

Piekļūt šiem mainīgajiem var ar komandu **echo** (echo $NAME).

Mainīgajiem var piešķirt **readonly** (readonly NAME), kas neļauj tos mainīt.

##### Special variables
$0 - skripta faila nosaukums
$# - argumentu skaits
skat. special_variables.sh un special_variables2.sh

##### Shell arrays
Lai izveidotu masīvu: **array_name\[index]=value**,piemēram,

NAME[0]="Mareks"

NAME[1]="Kupsans"

Lai piekļūtu konkrētam masīva elementam: **${array_name\[index]}**,piemēram,

echo "First Index: ${NAME[1]}"

Lai piekļūtu visam masīvam: **${array_name[\*]}** vai **{array_name\[@]}**

##### Operators
Lai veiktu dažādas operācijas jāraksta, piemēram:
**val=\`expr 2 + 2\`**

Jābūt atstarpēm starp ciparu un operatoru!!

Citi operatori: 

\+ un \-  (saskaitīšana/atņemšana) 

\* un /  (reizināšana (jāliek \ ) / dalīšana)

== un !=  (vienādība/nevienādība)






