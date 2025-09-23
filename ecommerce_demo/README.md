Welcome!

# E-Commerce Demo: dbt + Databricks + GitHub Actions

This repository demonstrates a simple data pipeline using **dbt**, **Databricks Free Tier**, and **GitHub Actions** automation.

## Architecture

                        ┌───────────────────┐
                        │   Open Data /     │
                        │   E-Commerce CSV  │
                        └────────┬──────────┘
                                 │
                                 ▼
                     ┌──────────────────────┐
                     │ Databricks Free Tier │
                     │  (DBFS / Delta Lake)│
                     └────────┬────────────┘
                              │
            ┌─────────────────┴─────────────────┐
            │                                   │
            ▼                                   ▼
   ┌─────────────────┐                 ┌──────────────────┐
   │ Raw Table:      │                 │ Staging Table:   │
   │ ecommerce_q_2_  │  ----clean----> │ stg_sales        │
   │ q_3_sales       │                 │                  │
   └─────────────────┘                 └──────────────────┘
                                             │
                                             ▼
                             ┌───────────────────────────┐
                             │  dbt Models / Transform   │
                             │  - dim_customers          │
                             │  - dim_channels           │
                             │  - fact_sales             │
                             └─────────────┬────────────┘
                                           │
                                           ▼
                               ┌─────────────────────┐
                               │   dbt Marts /       │
                               │   BI-ready tables   │
                               └─────────┬───────────┘
                                         │
                                         ▼
                               ┌─────────────────────┐
                               │ GitHub Actions CI   │
                               │ Automated dbt run   │
                               │ on push to main     │
                               └─────────┬───────────┘
                                         │
                                         ▼
                               ┌─────────────────────┐
                               │ Databricks Tables   │
                               │ Updated Automatically│
                               └─────────────────────┘

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
