
# Banco de Dados de Gestão Acadêmica

## Descrição
Este projeto implementa um banco de dados relacional para gerenciar informações acadêmicas, incluindo cursos, disciplinas, professores, estudantes e matrículas.

## Estrutura das Tabelas
1. **CURSOS**: Armazena informações sobre os cursos disponíveis.
2. **PROFESSORES**: Registra os professores e seus departamentos.
3. **DISCIPLINAS**: Representa as disciplinas associadas a cursos e professores.
4. **ESTUDANTES**: Contém dados dos estudantes matriculados.
5. **MATRICULAS**: Relaciona estudantes com as disciplinas em que estão matriculados.

### Relacionamentos
- Cada curso pode ter várias disciplinas.
- Cada disciplina é ministrada por um professor.
- Cada estudante pode estar matriculado em um curso e em várias disciplinas.

## Execução dos Scripts
1. Execute o script `estrutura.sql` para criar as tabelas:
   ```
   SQL> @DDL/estrutura.sql
   ```

2. Execute o script `dados.sql` para popular as tabelas:
   ```
   SQL> @DML/dados.sql
   ```

Os scripts podem ser executados usando ferramentas como SQL*Plus ou Oracle SQL Developer.

## Organização do Repositório
- **DDL/**: Contém o arquivo `estrutura.sql` com os comandos DDL.
- **DML/**: Contém o arquivo `dados.sql` com os comandos DML.
- **README.md**: Documentação do projeto.
