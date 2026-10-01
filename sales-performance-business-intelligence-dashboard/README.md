# Sales Performance & Business Intelligence Dashboard

> **Portfolio Project | Data Analytics | Business Intelligence | Python | SQL | Power BI**

## 📌 Project Overview

This project demonstrates an end-to-end business analytics workflow using a **synthetic retail sales dataset**.

The goal is to transform transaction-level data into useful business intelligence by combining:

- Python / Pandas
- Exploratory Data Analysis (EDA)
- SQL
- KPI analysis
- Data visualization
- Power BI dashboard planning
- Business insights and recommendations

## 🎯 Business Objective

The dashboard is designed to help a business understand:

1. Overall sales and profitability
2. Regional performance
3. Category performance
4. Product performance
5. Monthly sales trends
6. The relationship between discounts and profitability

## 📊 Key KPIs

The project calculates:

- Total Sales
- Total Profit
- Profit Margin
- Total Orders
- Total Customers
- Average Order Value

## 🗂️ Dataset

The dataset contains **6,000 synthetic retail orders** covering **2023–2025**.

Main fields:

| Field | Description |
|---|---|
| Order_ID | Unique order identifier |
| Order_Date | Transaction date |
| Region | Sales region |
| Segment | Customer segment |
| Category | Product category |
| Sub_Category | Product sub-category |
| Product_Name | Product name |
| Quantity | Units purchased |
| Unit_Price | Price per unit |
| Discount | Discount applied |
| Sales | Net sales |
| Profit | Estimated profit |
| Customer_ID | Customer identifier |

> **Important:** The dataset is synthetic and is intended for portfolio and learning purposes.

## 🔍 Analysis Workflow

```text
Raw Data
   ↓
Data Preparation
   ↓
Exploratory Data Analysis
   ↓
SQL Business Analysis
   ↓
KPI Development
   ↓
Visualization
   ↓
Power BI Dashboard Design
   ↓
Business Findings
   ↓
Recommendations
```

## 📈 Business Questions

### Sales
- What are total sales?
- How do sales change month by month?
- Which category generates the most revenue?

### Profitability
- What is total profit?
- Which regions generate the most profit?
- How does discounting affect profitability?

### Products
- Which products have the highest sales?
- Which products generate strong profit?
- Are there products with high sales but relatively weak profitability?

### Regional Performance
- Which region generates the most sales?
- Which region generates the most profit?
- How do regional results compare?

## 🛠️ Technologies

```text
Python
Pandas
NumPy
Matplotlib
SQL
Power BI
Git
GitHub
```

## 📁 Repository Structure

```text
sales-performance-business-intelligence-dashboard/
│
├── data/
│   └── sales_data_synthetic.csv
│
├── sql/
│   └── sales_analysis.sql
│
├── visuals/
│   ├── monthly_sales_trend.png
│   ├── sales_by_category.png
│   └── profit_by_region.png
│
├── sales_analysis.py
├── Sales_Performance_BI_Report.pdf
├── Sales_Performance_BI_Dashboard_Presentation.pptx
├── requirements.txt
├── .gitignore
├── LICENSE
└── README.md
```

## 📊 Visualizations

The project includes:

- Monthly Sales Trend
- Sales by Category
- Profit by Region

These visuals support the business questions and can also be recreated or extended in Power BI.

## 🗄️ SQL Analysis

The SQL script includes queries for:

- Total sales, profit and orders
- Sales and profit by region
- Sales and profit by category
- Monthly sales trends
- Top products
- Discount vs. profit
- Monthly ranking using window functions

## 📊 Power BI Dashboard

### Recommended Dashboard Layout

**Top KPI Cards**
- Total Sales
- Total Profit
- Profit Margin
- Orders

**Main Visuals**
- Monthly Sales Trend
- Sales by Category
- Profit by Region
- Top 10 Products

**Filters**
- Date
- Region
- Segment
- Category

## 💡 Business Recommendations

The analysis supports several areas for further investigation:

- Monitor profit margin together with revenue.
- Investigate products with high sales but weak profit.
- Compare regions using both sales and profitability.
- Use monthly trends for inventory and campaign planning.
- Review discount levels alongside profitability.
- Extend the project with customer retention and cohort analysis.

## 🚀 How to Run

### 1. Clone the repository

```bash
git clone https://github.com/YOUR-USERNAME/sales-performance-business-intelligence-dashboard.git
cd sales-performance-business-intelligence-dashboard
```

### 2. Create a virtual environment

```bash
python -m venv venv
```

### 3. Activate it

**Windows:**
```bash
venv\Scripts\activate
```

**macOS/Linux:**
```bash
source venv/bin/activate
```

### 4. Install dependencies

```bash
pip install -r requirements.txt
```

### 5. Run the analysis

```bash
python sales_analysis.py
```

## 👤 Portfolio

This project is designed as a portfolio project demonstrating practical skills in:

- Data Cleaning
- Exploratory Data Analysis
- SQL
- Business Intelligence
- Data Visualization
- KPI Development
- Business Communication

---

### ⭐ If you are using this as a portfolio project

Add your own Power BI `.pbix` file or screenshots of the final dashboard before publishing the repository.

**Project Type:** Data Analytics / Business Intelligence  
**Dataset:** Synthetic  
**Status:** Portfolio Project
