# dbt-Databricks PoC

This repository demonstrates a simple **data pipeline** using **dbt**, **Databricks Free Tier**, and **GitHub Actions** for automation. The project ingests e-commerce sales data, transforms it into a star schema using dbt models, and automates updates via CI.

---

## 🚀 Project Overview

- **Data Source:** Open e-commerce CSV datasets (Q2 vs Q3 2024)
- **Storage & Compute:** Databricks Free Tier, Delta Lake
- **Transformation:** dbt (staging, dimensions, fact tables)
- **Automation:** GitHub Actions (runs dbt on push)
- **BI-ready output:** Star schema tables (`dim_customers`, `dim_channels`, `fact_sales`)

---

## 📊 Architecture (GitHub-friendly)

| Layer               | Description                                           |
|--------------------|-------------------------------------------------------|
| Open Data           | CSV/JSON files from E-Commerce                        |
| Databricks Free Tier| Stores raw and Delta tables (DBFS / Delta Lake)       |
| Raw Table           | ecommerce_q_2_q3_sales                                |
| Staging Table       | stg_sales (cleaned and standardized)                 |
| dbt Models          | dim_customers, dim_channels, fact_sales              |
| dbt Marts / BI      | BI-ready tables                                       |
| GitHub Actions CI   | Automates dbt run whenever code is pushed to main    |
| Databricks Tables   | Updated automatically after dbt transformations      |

---

## ⚙️ Setup Instructions

### 1. Clone the repo
```bash
git clone https://github.com/kalsdaiops/dbt-databricks-poc.git
cd dbt-databricks-poc

2. Set up Python environment
python3 -m venv venv
source venv/bin/activate  # Linux/macOS
# venv\Scripts\activate    # Windows
pip install --upgrade pip
pip install dbt-databricks

3. Configure dbt profiles

Edit ~/.dbt/profiles.yml:

ecommerce_demo:
  target: dev
  outputs:
    dev:
      type: databricks
      catalog: workspace
      schema: default
      host: <YOUR_DATABRICKS_HOST>
      http_path: <YOUR_SQL_WAREHOUSE_HTTP_PATH>
      token: <YOUR_PERSONAL_ACCESS_TOKEN>
  threads: 1

4. Run dbt
dbt debug        # Check connection
dbt deps         # Install dependencies
dbt run          # Build tables
dbt test         # Run tests

🛠️ GitHub Actions CI

The workflow is located at .github/workflows/dbt-databricks.yml

Automatically runs dbt on every push to main

Uses repository secrets for Databricks credentials:

DATABRICKS_HOST

DATABRICKS_HTTP_PATH

DATABRICKS_TOKEN

📂 Repository Structure
dbt-databricks-poc/
├── .github/
│   └── workflows/
│       └── dbt-databricks.yml
├── ecommerce_demo/
│   ├── models/
│   ├── macros/
│   ├── seeds/
│   ├── snapshots/
│   └── dbt_project.yml
├── logs/
├── venv/
└── README.md

✅ Status

 Raw table created in Databricks

 Staging table created (stg_sales)

 Dimension tables (dim_customers, dim_channels)

 Fact table (fact_sales)

 dbt models automated

 GitHub Actions workflow added (automation)

💡 Next Steps

Automate raw data ingestion using Databricks Auto Loader

Add more dbt transformations and marts

Connect BI tools (e.g., Power BI, Looker) to Delta tables

📄 License

MIT License
