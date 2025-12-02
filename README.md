This project demonstrates a complete data analytics workflow—from importing raw data in Python to building a fully interactive Power BI dashboard. It highlights skills in data exploration, cleaning, SQL querying, visualization, and business reporting.
The goal is to uncover insights, identify patterns, and present findings in a clear and actionable format.


Source: Kaggle.com

Format: CSV

Size: (e.g., 10,000 rows, 15 columns)

Description: Includes fields such as (list key features: date, category, sales, ratings, etc.) used for exploratory analysis and data modeling.

🛠️ Tools & Technologies
Category	Tools Used
Programming	Python (Pandas, NumPy)
Database	MySQL
Visualization	Power BI
Reporting	Power BI Report + Gamma App (PPT generation)
Environment	Jupyter Notebook 

🔍 Steps Performed
1. Data Loading (Python)

Imported dataset using Pandas

Checked structure, data types, and metadata

Validated file integrity

2. Exploratory Data Analysis (EDA)

Summary statistics

Missing value detection

Outlier identification

Trend, distribution, and correlation analysis

Visualizations to understand patterns and relationships

3. Data Cleaning

Handling missing values (mean/median/imputation)

Removing duplicates

Treating outliers

Standardizing formats (dates, categories, numerical types)

Creating new derived columns where required

4. SQL Analysis (MySQL)

Loaded cleaned dataset into MySQL

Performed analytical SQL queries including:

Aggregations
Grouping & filtering
Window functions
Extracted insights to support dashboard creation

5. Dashboard Development (Power BI)

Connected Power BI to cleaned dataset

Designed interactive visuals:

Category-wise breakdowns

Filters & slicers

Built an insights-driven dashboard for business decision-making

6. Reporting & Presentation

Summarized findings into a structured report

Created a clean presentation using Gamma to communicate:

Key insights
Business implications
Recommendations


▶️ How to Run the Project
1. Clone Repository
git clone https://github.com/your-username/your-project.git
cd your-project


2. Run Python EDA Notebook

Open Jupyter Notebook and run:

Customer_behavior.ipynb

3. Load Data into MySQL

Import cleaned CSV into MySQL

Run SQL scripts from the /sql folder

4. Open Power BI File

Open Customer_behavior.pbix to view the interactive dashboard

5. View Reports & PPT

Gamma-generated PPT available in presentation
