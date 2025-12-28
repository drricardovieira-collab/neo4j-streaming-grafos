# neo4j-streaming-grafos
Projeto de modelagem de dados em grafos para serviço de streaming
# Modelagem de Dados em Grafos – Serviço de Streaming

Este projeto foi desenvolvido como parte do desafio da DIO no curso
**Neo4j – Análise de Dados com Grafos**.

## 🎯 Objetivo
Modelar um serviço de streaming utilizando banco de dados orientado a grafos
com o Neo4j, representando usuários, filmes/séries, gêneros e interações.

## 🧩 Modelo de Grafo

### Nós
- Usuario
- Conteudo
- Genero

### Relacionamentos
- (Usuario)-[:ASSISTIU]->(Conteudo)
- (Usuario)-[:AVALIOU]->(Conteudo)
- (Conteudo)-[:PERTENCE_A]->(Genero)

## 🛠 Tecnologias
- Neo4j Aura
- Cypher Query Language

## 📂 Estrutura
- `script.cypher`: criação dos nós e relacionamentos
- `diagrama.png`: diagrama do modelo de grafo

## 📌 Observações
O projeto foi implementado no Neo4j Aura Free.
