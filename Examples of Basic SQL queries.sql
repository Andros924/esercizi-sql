SELECT * 
FROM Titanic
WHERE survived = 1
AND age > 30
AND sex = "female"
/*----*/

SELECT AVG(age)
FROM Titanic
WHERE survived = 0
AND sex = 'male'

/*---*/

SELECT *
FROM Titanic
WHERE ticket < 20 
AND ticket > 50
and embarked = 'C'

/*---*/

SELECT COUNT(*)
FROM Titanic
WHERE survived = 1
AND pclass = 1

/*---*/

SELECT *
FROM Titanic
WHERE embarked = 'C'
AND fare > 70