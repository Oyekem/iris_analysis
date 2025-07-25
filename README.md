# Iris Flower Dataset Analysis – SQL & Power BI Report 


📌 Project Overview
This project investigates the Iris flower dataset using SQL and Power BI to uncover patterns between petal and sepal features across different species. The goal is to build analytical clarity through structured data querying and interactive visualization—demonstrating end-to-end data analysis capabilities.

📊 Objective
* To derive actionable insights and statistical distinctions among Setosa, Versicolour, and Virginica species by:
      * Identifying distinguishing features
      * Detecting outliers and trends
      * Visualizing comparative metrics

🗃️ Dataset Summary
- 150 samples of iris flowers
- 4 numerical features: Sepal Length, Sepal Width, Petal Length, Petal Width
- 3 classes: Setosa, Versicolour, Virginica

Data Source: UCI Machine Learning Repository

🛠️ Tools & Technologies
* SQL (PostgreSQL)
* Power BI
* pgAdmin
* Data transformation and cleaning techniques
* Dashboard interactivity
  
🧹 Data Cleaning Highlights
*  Verified for nulls and duplicate entries
*  Standardized numeric precision using ROUND() and casting
*  Checked distributions to assess skewness and range anomalies

🔎 Key SQL Analysis
*  GROUP BY and AVG() to summarize metrics per species
*  Used CASE statements for categorical binning of petal sizes
*  Min/Max logic and custom percentile checks to flag outliers
*  Established numeric trends and class-based feature variance

📈 Power BI Dashboard Insights
*  Interactive visuals for dynamic species comparisons
*  Box plots to visualize feature spread and detect anomalies
*  Scatter plots showing relationships between dimensions
*  Drop-down filters for real-time feature and species exploration

💡 Key Findings
*  Petal Length is a clear species separator
*  Setosa has consistently smaller petals and sepals
*  Virginica shows the widest petals across samples
*  Outliers identified in Sepal Width for Versicolour

💼 Business Value
*  This analysis simulates how structured query logic and visualization can drive decisions in classification, quality control, or anomaly detection tasks.
*  Demonstrates how analysts can quickly summarize, compare, and communicate complex datasets using accessible tools.
* Builds confidence in dashboard-driven data storytelling for both technical and non-technical stakeholders.

👩🏽 Author
Tawakalt Oyeleso
Aspiring Data Analyst | Data Science in Training | Data Storyteller

📎 License
This project is for educational and portfolio purposes.
Dataset credit: UCI Machine Learning Repository
