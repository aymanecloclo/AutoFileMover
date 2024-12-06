# AutoFileMover - Automatisation du Transfert de Fichiers

## Description
**AutoFileMover** est un outil simple et efficace conçu pour automatiser le transfert de fichiers, comme des images, d'un dossier source vers un dossier de destination spécifique. Ce projet est idéal pour organiser vos téléchargements ou classer vos fichiers régulièrement.

---

## Fonctionnalités
- **📂 Transfert automatique** : Déplace les fichiers d'images (.jpg, .png, .gif, etc.) du dossier **Téléchargements** vers un dossier défini par l'utilisateur.
- **🛠️ Création automatique** : Crée automatiquement le dossier de destination s'il n'existe pas.
- **🔄 Automatisation quotidienne** : Compatible avec le Planificateur de tâches Windows pour un transfert automatique chaque jour.
- **⚡ Polyvalence** : Compatible avec Batch pour des tâches simples ou Python pour une gestion avancée.

---

## Technologies utilisées
- **Batch (Windows)** : Pour des scripts simples et rapides.
- **Python** : Pour une gestion plus avancée et flexible des fichiers.

---

## Installation et Utilisation

### **1. Préparer le script**
1. Clonez ce dépôt :
   ```bash
   git clone https://github.com/votre-utilisateur/AutoFileMover.git
   ```
2. Naviguez dans le dossier :
   ```bash
   cd AutoFileMover
   ```
3. Choisissez entre le script Batch (`transfert_images.bat`) ou Python (`transfert_images.py`).

### **2. Configuration du script**
- **Batch** :
  - Modifiez les chemins dans le fichier `transfert_images.bat` pour adapter la source et la destination.
- **Python** :
  - Installez Python si nécessaire et adaptez les chemins dans `transfert_images.py`.

### **3. Exécution**
- **Manuelle** : Double-cliquez sur le fichier Batch ou exécutez le script Python avec :
  ```bash
  python transfert_images.py
  ```
- **Automatisation** : Utilisez le Planificateur de tâches Windows pour exécuter le script quotidiennement.

---

## Exemples d'application
- Organisation quotidienne des téléchargements.
- Classement automatique des fichiers pour réduire le désordre dans votre dossier principal.
- Gestion automatisée du contenu pour des projets plus vastes.

---

## Contribution
Les contributions sont les bienvenues !
- **Forkez** ce projet.
- Créez une nouvelle branche :
  ```bash
  git checkout -b feature-nouvelle-fonctionnalite
  ```
- Soumettez une pull request.

---

## Tags
- #Automatisation
- #TransfertDeFichiers
- #Python
- #Batch
- #GestionDeContenu
- #PlanificateurDeTaches
- #OrganisationFichiers

---

## Licence
Ce projet est sous licence [MIT](LICENSE). Vous êtes libre de l'utiliser et de le modifier selon vos besoins.
