insert into habr_app."user"("name", nickname, hashed_password, about_info)
values ('Овчинников Сергей', 'serov', '$2a$12$noxi.d0SiUz5CRmrDXY2MeHqtDxBUkLBLZ/p8UIMg2lbHrw0Yep4C', 'разработчик и студент'),
       ('Кутузов Андрей', 'dev_podcast', '$2a$12$Zrnw5tNnrjSgpvV.xNkt1erQ5tdFvATbtO4hJjl6Ap1u0LPKxlR6.', 'ведущий канала на ютубе'),
       ('Никита Бя', 'hike_man', '$2a$12$BAZlbb8n2HIDGRwjZ1JDN.9GqByvB5vHN8lwsaIFFOQjnaN2HPUF6', 'IT рекрутер');

insert into habr_app.company_category(name, description)
values ('Частный предприниматель', 'Самозанятые, блогеры, ютуберы и прочие люди, работающие на себя'),
       ('Карьерный центр', 'Центры карьеры при институтах и крупных предприятиях');

insert into habr_app.company(name, description, web_link, create_date, employee_number, location, ambassador)
values ('Ютуб канал ProIT', 'Канал посвещен туторилам и практическим примерам кода для back и front программистов',
        'https://youtube.com/proit', '10.05.2020', '1 человек', 'Moscow', 2),
        ('Карьерный центр МИСиС', 'Карьерный центр при институте', 'https://misis.ru/career',
         '05.04.2002', '5-10 человек', 'Moscow', 3);

insert into habr_app.companies_to_categories(company_id, category_id)
values (1, 1),
       (2, 2);

insert into habr_app.hub(name, description)
values ('Карьера в IT', 'Работать, работать, работать, ...'),
       ('Dev in IT', 'Frontend and backend development');

insert into habr_app.habr_flow(name, description)
values ('Работа', 'Все, что нужно, чтобы найти работу'),
       ('Разработка', 'Все, что нужно для разработки');

insert into habr_app.habr_flows_to_hubs(flow_id, hub_id)
values ('Работа', 1),
       ('Разработка', 2);
