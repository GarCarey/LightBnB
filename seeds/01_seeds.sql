INSERT INTO users (id, name, email, password)
VALUES (1, 'Gar Carey', 'gar.carey@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (id, name, email, password)
VALUES (2, 'Leignann Roden', 'leighann@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (id, name, email, password)
VALUES (3, 'Jordan Carey', 'jordan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night,
parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Great House', 'description', 'images/house1.jpeg', 'images/cover_photo.jpeg', 100, 1, 2, 3, 'Canada', 'Main Street', 'Toronto', 'Ontario', 'm5v 0k3', TRUE),
(2, 2, 'Lovely House', 'description', 'images/house2.jpeg', 'images/cover_photo2.jpeg', 150, 2, 1, 3, 'Canada', 'Main Street', 'Toronto', 'Ontario', 'm5v 0k3', TRUE),
(3, 3, 'New House', 'description', 'images/house3.jpeg', 'images/cover_photo3.jpeg', 200, 1, 3, 5, 'Canada', 'Main Street', 'Toronto', 'Ontario', 'm5v 0k3', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2021-05-07', '2021-05-14'),
(2, 2, '2021-10-09', '2019-10-16'),
(3, 3, '2021-08-22', '2021-09-05');

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 5, 'message'),
(2, 2, 2, 2, 4, 'message'),
(3, 3, 3, 3, 5, 'message');