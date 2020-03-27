/*! Création de la table node_articles*/
CREATE TABLE node_articles (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    title VARCHAR(128) NOT NULL,
    content VARCHAR(256) NOT NULL,
    author INT NOT NULL,
    created_at DATETIME NOT NULL
);

/*! Création de la table node_comments */
CREATE TABLE node_comments (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    article_id INT NOT NULL,
    content VARCHAR(256),
    author INT NOT NULL,
    created_at DATETIME,
    FOREIGN KEY (article_id) REFERENCES node_articles(id)
);