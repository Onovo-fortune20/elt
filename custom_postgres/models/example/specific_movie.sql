{% set film_title = 'Dunkkirk' %}

SELECT *
FROM{{ref('films')}}
WHERE title = '{{film_title}}'