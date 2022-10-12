INSERT INTO tb_user (name, email, password) VALUES ('Bob White', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) values ('ACTION');

INSERT INTO tb_movie (title, sub_title, movie_year, img_url, synopsis, genre_id) values ('A PONTE SEM FIM', 'ENGLISH', 1901, 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Ponte_Affonso_Penna.JPG/800px-Ponte_Affonso_Penna.JPG', 'uma ponte sem um fim à vista', 1);

INSERT INTO tb_review (text, user_id, movie_id) values ('um otimo filme', 1, 1);
