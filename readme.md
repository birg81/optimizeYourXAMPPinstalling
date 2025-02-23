[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
[![GPLv3 License](https://img.shields.io/badge/License-GPL%20v3-yellow.svg)](https://opensource.org/licenses/)
[![AGPL License](https://img.shields.io/badge/license-AGPL-blue.svg)](http://www.gnu.org/licenses/agpl-3.0)

<a name="TOP"></a>

<a href="#IT"><img style="height:25px" src="https://em-content.zobj.net/thumbs/60/whatsapp/352/flag-italy_1f1ee-1f1f9.png" /></a>
🤍
<a href="#EN"><img style="height:25px" src="https://em-content.zobj.net/thumbs/60/whatsapp/352/flag-united-kingdom_1f1ec-1f1e7.png" /></a>

<hr />


![🇬🇧](https://em-content.zobj.net/thumbs/60/whatsapp/352/flag-united-kingdom_1f1ec-1f1e7.png) <a name="EN"></A>
# 📌 Essential Guide to Installing and Optimizing XAMPP 🟧

## 🎯 Why This Guide?
[**XAMPP 🟧**](https://www.apachefriends.org) is a great development environment, but over time, it has accumulated outdated components and limitations.

This guide will help you:

* ✅ Clean up [**XAMPP 🟧**](https://www.apachefriends.org) by removing unnecessary files
* ✅ Update essential components (e.g., [Tomcat 🪶🐱](https://tomcat.apache.org/))
* ✅ Fix common issues

> ⚠ **Warning**:
Proceed with caution!
*I am not responsible for any issues that may arise!*

---

## 🗑 Cleaning Up XAMPP
To remove unnecessary files:

1. Download [`clear.bat`](./clear.bat)
2. Check the script if you want to keep specific languages; it is set to keep only Italian by default
3. Run `clear.bat` to remove redundant files

### **Effects:**
* ✅ Obsolete files and folders removed
* ✅ A lighter and faster [**XAMPP 🟧**](https://www.apachefriends.org) environment

You can run `clear.bat` every time you close [**XAMPP 🟧**](https://www.apachefriends.org) to keep it clean! 🧹

---

## 🔒 Fixing Permissions on `xampp-control.ini`
Sometimes, when closing `xampp-control.exe`, a settings save error appears.
This happens due to permission issues on `c:\xampp\xampp-control.ini`.

To fix it:
1. **Right-click** on `xampp-control.ini` ➔ **Properties**
2. Go to the **Security** tab ➔ **Advanced**
3. Click **Change Permissions** and grant **Full Control** to the current user

Now XAMPP will save settings correctly! 🔧

---

## 🚀 Updating [Tomcat 🪶🐱](https://tomcat.apache.org/)
One of XAMPP’s limitations is that [Tomcat 🪶🐱](https://tomcat.apache.org/) remains outdated.

To update it:

1. Download the latest version of [Tomcat 🪶🐱](https://tomcat.apache.org/) (Windows zip x64)
2. Extract `apache-tomcat-<VERSION>-windows-x64.zip`
3. Rename the extracted folder to `tomcat`
4. Delete the **old** `c:\xampp\tomcat` folder
5. Copy the new `tomcat` folder to `c:\xampp`
6. Download and run [`clear.bat`](./tomcat/clear.bat) inside `c:\xampp\tomcat`

### 📝 Configuration File Modifications
After updating, you need to configure XAMPP to use the new Tomcat version:

1. Open `c:\xampp\xampp-control.ini`
    - Find `[BinaryNames]`
    - Locate the line `Tomcat=Tomcat<VERSION>.exe`
    - **Replace it** with `Tomcat=startup.bat`
    - Save and close

2. Edit `c:\xampp\catalina_service.bat`
    - Find `"%CATALINA_HOME%\bin\tomcat<VERSION>.exe"`
    - **Replace it** with `"%CATALINA_HOME%\bin\startup.bat"`
    - Save and close

3. Replace `c:\xampp\tomcat\conf\tomcat-users.xml` with [`tomcat-users.xml`](./tomcat/conf/tomcat-users.xml)

Now you can start the updated version of [Tomcat 🪶🐱](https://tomcat.apache.org/)! 🎉

---

## 📁 Updating [phpMyAdmin ⛵](https://www.phpmyadmin.net/)
If you’ve been using [**XAMPP 🟧**](https://www.apachefriends.org) for a long time, you might need to update [phpMyAdmin ⛵](https://www.phpmyadmin.net/) separately, as new versions are often released independently from [**XAMPP 🟧**](https://www.apachefriends.org).

### 📚 What is [phpMyAdmin ⛵](https://www.phpmyadmin.net/)?
[phpMyAdmin ⛵](https://www.phpmyadmin.net/) is a web-based tool for managing [MySQL 🐬](https://www.mysql.com)/[MariaDB 🦭](https://mariadb.org) databases 🛢️.

### 🔄 How to Update It?
* ✅ Go to the official [download page](https://www.phpmyadmin.net/downloads/)
* ✅ Download the latest version available
* ✅ Extract the compressed archive
* ✅ Rename the extracted folder to `phpMyAdmin`
* ✅ Before deleting the existing `c:\xampp\phpMyAdmin` folder, copy the **`config.inc.php`** file
   - Path: `C:\xampp\phpMyAdmin\config.inc.php`
   - Paste it into the **new** `phpMyAdmin` folder
* ✅ Replace the old folder with the new one

You can run [`c:\xampp\clear.bat`](./clear.bat) again to remove unnecessary components and unused languages! 🧹

Now [phpMyAdmin ⛵](https://www.phpmyadmin.net/) is updated and fully functional! 📈

---

## 🎯 Conclusion
By following this guide, you will have:

* ✅ A cleaner and lighter [**XAMPP 🟧**](https://www.apachefriends.org)
* ✅ Fixed settings save issues
* ✅ Updated outdated components to the latest version:
    - [Tomcat 🪶🐱](https://tomcat.apache.org/)
    - [phpMyAdmin ⛵](https://www.phpmyadmin.net/)

*Now you can enjoy an optimized development environment*! 🚀

<hr/>

<a href="#IT"><img style="height:25px" src="https://em-content.zobj.net/thumbs/60/whatsapp/352/flag-italy_1f1ee-1f1f9.png" /></a> 🤍 <a href="#EN"><img style="height:25px" src="https://em-content.zobj.net/thumbs/60/whatsapp/352/flag-united-kingdom_1f1ec-1f1e7.png" /></a>

<hr />


![🇮🇹](https://em-content.zobj.net/thumbs/60/whatsapp/352/flag-italy_1f1ee-1f1f9.png) <a name="IT"></A>
# 📌 Guida Essenziale all'Installazione e Ottimizzazione di XAMPP 🟧

## 🎯 Perché Questa Guida?
[**XAMPP 🟧**](https://www.apachefriends.org) è un'ottima soluzione per ambienti di sviluppo, ma con il tempo ha accumulato componenti obsoleti e limitazioni.

Questa guida aiuterà a:

* ✅ Ripulire [**XAMPP 🟧**](https://www.apachefriends.org) da file inutili
* ✅ Aggiornare componenti essenziali (es. [Tomcat 🪶🐱](https://tomcat.apache.org/))
* ✅ Correggere problemi comuni

> ⚠ **Attenzione**:
Esegui le operazioni con cautela!
*Non mi assumo responsabilità per eventuali problemi!*

---

## 🗑 Pulizia di XAMPP
Per eliminare i file superflui:

1. Scarica [`clear.bat`](./clear.bat)
2. Controlla lo script se vuoi conservare determinate lingue, è configurato per lasciare solo italiano
3. Esegui `clear.bat` per rimuovere file inutili

### **Effetti:**
* ✅ Cartelle e file obsoleti rimossi
* ✅ Ambiente [**XAMPP 🟧**](https://www.apachefriends.org) più leggero e veloce

Puoi eseguire `clear.bat` ogni volta che chiudi [**XAMPP 🟧**](https://www.apachefriends.org) per mantenerlo pulito! 🧹

---

## 🔒 Correzione Permessi su `xampp-control.ini`
A volte chiudendo `xampp-control.exe` appare un errore di salvataggio delle impostazioni.
Questo avviene a causa dei permessi su `c:\xampp\xampp-control.ini`.

Per risolvere:
1. **Tasto destro** su `xampp-control.ini` ➔ **Proprietà**
2. Vai alla scheda **Sicurezza** ➔ **Avanzate**
3. Clicca su **Modifica Permessi** e assegna **Controllo Completo** all'utente corrente

Adesso XAMPP salverà correttamente le impostazioni! 🔧

---

## 🚀 Aggiornamento di [Tomcat 🪶🐱](https://tomcat.apache.org/)
Uno dei limiti di XAMPP è che [Tomcat 🪶🐱](https://tomcat.apache.org/) rimane in una versione molto vecchia.

Per aggiornarlo:

1. Scarica l'ultima versione di [Tomcat 🪶🐱](https://tomcat.apache.org/) (Windows zip x64)
2. Estrai `apache-tomcat-<VERSION>-windows-x64.zip`
3. Rinomina la cartella estratta in `tomcat`
4. Elimina la cartella **vecchia** `c:\xampp\tomcat`
5. Copia la nuova cartella `tomcat` in `c:\xampp`
6. Scarica ed esegui [`clear.bat`](./tomcat/clear.bat) dentro `c:\xampp\tomcat`

### 📝 Modifiche ai file di configurazione
Dopo l'aggiornamento, bisogna configurare XAMPP per usare la nuova versione di Tomcat:

1. Apri `c:\xampp\xampp-control.ini`
	- Cerca `[BinaryNames]`
	- Trova la riga `Tomcat=Tomcat<VERSION>.exe`
	- **Sostituiscila** con `Tomcat=startup.bat`
	- Salva e chiudi

2. Modifica `c:\xampp\catalina_service.bat`
	- Cerca `"%CATALINA_HOME%\bin\tomcat<VERSION>.exe"`
	- **Sostituiscilo** con `"%CATALINA_HOME%\bin\startup.bat"`
	- Salva e chiudi

3. Sostituisci il file `c:\xampp\tomcat\conf\tomcat-users.xml` con [`tomcat-users.xml`](./tomcat/conf/tomcat-users.xml)

Ora puoi avviare la nuova versione di [Tomcat 🪶🐱](https://tomcat.apache.org/)! 🎉

---

## 📁 Aggiornamento di [phpMyAdmin ⛵](https://www.phpmyadmin.net/)
Se usi [**XAMPP 🟧**](https://www.apachefriends.org) da molto tempo, potresti dover aggiornare [phpMyAdmin ⛵](https://www.phpmyadmin.net/) separatamente, poiché spesso vengono rilasciate nuove versioni indipendentemente da [**XAMPP 🟧**](https://www.apachefriends.org).

### 📚 Cos'è [phpMyAdmin ⛵](https://www.phpmyadmin.net/)?
[phpMyAdmin ⛵](https://www.phpmyadmin.net/) è uno strumento per gestire database🛢️ [MySQL 🐬](https://www.mysql.com)/[MariaDB 🦭](https://mariadb.org) tramite un'interfaccia web.

### 🔄 Come aggiornarlo?
* ✅ Vai sulla pagina ufficiale di [download](https://www.phpmyadmin.net/downloads/)
* ✅ Scarica l'ultima versione disponibile
* ✅ Estrai l'archivio compresso
* ✅ Rinomina la cartella estratta in `phpMyAdmin`
* ✅ Prima di eliminare la cartella esistente `c:\xampp\phpMyAdmin`, copia il file **`config.inc.php`**
   - Percorso: `C:\xampp\phpMyAdmin\config.inc.php`
   - Incollalo nella **nuova cartella** `phpMyAdmin`
* ✅ Sostituisci la vecchia cartella con la nuova

Puoi eseguire nuovamente [`c:\xampp\clear.bat`](./clear.bat) per eliminare i componenti che superflui e le lingue non utilizzate! 🧹


Ora [phpMyAdmin ⛵](https://www.phpmyadmin.net/) sarà aggiornato e funzionante! 📈

---

## 🎯 Conclusione
Seguendo questa guida avrai:

* ✅ Un [**XAMPP 🟧**](https://www.apachefriends.org) più leggero e pulito
* ✅ Corretto problemi di salvataggio delle impostazioni
* ✅ Aggiornato dei vecchi componenti all'ultima versione:
	- [Tomcat 🪶🐱](https://tomcat.apache.org/)
	- [phpMyAdmin ⛵](https://www.phpmyadmin.net/)

*Ora puoi goderti un ambiente di sviluppo ottimizzato*! 🚀

<a href="#TOP">&utrif; top &utrif;</a>

## 🔗 Links
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/biagio-rosario-greco-77145774/)
[![twitter](https://img.shields.io/badge/twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/birg_81)