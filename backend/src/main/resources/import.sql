INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob White', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_uri) VALUES ('BOOTCAMP HTML', 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 'https://publicdomainvectors.org/photos/1396435340.png');
INSERT INTO tb_course (name, img_Uri, img_Gray_uri) VALUES ('BOOTCAMP PHP', 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 'https://publicdomainvectors.org/photos/1396435340.png');
INSERT INTO tb_course (name, img_Uri, img_Gray_uri) VALUES ('BOOTCAMP JAVA', 'https://www.publicdomainpictures.net/pictures/290000/nahled/training-course.jpg', 'https://publicdomainvectors.org/photos/1396435340.png');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) values ('1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00.12345Z',  TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z', 1); 
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) values ('2.0', TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00.12345Z',  TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z', 1);  

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) values ('trilha HTML', 'trilha principal do curso', 1, 'https://publicdomainvectors.org/photos/1396435340.png', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) values ('forum', 'tire suas duvidas', 2, 'https://publicdomainvectors.org/photos/1396435340.png', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) values ('Lives', 'lives exclusivas para a turma', 3, 'https://publicdomainvectors.org/photos/1396435340.png', 0, 1);


INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) values ('capitulo 1', 'neste capitulo vamos começar', 1, 'https://publicdomainvectors.org/photos/1396435340.png', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) values ('capitulo 2', 'neste capitulo vamos continuar', 2, 'https://publicdomainvectors.org/photos/1396435340.png', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) values ('capitulo 3', 'neste capitulo vamos finalizar', 3, 'https://publicdomainvectors.org/photos/1396435340.png', 1, 2);
