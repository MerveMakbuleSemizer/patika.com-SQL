-- dvdrental database
-- 1. isminde en az 4 tane e veya E olan kaç film vardır
SELECT title FROM film
WHERE title ILIKE '%e%e%e%e%';

-- 2. kategori isimleri ve kategori başına düşen film sayıısını yazınız.
SELECT category.name, COUNT(title) FROM category
JOIN film_category ON film_category.category_id = category.category_id
JOIN film ON film_category.film_id =film.film_id
GROUP BY category.name;

-- 3. En çok film bulunan rating kategorisi hangisidir?
SELECT COUNT(*),film.rating FROM film 
GROUP BY film.rating
ORDER BY COUNT(*) DESC
LIMIT 1;

-- 4. film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
SELECT title,length,replacement_cost FROM film
WHERE title LIKE 'K%'
ORDER BY film.length DESC, replacement_cost ASC
LIMIT 4;

-- 5. customer tablosunda en çok alışveriş yapan müşterinin adı nedir?
SELECT customer.first_name, customer.last_name,SUM (payment.amount) FROM customer
JOIN payment ON payment.customer_id = customer.customer_id
GROUP BY first_name,last_name
ORDER BY SUM(amount) DESC
LIMIT 1;
