<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Supermarché de Côte d'Ivoire</title>
</head>
<body>
    <header>
        <h1>Supermarché</h1>
        <div class="search-bar">
            <input type="text" id="search" placeholder="Rechercher des produits...">
        </div>
        
        <nav>
        <a href="utilisateur.jsp" class="active">Home</a>
        <a href="#">Catégories</a>
        <a href="#point3">Point 3</a>
        <a href="#point4">Point 4</a>
    </nav>
    </header>
    
    

    <div class="product-list" id="product-list">
        <!-- Liste des produits en HTML -->
        <div class="product" data-name="Pomme">
            <img src="../images/a.jpeg" alt="Pomme">
            <h3>Pomme</h3>
            <p>1 000 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <div class="product" data-name="Banane">
            <img src="../images/b.jpeg" alt="Banane">
            <h3>Banane</h3>
            <p>500 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <div class="product" data-name="Orange">
            <img src="../images/c.jpeg" alt="Orange">
            <h3>Orange</h3>
            <p>800 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <div class="product" data-name="Mangue">
            <img src="../images/a.jpeg" alt="Mangue">
            <h3>Mangue</h3>
            <p>1 200 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <!-- Ajoutez d'autres produits ici -->
    </div>
    <hr style="width:96%;">
    <div class="product-list" id="product-list">
        <!-- Liste des produits en HTML -->
        <div class="product" data-name="Pomme">
            <img src="../images/d.jpeg" alt="Pomme">
            <h3>Pomme</h3>
            <p>1 000 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <div class="product" data-name="Banane">
            <img src="../images/e.jpeg" alt="Banane">
            <h3>Banane</h3>
            <p>500 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <div class="product" data-name="Orange">
            <img src="../images/a.jpeg" alt="Orange">
            <h3>Orange</h3>
            <p>800 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <div class="product" data-name="Mangue">
            <img src="../images/b.jpeg" alt="Mangue">
            <h3>Mangue</h3>
            <p>1 200 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <!-- Ajoutez d'autres produits ici -->
    </div>
   <hr style="width:96%;">
    <div class="product-list" id="product-list">
        <!-- Liste des produits en HTML -->
        <div class="product" data-name="Pomme">
            <img src="../images/d.jpeg" alt="Pomme">
            <h3>Pomme</h3>
            <p>1 000 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <div class="product" data-name="Banane">
            <img src="../images/e.jpeg" alt="Banane">
            <h3>Banane</h3>
            <p>500 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <div class="product" data-name="Orange">
            <img src="../images/a.jpeg" alt="Orange">
            <h3>Orange</h3>
            <p>800 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <div class="product" data-name="Mangue">
            <img src="../images/b.jpeg" alt="Mangue">
            <h3>Mangue</h3>
            <p>1 200 FCFA / kg</p>
            <button>Ajouter au panier</button>
        </div>
        <!-- Ajoutez d'autres produits ici -->
    </div>
    
    
    
    <!-- Footer -->
    <footer>
        <div class="footer-content">
            <!-- Première colonne -->
            <div class="footer-column">
                <h3>À propos</h3>
                <p>Informations sur l'entreprise.</p>
            </div>

            <!-- Deuxième colonne -->
            <div class="footer-column">
                <h3>Contact</h3>
                <p><a href="mailto:contact@exemple.com">contact@exemple.com</a></p>
            </div>

            <!-- Troisième colonne -->
            <div class="footer-column">
                <h3>Suivez-nous</h3>
                <p><a href="#">Facebook</a></p>
                <p><a href="#">LinkedIn</a></p>
            </div>
        </div>
        <p>&copy; 2024-2025 Supermarché - Tous droits réservés</p>
    </footer>

    <script>
        const searchInput = document.getElementById('search');
        const productList = document.getElementById('product-list');

        searchInput.addEventListener('input', function () {
            const searchValue = searchInput.value.toLowerCase();
            const products = productList.getElementsByClassName('product');

            Array.from(products).forEach(function (product) {
                const productName = product.getAttribute('data-name').toLowerCase();

                if (productName.includes(searchValue)) {
                    product.style.display = '';
                } else {
                    product.style.display = 'none';
                }
            });
        });
    </script>
</body>
</html>
