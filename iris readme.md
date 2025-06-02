Iris Flower Dataset Analysis
1.	
Problem Definition: Define the business problem. 
This project analyzes the classic Iris flower dataset using both SQL and Power BI. It explores patterns and relationships between petal and sepal characteristics across different species.


2. 
Data Collection & Sources: 
[UCI Machine Learning Repository](https://archive.ics.uci.edu/ml/datasets/iris)


3. 
Tools to be used: 
SQL (PostgreSQL/MySQL): Data querying and aggregation.
Power BI: for interactive visualizations and dashboards.
Excel/CSV (for initial inspection).


4. 
Dataset Features:	
	sepal length in cm
	sepal width in cm
	petal length in cm
	petal width in cm
	class: 
      		- Iris Setosa
      		- Iris Versicolour
      		- Iris Virginica

Missing Attribute Values: None


5.
Data Cleaning
Handle missing data, outliers, and duplicates 


6.	
Exploratory Data Analysis (EDA): Identify trends, visualize, correlations, and patterns.       


7. 
* SQL queries were used to compute key statistics, including:
	- Average petal length and width for each species
	- Minimum and maximum sepal length for each species
	- Overall mean and standard deviation of all measurements

* The data was further explored to answer:
	- How many samples exist for each species (class distribution)
	- Which species shows the widest range in petal width - "Iris-virginica" has the widest-range
	- How many flowers have petal length greater than 5 cm - 41 flowers in "Iris-virginica" and 1 in "Iris-versicolor"

* Comparative Analysis
	- Compare the average sepal width between Setosa and Virginica.
	- Which species has the largest average sepal area (sepal\_length × sepal\_width)?

* Conditional & Aggregation
	- Flowers that have both petal length > 4.5 cm and sepal width < 3.0 cm
	- Group the data into buckets (e.g., small, medium, large) based on petal length and count how many fall into each category.
	- Compare average sepal length across petal length buckets

* Advanced Grouping & Feature Engineering:  Correlations and Patterns

Correlation Between Petal Length and Petal Width by Species
Using SQL’s correlation function, I analyzed the relationship between petal length and petal width within each Iris species. The correlation coefficients indicate how strongly these two measurements vary together:

Iris versicolor shows a strong positive correlation (0.79), meaning that as petal length increases, petal width tends to increase consistently. This suggests a tight relationship between these two features for this species.

Iris virginica and Iris setosa both show weaker positive correlations (~0.31), indicating a moderate but less consistent relationship between petal length and petal width.

This analysis highlights that petal dimensions are more tightly coupled in Iris versicolor, which could be useful for classification or biological interpretation.


* Petal Area Calculation and Top Records Identification
To gain deeper insights into the physical characteristics of the Iris flowers, I created a new feature called petal_area by multiplying the petal length and petal width for each record in the dataset. This derived metric approximates the surface area of the petal, providing a meaningful measure of petal size and I calculated the petal_area for all flowers and identified the top 5 records with the largest petal area. This analysis highlights the flowers with the most prominent petals, which could be significant for species differentiation or further biological study.


8.	
Monitoring and Maintenance
While this project uses a static dataset (Iris), in a real-world production environment the following monitoring and maintenance practices would apply:
- Data Monitoring: Check for missing values, schema changes, or outlier trends.
- Dashboard Maintenance: Ensure visualizations stay accurate and refresh automatically.

This shows my awareness of long-term solution stability and reliability — key for real-world data analytics solutions. In production, we would monitor data changes, model accuracy, and refresh schedules. While the dataset is static, similar projects require retraining ML models and maintaining dashboards.


9.	
Business or Practical Value

This analysis demonstrates how quantitative measurements (like sepal and petal dimensions) can be used to automatically classify flower species. While the dataset is academic, it models real-world scenarios where:

- Businesses or researchers must make decisions based on measurable traits.
- Classification problems arise (e.g., customer segmentation, quality control).
- Machine learning systems need clean, interpretable input features.

It also showcases my ability to use SQL for data preparation and Power BI for insight communication — both crucial skills in business intelligence and data science roles. This project models a real-world classification problem. It demonstrates how quantitative features can drive accurate species identification — applicable in fields like agriculture, manufacturing quality control, or medical diagnosis.


10.	
Interpretation/final conclusion
This analysis of the Iris dataset reveals clear, measurable differences between the three species of Iris flowers — Setosa, Versicolour, and Virginica — based on petal and sepal dimensions.

Key findings include:
- Petal Length and Width are the most significant features for distinguishing species. Setosa has much smaller petals than the other two species.
- Setosa forms a clearly separable cluster based on its size metrics, making it easy to classify.
- Petal dimensions show strong positive correlation, especially in Virginica.
- Versicolour and Virginica, while more similar, show differences in average petal length and width that still allow reliable separation.
- There is a strong **positive correlation** between petal length and width, especially in Virginica.

These findings highlight how simple physical measurements can effectively drive automated classification systems. In a business context, similar approaches can be used to:

- Classify products based on dimensions
- Build diagnostic tools in agriculture or biology
- Enhance quality control systems

This project also demonstrates my ability to use SQL for data transformation and Power BI for exploratory analysis and visualization — essential skills for data-driven decision-making in real-world applications. The analysis showed petal length and width are strong indicators for classifying species. Setosa is distinctly different, while Versicolour and Virginica overlap slightly. These findings emphasize the importance of feature selection in data-driven decision-making.



