# dbt Project: oms_dbt_project

Ce projet dbt extrait, transforme et charge les données de ServiceNow vers Snowflake.

## Structure

- `models/`: les transformations SQL
- `macros/`: les macros Jinja dbt
- `target/`: dossier généré (ignoré par Git)
- `.github/workflows/`: CI/CD GitHub Actions

## CI/CD

Chaque `push` ou `pull request` sur `main` déclenche :

- dbt compile
- dbt run
- dbt test
- dbt docs
- déploiement de la documentation sur GitHub Pages