INSERT INTO users (name, email, password)
VALUES ('Anthony Kim', 'lightbnb@lighthouse.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Demi Yoo', 'demi@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Harry Potter', 'ace@hogwarts.magic', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ron Weasley', 'lol@griffindor.magic', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hermione Granger', 'nerd@muggles.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES(1, 'Hogwarts', 'description', 'https://imageurl', 'https://imageurl', 1000, 100, 50, 150, 'UK', 'platform3/4', 'London', 'wizardmate', 'MAG 1CS'),
(2, 'nice condo', 'description', 'https://imageurl', 'https://imageurl', 50, 2, 2, 1, 'Canada', '200 Simcoe st', 'Toronto', 'Ontario', 'MAG 2CA'),
(3, 'Big cottage', 'description', 'https://imageurl', 'https://imageurl', 150, 3, 4, 3, 'Canada', 'Moose st', 'Algonquin', 'Ontario', 'AG5 2PA'),
(4, 'Frog House', 'description', 'https://imageurl', 'https://imageurl', 30, 0, 1, 1, 'UK', 'Toad st', 'London', 'wizardmate', 'HBO LOL'),
(5, 'Libarary Cafe', 'description', 'https://imageurl', 'https://imageurl', 60, 5, 2, 2, 'Canada', 'Book st', 'Toronto', 'Ontario', 'AG5 2P9');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 5, 1),
 ('2018-10-11', '2018-10-26', 1, 5),
 ('2020-09-11', '2020-09-26', 3, 2),
 ('2022-09-11', '2022-09-26', 2, 3),
 ('2011-09-11', '2011-09-26', 4, 2);

 INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
 VALUES(1, 5, 1, 5, 'message'),
 (2, 3, 3, 4, 'message'),
 (3, 2, 4, 3, 'message'),
 (2, 4, 5, 5, 'message'),
 (5, 1, 2, 5, 'message');