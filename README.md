#  Structure du Projet et Organisation

![image](https://github.com/user-attachments/assets/5978fe60-6b0e-404c-8ade-8428c8da88ef)


# 1 Nous commençons par cloner le repo GitHub sur notre VM

![image](https://github.com/user-attachments/assets/7d9fc018-157d-4dc7-92ff-647318f1dd02)

# 2 Construire l’image Docker de l’application.
Pour construire l’image localement :
docker build -t paymybuddy-backend:latest .
![image](https://github.com/user-attachments/assets/a741fe8a-b8db-4d64-975b-10f09128c89f)

# 3 Lancer l’application en local avec Docker Compose
![image](https://github.com/user-attachments/assets/40f0de70-d8fb-4a90-b591-60337aa4f266)
![image](https://github.com/user-attachments/assets/1d98278c-6a73-473a-91f5-299e5eb48bfa)

# 4 Vérification des conteneurs avec Docker ps
![image](https://github.com/user-attachments/assets/2543b13d-ce03-48b8-8d2b-f22a45e52718)

# 5 Tester l’application
•	Ouvre un navigateur sur http://localhost:8080
![image](https://github.com/user-attachments/assets/03b6b47f-6910-4a48-b654-8b18fe11efbe)



# 6	Pousser l’image sur un registre Docker Hub

docker login

On tag l'image 
docker tag paymybuddy-backend:latest titan111/paymybuddy-backend:latest

Puis, on push l'image 
docker push  titan111/paymybuddy-backend:latest
![image](https://github.com/user-attachments/assets/dd55400a-b829-4111-83e0-c84d47ef5c3a)


# 7	Déployer l’application dans un cluster Kubernetes.
Appliquer les manifests avec la commande :

kubectl apply -f Kubernetes

![image](https://github.com/user-attachments/assets/91044e85-bf6f-4701-b488-eac1b2842815)

## Lister les pods 
![image](https://github.com/user-attachments/assets/0d2f6b52-fd54-4f76-a824-bae607a6d7bb)

## Lister les services

![image](https://github.com/user-attachments/assets/26bd3587-d4fe-4933-9054-6054210d0250)

# 8 Résultat 
![image](https://github.com/user-attachments/assets/0c0367d0-de42-4371-947f-0c6e0c2be6c6)

