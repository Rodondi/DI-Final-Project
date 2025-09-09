# 🌍 Global Air Quality & Health Impact Analysis  

![Air Quality Banner]([https://upload.wikimedia.org/wikipedia/commons/5/5e/Air_pollution_example.jpg](https://imgs.search.brave.com/D6ulRWIZCTaEmwbffCUdkTKV_42qAvNStZH3l1jkah8/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy83/LzdiL0dsb2JhbF9h/aXJfcG9sbHV0aW9u/X21hcC5wbmc))  

## 📌 Project Overview  
Air pollution is one of the **largest global health risks**, linked to respiratory and cardiovascular diseases. This project analyzes the **WHO Ambient Air Quality Database (2024 update)** to uncover trends in pollutants (PM2.5, PM10, NO₂), regional disparities, and potential impacts.  

The project combines **Python data science workflows**, **PostgreSQL**, and **interactive dashboards** (Tableau/Power BI) to deliver insights and an accessible visualization platform.  

---

## 🎯 Objectives  
- Clean, validate, and structure WHO global air quality data.  
- Perform **exploratory data analysis (EDA)** and **statistical testing**.  
- Use **machine learning (clustering)** to group countries by air quality trajectory.  
- Build an **interactive dashboard** (Tableau / Power BI) with KPIs, maps, and filters.  
- Provide a resource for policymakers, researchers, and the public.  

---

## 🗂️ Dataset  
- **Source:** [WHO Ambient Air Quality Database (2024 update)](https://www.who.int/publications/m/item/who-ambient-air-quality-database-(update-jan-2024))  
- **Size:** ~77,000 records (2010–2023)  
- **Features:**  
  - `who_region`, `iso3`, `country_name`, `city`  
  - `year`, `pollutant` (pm25, pm10, no2), `concentration` (µg/m³)  
  - `temporal_coverage_pct`, `population`, `type_of_stations`  
  - `latitude`, `longitude`  

---

## 🛠️ Tools & Technologies  
- **Python**: Pandas, NumPy, Matplotlib, Seaborn, SciPy, Statsmodels, Scikit-learn, SHAP  
- **Database**: PostgreSQL (DDL, schema, queries)  
- **Visualization**: Tableau Public / Power BI  
- **Other**: Jupyter Notebook, GitHub, PowerPoint  

---

## 📊 Project Structure  
```
📁 Global-Air-Quality-Analysis
│── data/
│   ├── raw/ (WHO source file)
│   ├── processed/ (clean CSVs)
│
│── notebooks/
│   ├── 01_eda_cleaning.ipynb
│   ├── 02_statistical_analysis.ipynb
│   ├── 03_machine_learning.ipynb
│
│── sql/
│   ├── who_aq_postgres_schema.sql
│
│── dashboard/
│   ├── tableau.pbix / tableau.twbx (interactive dashboards)
│
│── outputs/
│   ├── region_year_summary.csv
│   ├── country_year_summary.csv
│   ├── city_latest.csv
│   ├── data_dictionary.csv
│
│── README.md
│── requirements.txt
```

---

## 🔬 Analysis Highlights  
- **EDA**: Missingness audit, duplicates, outlier detection, geospatial sanity checks.  
- **Statistical Tests**:  
  - Regional ANOVA (PM2.5 differences)  
  - Mann–Whitney test (Traffic vs Background stations)  
- **Machine Learning**:  
  - K-Means clustering (3 groups: *Clean & Improving, Moderate, High & Stagnant*)  
  - Feature importance (PM2.5 slope, volatility, % change)  
- **Visualization**:  
  - KPI cards (Avg PM2.5, PM10, NO₂)  
  - Global map of city-level pollution  
  - Trends over time by pollutant and region  
  - Regional comparison bar charts  

---

## 📈 Dashboard Demo  
👉 [View Tableau Dashboard](#) (add your link here)  
👉 [View Power BI Dashboard](#) (add your link here)  

**Features:**  
- Interactive filters (Year, Region, Pollutant)  
- KPIs with WHO guideline thresholds (color-coded)  
- Regional & temporal insights  
- Station type comparisons  

---

## 🚧 Challenges  
- Dataset provides **annual means only** (no daily/hourly data).  
- Missing coverage in some countries/years.  
- No direct health outcome data (hospital admissions, mortality).  

---

## 🔮 Future Work  
- Link with **health outcome datasets** (hospital admissions, mortality rates).  
- Add **socioeconomic indicators** (GDP, urbanization, industrialization).  
- Forecast air pollution trends (time series ML).  
- Deploy dashboards on the cloud for NGOs and policymakers.  

---

## 🙌 Acknowledgments  
- **World Health Organization (WHO)** for the dataset.  
- **Developers Institute Bootcamp (2025)** for guidance.  
- Instructors & peers for feedback.  

---

## 👤 Author  
**Your Name**  
📌 Data Analytics Bootcamp Graduate  
🔗 [Portfolio](#) | [GitHub](#) | [LinkedIn](#)  
