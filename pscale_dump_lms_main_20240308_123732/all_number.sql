INSERT INTO `Attachment`(`id`,`name`,`url`,`courseId`,`createdAt`,`updatedAt`) VALUES
("174b6919-2084-41a2-add7-835acf9265cc","3c7f6ddf-eda3-49e6-a539-60788d857077-hziwnc.pdf","https://utfs.io/f/3c7f6ddf-eda3-49e6-a539-60788d857077-hziwnc.pdf","8718f64c-7a5f-4736-a430-079bf5744121","2024-01-20 09:48:22.863","2024-01-20 09:48:22.863");
INSERT INTO `Category`(`id`,`name`) VALUES
("556f648f-9ef7-446e-b798-8d6e60a4735b","Accounting"),
("ecc5006c-9983-4132-802b-bc69f9d4bccc","Computer Science"),
("3ea91109-6526-4003-b7eb-a96e25f3b2c4","Engineering"),
("aa155567-c62d-4038-be66-fe7a78226062","Filming"),
("616a1443-9c92-4e9a-985f-7270a10ddca6","Fitness"),
("c98adb23-c9cc-464e-8802-1668e0eb5499","Music"),
("d2358afc-c4da-4b72-a423-97bce08f1daf","Photography");
INSERT INTO `Chapter`(`id`,`title`,`description`,`videoUrl`,`position`,`isPublished`,`isFree`,`courseId`,`createdAt`,`updatedAt`) VALUES
("10940f44-74a1-458a-b0e6-5969d405c370","Getting started","<p>lets start with the fundamental of the programming</p>","https://utfs.io/f/5b5ab28e-2c75-4d21-8900-0887af8db41a-jpjvab.mp4",2,1,0,"8718f64c-7a5f-4736-a430-079bf5744121","2024-01-20 09:39:26.684","2024-01-20 09:44:13.582"),
("3c701cd1-e60b-41ad-b479-63835246b88a","Outro","<p>we complete the project but we have to implement on other project what we have learned.</p>","https://utfs.io/f/8ec656f0-5d8c-42dd-8bae-598faff8d7ca-jpjvab.mp4",4,1,0,"8718f64c-7a5f-4736-a430-079bf5744121","2024-01-20 09:39:54.603","2024-01-20 09:46:58.756"),
("663c0b06-0958-4dfc-86ba-858f18bd9222","Introduction","<p>This is my <strong>Introduction </strong> video</p>","https://utfs.io/f/06da5784-6f8b-41c6-8b53-8190c1c63076-jpjvab.mp4",1,1,1,"8718f64c-7a5f-4736-a430-079bf5744121","2024-01-20 09:38:59.206","2024-01-20 09:42:37.921"),
("c828fd9b-0588-48bd-846a-e84a9264ef66","Wrapping up","<p>summary of all the chapters</p>","https://utfs.io/f/e6ed54e8-abf6-4740-94b4-59f6c4d8b490-jpjvab.mp4",3,1,0,"8718f64c-7a5f-4736-a430-079bf5744121","2024-01-20 09:39:41.152","2024-01-20 09:45:31.616");
INSERT INTO `Course`(`id`,`userId`,`title`,`description`,`imageUrl`,`price`,`isPublished`,`categoryId`,`createdAt`,`updatedAt`) VALUES
("183b804d-a9d7-4d04-8a53-61d39a7b97a0","user_2aluC3KGRTs8MxEpVhamK1ZNx24","auth-course",NULL,"https://utfs.io/f/352e1398-bf41-49ea-88b3-e9f4494a9a5d-palkik.png",NULL,0,NULL,"2024-02-14 09:39:31.293","2024-02-15 16:26:01.526"),
("3b194824-a3d6-4668-975b-1ebcf205ca23","user_2aluC3KGRTs8MxEpVhamK1ZNx24","python programming ",NULL,NULL,NULL,0,NULL,"2024-01-25 19:12:42.083","2024-01-25 19:12:42.083"),
("62597354-e0de-4944-b869-6356072fbca3","user_2aluC3KGRTs8MxEpVhamK1ZNx24","python programming ",NULL,NULL,NULL,0,NULL,"2024-01-25 19:12:30.222","2024-01-25 19:12:30.222"),
("8718f64c-7a5f-4736-a430-079bf5744121","user_2aluC3KGRTs8MxEpVhamK1ZNx24","Advance web development","advance web development course","https://utfs.io/f/f6b518a3-7401-4e65-bc0f-053306ab4491-8swq0f.jpg",20.99,1,"ecc5006c-9983-4132-802b-bc69f9d4bccc","2024-01-20 09:36:52.951","2024-01-20 09:48:32.285");
INSERT INTO `MuxData`(`id`,`assetId`,`playbackId`,`chapterId`) VALUES
("14d87510-e205-4ad4-87f5-8027fdf10cdc","Ouqhi51TluYTjmmcx202egxXMtY5oslQntPkBxavXw78","1Gq6PtPZlVFmueINL5wF8ySQ4q9rQ52vzm8OEV2TaRU","3c701cd1-e60b-41ad-b479-63835246b88a"),
("a83580e3-9456-4cc9-a4fe-6aeca9de3937","s2719ygxuMiv1ZpRhL5D6uIZuUr8d7q01NAZIqouTJR8","OJBAkNL701VniL5O02Je2iYIgBQY1DN8JEB02gkRsrZnvA","663c0b06-0958-4dfc-86ba-858f18bd9222"),
("ab5d2416-c41c-4d59-b19f-ae3a86253488","tRHiZnBi4GnNfWqJ901ybaeGHgWQ1qcBs902MKXA3c37Q","jAQZPYpKVcG011jXftrQcvzu2L8ufTCiHFj700gUG2e18","10940f44-74a1-458a-b0e6-5969d405c370"),
("f28e9818-c971-4d44-8dc5-5973f9b67ee4","00Y84bMtTwEgJk01EbOGlZ01S7BLWZoN9CgypaY00a8Kubg","j3z6ID1Vh4qzL3FtgDTIPyZIcbfISEiSiODmSy3O8pY","c828fd9b-0588-48bd-846a-e84a9264ef66");
INSERT INTO `Purchase`(`id`,`userId`,`courseId`,`createdAt`,`updatedAt`) VALUES
("2620b3e5-732b-4e33-afc8-75fedd2049a5","user_2aluC3KGRTs8MxEpVhamK1ZNx24","8718f64c-7a5f-4736-a430-079bf5744121","2024-01-20 13:57:07.933","2024-01-20 13:57:07.933"),
("3230c170-4737-4851-a010-ab5230baa7c6","user_2bHAa5oVl9lNm4yiXA2zQoCyRDz","8718f64c-7a5f-4736-a430-079bf5744121","2024-01-21 19:19:43.598","2024-01-21 19:19:43.598");
INSERT INTO `StripeCustomer`(`id`,`userId`,`stripeCustomerId`,`createdAt`,`updatedAt`) VALUES
("4c131e39-0dab-4c63-9b98-750610c55969","user_2aluC3KGRTs8MxEpVhamK1ZNx24","cus_PPTnYoHvi6zxxr","2024-01-20 13:44:08.638","2024-01-20 13:44:08.638"),
("8cd5f11a-e8b5-4eb9-9bcf-5787bcb178c5","user_2bHAa5oVl9lNm4yiXA2zQoCyRDz","cus_PPwQEgmVmZKwd6","2024-01-21 19:19:04.997","2024-01-21 19:19:04.997");
INSERT INTO `UserProgress`(`id`,`userId`,`chapterId`,`isCompleted`,`createdAt`,`updatedAt`) VALUES
("18277a5d-ce84-4155-bcc0-63c38b942602","user_2aluC3KGRTs8MxEpVhamK1ZNx24","10940f44-74a1-458a-b0e6-5969d405c370",1,"2024-01-20 14:34:02.231","2024-01-20 14:43:23.779"),
("4258fea4-58c3-419a-b075-39ab5937e165","user_2aluC3KGRTs8MxEpVhamK1ZNx24","c828fd9b-0588-48bd-846a-e84a9264ef66",1,"2024-01-20 14:34:14.314","2024-01-20 14:43:34.913"),
("5a4ed82d-a91e-4d24-8620-4989e9f7729a","user_2aluC3KGRTs8MxEpVhamK1ZNx24","663c0b06-0958-4dfc-86ba-858f18bd9222",1,"2024-01-20 14:33:50.727","2024-01-20 14:43:07.263"),
("f46e2b5c-238d-4b05-8ef8-98295c39e6d4","user_2aluC3KGRTs8MxEpVhamK1ZNx24","3c701cd1-e60b-41ad-b479-63835246b88a",1,"2024-01-20 14:34:25.793","2024-01-20 14:47:23.591");
