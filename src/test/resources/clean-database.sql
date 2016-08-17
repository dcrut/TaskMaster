USE taskmaster_test;
truncate table tasks;
INSERT INTO `tasks` (`name`, `category`, `due`, `is_complete`, `created_at`, `updated_at`) VALUES ('Get Pencils', 'Office', '2016-08-21', b'0', '2016-08-16', '2016-08-17');
INSERT INTO `tasks` (`name`, `category`, `due`, `is_complete`, `created_at`, `updated_at`) VALUES ('Got Milk?', 'Home', '2016-08-18', b'1', '2016-08-16', '2016-08-17');
INSERT INTO `tasks` (`name`, `category`, `due`, `is_complete`, `created_at`, `updated_at`) VALUES ('Pick up children', 'Home', '2016-08-19', b'1', '2016-08-16', '2016-08-17');
INSERT INTO `tasks` (`name`, `category`, `due`, `is_complete`, `created_at`, `updated_at`) VALUES ('Do weekend work like Chyld', 'Code', '2016-08-20', b'0', '2016-08-14', '2016-08-17');
INSERT INTO `tasks` (`name`, `category`, `due`, `is_complete`, `created_at`, `updated_at`) VALUES ('Java', 'Code', '2016-08-21', b'0', '2016-08-16', '2016-08-17');
INSERT INTO `tasks` (`name`, `category`, `due`, `is_complete`, `created_at`, `updated_at`) VALUES ('Ask for raise', 'Office', '2016-07-21', b'0', '2016-04-16', '2016-07-17');
