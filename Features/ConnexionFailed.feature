@Connexion @2
Feature: Connexion Echec

  Scenario Outline: L utilisateur remplie les champs pour la connexion avec des donnees erronees
    Given En tant qu utilisateur je souhaite pouvoir me connecter de facon a m authentifier sur la platforme Nozama
    When Je veux rentrer un <login> innexistant dans le champs login
    And Je veux rentrer le <motdepasse> dans le champs mot de passe
    And Je veux cliquer sur le bouton connexion
    Then Je verifie qu un message d erreur s affiche

    Examples: 
      | login    | motdepasse |
      | "$demo1" | "demo1"    |
      | "demo2@" | "demo2"    |
      | "demo3"  | "demo3"    |
      | "demo 1" | "demo1"    |
      | ""       | "demo2"    |
