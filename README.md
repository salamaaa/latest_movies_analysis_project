# 🎬 Latest Movies Analysis – End-to-End Data Analytics Project

This repository contains a complete data analytics workflow applied to a movies dataset.  
The project uses **Python**, **PostgreSQL (SQL)**, and **Power BI** to uncover insights about movie popularity, ratings, languages, and release trends.

---

## 📌 Project Overview
This project analyzes thousands of movies from multiple languages, exploring:

- Popularity score trends  
- Vote counts and rating performance  
- Release date patterns  
- Language-wise movie distribution  
- Top-performing films across different metrics  

The workflow includes:
1. **Exploratory Data Analysis (Python)**
2. **Data Cleaning & Transformation**
3. **Analytical SQL queries (PostgreSQL)**
4. **Interactive Power BI dashboard development**

---

## 📁 Dataset Description
Key fields include:

- `title`
- `original_language`
- `release_date`
- `popularity_score`
- `vote_average`
- `vote_count`

The dataset was cleaned and standardized using Python before being loaded into a SQL database and then modeled in Power BI.

---

## 🔍 Exploratory Data Analysis (Python)
Performed in **latest_movies_analysis.ipynb**

Main tasks:
- Loaded dataset using Pandas  
- Cleaned missing values & formatted dates  
- Generated popularity & rating distributions  
- Visualized top movies by popularity and votes  
- Explored correlations between metrics  

---

## 🗄 SQL Analysis (PostgreSQL)
All queries included in **Latest movies analysis queries.sql**

Key analyses:
- Count of movies by language  
- Top 10 movies by popularity  
- Top 10 movies by vote count  
- Highest rated English movies  
- Top 3 movies per language (using window functions)  
- Release date–based trend analysis  

These SQL outputs feed directly into the Power BI model.

---

## 📊 Power BI Dashboard
Dashboard file: **latest_movies_analysis_dashboard.pbix**

### Dashboard Includes:
- KPIs: Total Movies, Avg Rating, Top Popularity Score  
- Popularity trends  
- Top 10 movies by popularity  
- Top 10 movies by vote count  
- Movie distribution across languages  
- Highest-rated English films  
- Release date patterns  
- Popularity vs vote count scatter  

### Interactivity:
- Slicers for language, release year, popularity range  
- Dynamic ranking  
- Drillthrough for movie-level insight  

---

## 💡 Key Insights
- English films dominate the dataset by volume.  
- A high popularity score does *not* always translate into high vote count.  
- Several non-English films rank high within their categories.  
- Release date patterns reveal distribution cycles in the industry.  

---

## 📂 Project Structure
📁 project-root
│
├── latest_movies_analysis.ipynb # Python EDA and data cleaning
├── Latest movies analysis queries.sql # PostgreSQL queries
├── latest_movies_analysis_dashboard.pbix # Power BI dashboard
├── README.md # Project documentation
└── presentation/Latest_Movies_Analysis_Presentation.pptx # Slide deck

yaml
نسخ الكود

---

## ▶️ How to Run This Project

### 1. Clone the repository
```bash
git clone <your-repo-url>
cd latest-movies-analysis
2. Install Python dependencies
bash
نسخ الكود
pip install -r requirements.txt
3. Run the EDA notebook
Open the .ipynb file in Jupyter or VS Code.

4. Load data into PostgreSQL
Run the SQL script provided to create tables and populate data.

5. Open the Power BI Dashboard
Load the .pbix file and refresh the data source.

📫 Contact
For questions, collaboration, or suggestions—feel free to reach out!
