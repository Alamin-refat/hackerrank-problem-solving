/*Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:
Equilateral: It's a triangle with  3 sides of equal length.
Isosceles: It's a triangle with 2 sides of equal length.
Scalene: It's a triangle with 3 sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.*/

SELECT 
    CASE 
        -- First, check if it's even a valid triangle
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
        -- Next, check for Equilateral
        WHEN A = B AND B = C THEN 'Equilateral'
        -- Then, check for Isosceles (two sides equal)
        WHEN A = B OR B = C OR A = C THEN 'Isosceles'
        -- Otherwise, it's Scalene
        ELSE 'Scalene'
    END
FROM TRIANGLES;