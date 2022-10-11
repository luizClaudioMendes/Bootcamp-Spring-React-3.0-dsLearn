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

INSERT INTO tb_enrollment (user_id, offer_id, enroll_moment, refund_moment, available, only_update) values (1, 1, TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00.12345Z', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_moment, refund_moment, available, only_update) values (2, 1, TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00.12345Z', null, true, false);

INSERT INTO tb_lesson (title, position, section_id) values ('aula 1 do capitulo 1', 1, 1);
INSERT INTO tb_content (id, text_content, video_uri) values (1, 'texto do content 1', 'https://youtu.be/nW0k-BSrbbk'); 

INSERT INTO tb_lesson (title, position, section_id) values ('aula 2 do capitulo 1', 2, 1);
INSERT INTO tb_content (id, text_content, video_uri) values (2, 'texto do content 2', 'https://youtu.be/nW0k-BSrbbk'); 

INSERT INTO tb_lesson (title, position, section_id) values ('aula 3 do capitulo 1', 3, 1);
INSERT INTO tb_content (id, text_content, video_uri) values (3, 'texto do content 3', 'https://youtu.be/nW0k-BSrbbk'); 

INSERT INTO tb_lesson (title, position, section_id) values ('tarefa do capitulo 1', 4, 1);
INSERT INTO tb_task (id, description, question_count, approval_count, weight, due_date) values (4, 'fazer um trabalho legal', 5, 4, 1.0, TIMESTAMP WITH TIME ZONE '2020-11-25T13:00:00.12345Z'); 

INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) values (1, 1, 1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) values (2, 1, 1);

