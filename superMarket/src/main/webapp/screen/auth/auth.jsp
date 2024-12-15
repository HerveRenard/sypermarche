<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Page de Connexion</title>
    <link rel="stylesheet" href="../../assets/styles/auth.css">
</head>
<body>
    <div class="conteneur">
        <h1 class="titre">Connexion</h1>
        <form action="test/serveur" method="POST">
            <div class="champ">
                <label for="nom_utilisateur">Nom d'utilisateur :</label>
                <input type="text" id="nom_utilisateur" name="nom_utilisateur" placeholder="Entrez votre nom d'utilisateur" required>
            </div>
            <div class="champ">
                <label for="mot_de_passe">Mot de passe :</label>
                <input type="password" id="mot_de_passe" name="mot_de_passe" placeholder="Entrez votre mot de passe" required>
            </div>
            <div class="champ">
                <label for="role">Rôle :</label>
                <select id="role" name="role" required>
                    <option value="" disabled selected>Choisissez votre rôle</option>
                    <option value="administrateur">Administrateur</option>
                    <option value="utilisateur">Utilisateur</option>
                </select>
            </div>
            <button type="submit" class="bouton">Se connecter</button>
        </form>
        <div class="animation">
            <a href="#">Mot de passe oublié ?</a>
        </div>
    </div>
</body>
</html>
