CREATE TABLE iris_dataset(
	id SERIAL PRIMARY KEY,
	sepal_lngt NUMERIC,
   	sepal_wid NUMERIC,
   	petal_length NUMERIC,
   	petal_wid NUMERIC,
   	class TEXT
);


SELECT * FROM iris_dataset;



SELECT class, Avg(sepal_lngt), Avg(petal_length), AVG(sepal_wid), Avg(petal_wid)
FROM iris_dataset
GROUP BY Class;




SELECT class, MAX(sepal_lngt), MIN(sepal_lngt)
FROM iris_dataset
GROUP BY Class



SELECT Avg(sepal_lngt), AVG(sepal_wid), Avg(petal_length), Avg(petal_wid)
FROM iris_dataset;



SELECT STDDEV(sepal_lngt), STDDEV(petal_length), STDDEV(sepal_wid), STDDEV(petal_wid)
FROM iris_dataset;



SELECT Count(class)
FROM iris_dataset
GROUP BY class;



SELECT class, MAX(petal_wid) - MIN(petal_wid) AS range_petal_wid
FROM iris_dataset
GROUP BY class;




SELECT class, COUNT(petal_length)
FROM iris_dataset
WHERE petal_length > 5
GROUP BY class;



SELECT Avg(sepal_wid) 
FROM iris_dataset
WHERE class = 'Iris-virginica' AND class = 'Iris-setosa';



SELECT class, petal_length, sepal_wid
FROM iris_dataset
WHERE petal_length > 4.5 AND sepal_wid < 3.0



SELECT 
	CASE WHEN petal_length <= 2 THEN 'small'
		 WHEN petal_length BETWEEN 2 AND 5 THEN 'medium'
		 WHEN petal_length > 5 THEN 'large'
	END AS petal_length_class, count(*)
FROM iris_dataset
GROUP BY petal_length_class;





SELECT
    class,
    CORR(petal_length, petal_wid) AS correlation
FROM iris_dataset
GROUP BY class;



SELECT petal_length * petal_wid AS petal_area
from iris_dataset
ORDER BY petal_area DESC
LIMIT 5;







