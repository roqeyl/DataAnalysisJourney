# 📊 DataAnalysisJourney  

I'm Danish, a final year student in **Bachelor Degree in Computer Science (Computer Network)** from Malaysia 🇲🇾  

---

# 🤖 About Me 🤖  

* 💻 Major in Computer Network  
* 📊 Preparing for internship 
* 🆕 Currently learning **Python, SQL, Tableau, Power BI, and Pandas**  

This is my self-learning journey in Data Analysis. I believe anything can be learned with enough time and practice. 💪  

---

# 🚀 Projects  

### MySQL – Layoffs Exploratory Data Analysis  
- Conducted **EDA in MySQL** on a layoffs dataset (2020–2023), covering over 380,000 reported layoffs across industries.  
- **Key analyses performed**:  
  - 🔎 **Identified extremes**: maximum single-day layoffs (12,000 at once) and companies with 100% layoffs (complete shutdowns).  
  - 📊 **Company-level summaries**: Grouped by company to see total layoffs; highlighted tech giants like Amazon, Google, Meta, and Microsoft.  
  - 🌍 **Country breakdown**: Found the US had the highest reported layoffs (~256,000), followed by India and European countries.  
  - 🏢 **Industry trends**: Retail and Consumer sectors were most affected, while Aerospace and Legal saw the least.  
  - 📆 **Time analysis**: Aggregated layoffs by year/month, revealing 2022 as the worst year and 2023 trending even higher in just 3 months.  
  - 📈 **Rolling totals**: Built a rolling monthly cumulative layoffs metric using CTEs and window functions.  
  - 🏆 **Ranked layoffs per year**: Used **CTEs + dense ranking** to identify the top 5 companies with the largest layoffs each year.  
- **Findings**: Tech companies dominated the largest layoffs; COVID-19 and post-IPO companies were major drivers; 2023 showed early signs of surpassing prior years.  
- **Skills practiced**: SQL (CTEs, Window Functions, Aggregations, Ranking, Substring), Exploratory Data Analysis, Business Insight Generation.  

### Excel – Bike Buyers Dashboard  
- Built a complete **Excel dashboard project** from raw data to insights using the **Bike Buyers dataset**.  
- **Data Cleaning** steps:  
  - Removed duplicates to ensure clean data.  
  - Standardized categorical values (e.g., “M/F” → “Male/Female”, “S/M” → “Single/Married”).  
  - Created **Age Brackets** (Adolescent, Middle Age, Old) using nested IF formulas for easier analysis.  
- Designed multiple **Pivot Tables & Charts** to answer business questions:  
  - 📊 **Average Income by Gender & Purchase** – compared buying decisions across demographics.  
  - 🚲 **Commute Distance vs Purchase Decision** – explored how distance impacts likelihood of bike buying.  
  - 👥 **Customer Age Brackets** – analyzed purchase trends across age groups.  
- Built an interactive **dashboard** with:  
  - Clean layout, formatting, and aligned visuals.  
  - **Slicers** (filters) for marital status, region, and education to dynamically explore insights.  
- Findings: Married individuals with higher income were more likely to purchase bikes; customers aged **31–54** had the highest purchase rate; and shorter commute distances correlated with more bike purchases.  
- **Skills practiced**: Excel, Data Cleaning, Pivot Tables, Dashboard Design, Slicers/Filters, Business Insights.  

### Tableau – Airbnb Seattle Dashboard  
- Built an **interactive Tableau dashboard** using the **Seattle Airbnb Open Data** (2016).  
- Combined multiple datasets (**Listings, Calendar, Reviews**) with proper **joins** (Listing ID ↔ Listing ID) to ensure data consistency.  
- Defined a **business use case**: helping an investor identify the best Airbnb opportunities based on location, seasonality, and property size.  
- Designed multiple **visualizations**:  
  - 📍 **Price by Zip Code** – comparing average rental prices across neighborhoods.  
  - 🗺️ **Map View** – geographical breakdown of average daily rates per zip code.  
  - 📆 **Revenue Over Time** – seasonal trends showing peak demand periods (summer & holidays).  
  - 🛏️ **Average Price by Bedrooms** – relationship between property size and pricing.  
  - 📊 **Count of Listings by Bedrooms** – competition analysis across property sizes.  
- Published a final **Tableau dashboard** that allows interactive filtering and insight exploration.  
- **Skills practiced**: Tableau, Joins, Data Cleaning, Time Series Analysis, Geospatial Visualization, Dashboard Design.  

### Power BI – Data Professional Survey Dashboard  
- Built a **Power BI dashboard** using a real survey dataset from **600–700 data professionals** collected via LinkedIn/Twitter.  
- Performed **data cleaning & transformation** in **Power Query**, including:  
  - Removing unnecessary columns and simplifying categorical variables (Job Titles, Programming Languages, Industry, Country).  
  - Transforming **Yearly Salary ranges** into numeric averages for better aggregation.  
  - Standardizing free-text responses into grouped categories for consistency.  
- Designed multiple **interactive visualizations**:  
  - 📊 **Average Salary by Job Title** (Data Analyst, Engineer, Scientist, Architect, etc.).  
  - 📈 **Favorite Programming Languages** (Python, R, SQL, etc.).  
  - 🌍 **Survey Takers by Country** with filters impacting all charts.  
  - 😊 **Happiness Gauges** (Work-life Balance, Salary Satisfaction).  
  - 🧩 **Difficulty of Breaking into Data** distribution.  
  - 👥 **Average Salary by Gender** comparison.  
