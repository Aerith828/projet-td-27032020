- [X] Initialiser projet node
- [X] Initialiser projet git
- [X] Publication sur github
- [X] Installation eslint & configuration
- [X] Installation express & mysql
- [X] Création d'une table MySQL -> mettre les commandes de créations dans le projet (fichier .sql) :
    - [X]Articles
        - [X] id
        - [X] title
        - [X] content
        - [X] author (INT)
        - [X] created_at (DATETIME)
    - [X] Comments
        - [X] id
        - [X] article_id (INT)
        - [X] author (INT)
        - [X] content
        - [X] created_at (DATETIME)
- [ ] Création d'un CRD (pas d'Update, on l'a pas vu) node :
    - [ ] Route '/api/articles/create' -> permet de créer un article_id
    - [ ] Route '/api/articles/delete' -> permet de supprimer un article par son id
    - [ ] Route '/api/articles' -> permet de récuperer les 5 derniers articles créés dans un tableau
    - [ ] Route '/api/comments/create' -> permet de créer un commentaire
    - [ ] Route '/api/comments/delete' -> permet de supprimer un commentaire par son id
    - [ ] Route '/api/comments' -> permet de récuperer les 5 derniers commentaires postés
- [ ] Création de formulaires HTML pour tout tester
    - [ ] Articles
        - [ ] create.html
        - [ ] delete.html
    - [ ] Comments
        - [ ] create.html
        - [ ] delete.html