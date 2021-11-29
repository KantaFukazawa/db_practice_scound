INSERT 
  INTO users 
  VALUES 
    (1, '田中', '太郎', 'tanaka@sample.com', 'male', '2020-03-24 12:04:45'),
    (2, '山田', '次郎', 'yamada@sample.com', 'male', '2021-06-24 17:23:12'),
    (3, '吉田', '姫子', 'yoshida@sample.com', 'female', '2021-07-01 10:04:38'),
    (4, '山口', '雄二', 'yuji@sample.com', 'male', '2021-10-03 23:52:19'),
    (5, '杉本', '佳子', NULL, 'female', '2021-11-24 13:27:59');

ALTER
  TABLE users ALTER COLUMN time_of_membership TYPE date;