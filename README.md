# RTR108

## :zap: Studiju kursa Datormācība (speckurss) elektroniskā klade :zap:


### 2.nodarbība


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


### 5. un 6.nodarbība


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

##### Decision making

Shell ir divu veidu apgalvojumi: **if...else** un **case...esac**

**if...else** ir domāts, lai izvēlētos kādu opciju no jau dotajām. (skat. shell_decisions.sh)
**case...esac** ir domāts, ja dots viens mainīgais. (skat. shell_decisions2.sh)

##### Loops

_while loop_ izpilda komandas līdz brīdim, kad iestājas noteikts stāvoklis (skat. shell_while_loop.sh)

_while nesting loop_ vienā ciklā ir ievietots cits cikls. (skat. shell_loops.sh)

_for loop_ izmanto sarakstu un atkārto komandas katram saraksta punktam (skat. shell_for_loop.sh)

_until loop_ izpilda komandas kamēr apgalvojums nav patiess. (skat. shell_until_loop.sh)

_select loop_ ir noderīgs, kad vajag izveidot sarakstu, no kura var izvēlēties (skat. shell_select.sh)

##### Loop control

Cikli var strādāt mūžīgi (skat. shell_infinite.sh), bet var izmantot **break**, lai pārtrauktu
cikla izpildi. (skat. shell_break.sh).

**continue** ir līdzīgs break, bet tas neaptur visu ciklu, bet aptur iterāciju.

##### Shell input/output

##### Shell functions

Lai deklarētu funkciju: **function_name () { list of commands } **

Var arī definēt funkciju, kas pieņems parametrus ( $1, $2 utt. )

### 7. un 8.nodarbība

Dots: teksta fails, kas satur "ABCD" un faila izmērs būs 5 baiti (papildus zīme kursora
pārnešanai jaunā rindā).

Tekstu ir iespējams formatēt, piemēram, ar lietotni *Word*. Bet šī programma ir "what you
see is what you get" tipa programma. Tāpēc sarežģītākiem un lielākiem dokumentiem labāks
ir LaTeX.

### 9.nodarbība

Tika turpināts 4.laboratorijas darbs "Kvalitatīvu dokumentu veidošana LaTeX vidē"
Mājasdarbs līdz brīvdienu beigām - pārtaisīt nozīmēto ETP lekciju LaTeX. Mans variants: 13.lekcija

### 10.nodarbība

Python valodas apgūšanai offline var izmantot *Anaconda*, bet online - *colab.research.google.com*.
VAI 213.175.92.37 (x121REB360) serverī, uzrakstot **python**.

python failus saglabā ar paplašinājumu **.py** un tos palaist var rakstot *python skripts.py*

Pieejamas vairākas vides: **python**, **ipython** un **idle &**











