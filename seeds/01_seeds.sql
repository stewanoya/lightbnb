INSERT INTO users (name, email, password)
VALUES ('stew','stew@stew.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lew','lew@lew.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Drew','Drew@Drew.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, 
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'little house on the prarie', 'quaint', 'someurl/url', 'someotherurl/url',  9, 2, 6, 10, 'Canada', '123 fake st', 'Regina', 'Saskatchewan', 'X2X2X2', TRUE),
 (2, 'BIG house on the prarie', 'quaint', 'someurl/url', 'someotherurl/url',  999, 4, 19, 15, 'Canada', '123 fake st', 'Toronto', 'Ontario', 'X2X2X2', FALSE),
 (1, 'Medium house on the prarie', 'quaint', 'someurl/url', 'someotherurl/url',  99, 3, 10, 12, 'Canada', '123 fake st', 'Regina', 'Saskatchewan', 'X2X2X2', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (3, 1, '2018-09-11', '2018-09-26'),
(3, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 3, 'too small'),
 (3, 2, 2, 5, 'too big'),
 (3, 3, 3, 10, 'Jusssssst right!!!');