- Customized dashboard with a clear theme, titles, and layout to make insights **readable and presentation-ready**.  
- **Skills practiced**: Power BI, Power Query, DAX basics, Data Cleaning, Dashboard Design, Data Visualization.  

### Web Scraping Wikipedia – Largest US Companies by Revenue  
- Built a **Python web scraping project** using **BeautifulSoup + Requests** to extract data from [Wikipedia’s Largest US Companies by Revenue](https://en.wikipedia.org/wiki/List_of_largest_companies_in_the_United_States_by_revenue).  
- Collected **table headers** (Rank, Name, Industry, Revenue, Employees, Headquarters) and parsed row data (`tr`/`td`) into a **structured Pandas DataFrame**.  
- Cleaned and standardized the dataset by handling extra tags, whitespace, and formatting issues.  
- Exported the final DataFrame to a **CSV file** for further analysis and visualization.  
- **Skills practiced**: Web Scraping, BeautifulSoup, Requests, Pandas, Data Cleaning, CSV Export.  

---

# 1. Learning from YouTube  

📌 **Credit to:** Alex Freeberg (Alex the Analyst) – [FREE DATA ANALYST BOOTCAMP](https://www.youtube.com/playlist?list=PLUaB-1hjhk8FE_XZ87vPPSfHqb6OcM0cF)  

---

### 1. 30/08/2025  
I started my journey after reading **[@katiehuangx](https://github.com/katiehuangx)’s Transition into Data Analytics** story. Inspired, I began with Alex’s YouTube bootcamp covering **SQL, Excel, Tableau, Power BI, and Python**.  

✅ Learned **basic SQL**:  
- `SELECT`, `WHERE`  
- `GROUP BY`, `ORDER BY`  
- `HAVING vs WHERE`  
- `LIMIT & Aliasing`  

---

### 2. 31/08/2025  
I continued with **Intermediate & Advanced SQL**.  

✅ Intermediate SQL:  
- Joins, Unions, String Functions  
- CASE Statements, Subqueries, Window Functions  

✅ Advanced SQL:  
- CTEs, Temporary Tables  
- Stored Procedures, Triggers & Events  

📌 Completed a **Data Cleaning Project in MySQL**.  

---

### 3. 01/09/2025  
Learned **SQL Exploratory Data Analysis** – querying datasets to extract insights.  

Also started **Excel tutorials**:  
- Pivot Tables, Formulas  
- XLOOKUP & VLOOKUP  
- Conditional Formatting  
- Charts  

---

### 4. 02/09/2025  
Learned **Excel Data Cleaning** and applied it in a **Full Excel Project**:  
- Cleaned datasets  
- Built Pivot Table dashboards  

Started **Tableau**:  
- Importing data, Joins  
- Calculated Fields & Bins  
- Bar/Line Graphs, Density Maps  
- Dashboard Project  

---

### 5. 06/09/2025 (Power BI)  
✅ Learned basics:  
- Power Query, Relationships  
- DAX, Drill Down  
- Conditional Formatting, Bins  

📌 Completed a **Power BI Project**:  
- Cleaned raw LinkedIn survey dataset  
- Built dashboards & visual insights  

---

### 6. 07/09/2025 (Python Basics)  
✅ Learned:  
- Variables & Naming Conventions  
- Data Types (Numeric, Sequence, Boolean, Sets, Dictionary)  
- Comparison, Logical & Membership Operators  

---

### 7. 15/09/2025 (Python Control Flow)  
✅ Learned:  
- If/Else statements  
- For & While loops  
- Functions (reusable code)  
- Type Conversion  

📌 Built a **BMI Calculator** as practice.  

---

### 8. 16/09/2025 (Python Projects)  
✅ Projects:  
- Automated File Sorter  
- Web Scraping with BeautifulSoup + Requests  
- Used `.find()` & `.find_all()`  
- **Wikipedia Web Scraping Project** → DataFrame → CSV  

---

### 9. 18/09/2025 (Pandas Basics)  
✅ Learned:  
- Reading CSV, JSON, Excel  
- Exploring DataFrames  
- Filtering & Ordering data  
- Indexing (set, reset, sort, multi-index)  

📌 Dataset: Countries → Indexed by Continent → Easier analysis.  

---

### 10. 22/09/2025 (Pandas GroupBy & Aggregations)  
✅ Learned:  
- `groupby()` with mean, count, min, max, sum  
- `.agg()` for multiple aggregations  
- Grouping by multiple columns  
- `.describe()` for quick statistical summaries
- 
✅ Learned:  
- `merge()` (inner, outer, left, right joins)  
- `concat()` to stack DataFrames  
- `append()` is deprecated → use `concat()`  

✅ Built plots:  
- Line, Bar, Scatter, Histogram  
- Box, Area, Pie  

✅ Customization:  
- Titles, Axis Labels, Legends  
- Colors, Figure Size, Styles  

✅ Learned:  
- Removing duplicates  
- Dropping unnecessary columns  
- Cleaning strings & phone numbers  
- Splitting address fields  
- Handling null values  
- Standardizing categorical values (Yes/No)  
- Resetting index  

---
11. 23/09/2025 (Exploratory Data Analysis in Pandas)

✅ Learned:
- .info() & .describe() for dataset overview  
- Checking missing values with .isnull().sum()  
- .nunique() for unique counts  
- Sorting with .sort_values() (largest/smallest populations)  
- Correlations with .corr() + Heatmap (Seaborn)  

✅ Grouping & Visualization:
- groupby() by continent for population trends  
- Transposed data to plot population growth (1970–2022)  
- Boxplots for outlier detection  
- select_dtypes() to filter numeric vs object columns  
