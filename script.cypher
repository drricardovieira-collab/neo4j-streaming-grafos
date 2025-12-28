CREATE (:Usuario {id: 1, nome: 'Ana'});
CREATE (:Usuario {id: 2, nome: 'Carlos'});

CREATE (:Conteudo {id: 1, titulo: 'Filme A', tipo: 'Filme'});
CREATE (:Conteudo {id: 2, titulo: 'Serie B', tipo: 'Serie'});

CREATE (:Genero {nome: 'Drama'});
CREATE (:Genero {nome: 'Ação'});

MATCH (u:Usuario {id: 1}), (c:Conteudo {id: 1})
CREATE (u)-[:ASSISTIU]->(c);

MATCH (c:Conteudo {id: 1}), (g:Genero {nome: 'Drama'})
CREATE (c)-[:PERTENCE_A]->(g);
