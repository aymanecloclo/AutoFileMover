import os
import shutil

# Chemins source et destination
source_folder = os.path.join(os.environ['USERPROFILE'], 'Downloads')
destination_folder = r"C:\Users\ayman\Desktop\images"

# Créer le dossier de destination s'il n'existe pas
if not os.path.exists(destination_folder):
    os.makedirs(destination_folder)

# Extensions d'images
image_extensions = ['.png', '.jpg', '.jpeg', '.gif', '.bmp', '.tiff', '.webp']

# Déplacer les images
for file in os.listdir(source_folder):
    if any(file.lower().endswith(ext) for ext in image_extensions):
        source_path = os.path.join(source_folder, file)
        destination_path = os.path.join(destination_folder, file)
        shutil.move(source_path, destination_path)
        print(f"Transféré : {file}")

print("Transfert terminé.")
