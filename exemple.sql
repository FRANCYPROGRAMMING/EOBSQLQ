SELECT * 
FROM Titanic
WHERE Sex = 'female' 
  AND Survived = 1 
  AND Age > 30;

SELECT AVG(Age) AS average_age
FROM Titanic
WHERE Sex = 'male' 
  AND Survived = 0;

SELECT * 
FROM Titanic
WHERE Fare BETWEEN 20 AND 50
  AND Embarked = 'C';

SELECT COUNT(*) AS survivors_first_class
FROM Titanic
WHERE Pclass = 1 
  AND Survived = 1;

SELECT * 
FROM Titanic
WHERE Embarked = 'C' 
  AND Fare > 75;
