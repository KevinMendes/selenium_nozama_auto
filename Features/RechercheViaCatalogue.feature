Feature: Rechercher un produit via le catalogue
Scenario: L utilisateur recherche un produit via le catalogue
	Given En tant qu utilisateur je souhaite pouvoir rechercher un produit via le catalogue de fa�on � pouvoir l ajouter au panier 
	When Je veux naviguer dans le catalogue par categorie
	And Je veux s�lectionner un produit
	And Je veux l ajouter au panier
	Then Je verifie que l article est ajout� au panier
	