<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Page spécialement conçue pour les Administrateurs</title>
    <link rel="stylesheet" href="../../assets/styles/admin.css">
</head>
<body>
    <div class="dashboard">
        <!-- Barre latérale -->
        <aside class="sidebar">
            <h2>Dashboard</h2>
            <nav>
                <ul>
                    <li><a href="#overview">Aperçu</a></li>
                    <li><a href="#users">Utilisateurs</a></li>
                    <li><a href="#reports">Rapports</a></li>
                    <li><a href="#settings">Paramètres</a></li>
                    <li><a href="#logout" class="logout">Déconnexion</a></li>
                </ul>
            </nav>
        </aside>

        <!-- Contenu principal -->
        <main class="main-content">
            <header>
                <h1>Bienvenue dans votre tableau de bord</h1>
            </header>
            <section id="overview" class="section">
                <h2>Aperçu</h2>
                <p>Ceci est un aperçu de vos activités récentes.</p>
            </section>
            <section id="users" class="section">
                <h2>Utilisateurs</h2>
                <p>Liste des utilisateurs et gestion des accès.</p>
            </section>
            <section id="reports" class="section">
                <h2>Rapports</h2>
                <p>Consultez vos rapports détaillés ici.</p>
            </section>
            <section id="settings" class="section">
                <h2>Paramètres</h2>
                <p>Personnalisez votre expérience utilisateur.</p>
            </section>
        </main>
    </div>
</body>
</html>
