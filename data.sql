-- Insert 10 records into Users Table
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password) VALUES
(1, 'bbatrop1i', 'Betta', 'Batrop', '1990-12-04', 'wI2<5gBx_U%G'),
(2, 'aburdfieldi', 'Aldwin', 'Burdfield', '2000-03-18', 'yU1)>HzRg|a~'),
(3, 'dboulding1s', 'Davie', 'Boulding', '2004-08-21', 'rB3?PGxQ?p'),
(4, 'jlindsay2w', 'Jerrie', 'Lindsay', '2000-11-09', 'hI8!~iVK'),
(5, 'rmourgueed', 'Rockey', 'Mourgue', '2010-03-26', 'hQ2!YQJOa<P#2'),
(6, 'mkelstong4', 'Marja', 'Kelston', '2004-02-05', 'cT6{2vH'),
(7, 'llouyshr', 'Lynda', 'Louys', '2001-04-15', 'bC4/c4w3'),
(8, 'egammeljf', 'Etta', 'Gammel', '2003-08-20', 'eV1>Op6.|~d1'),
(9, 'qdolll1', 'Quint', 'Doll', '2008-07-03', 'nF0.|A!Iet@c'),
(10, 'mcereceresn3', 'Melessa', 'Cereceres', '2000-03-18', 'qV4>SW?8B>.');

-- Insert data into Friends table
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted) VALUES
(1, 1, 2, TRUE),
(2, 2, 3, FALSE),
(3, 1, 3, TRUE),
(4, 4, 5, TRUE),
(5, 6, 7, FALSE),
(6, 8, 9, TRUE),
(7, 1, 10, TRUE),
(8, 2, 6, FALSE),
(9, 7, 8, TRUE),
(10, 9, 1, FALSE);

-- Insert data into Groups table
INSERT INTO Groups (GroupID, GroupName, CreatedBy) VALUES
(1, 'Art & Design', 1),
(2, 'Photography Club', 2),
(3, 'Cooking Club', 3),
(4, 'Study Group', 4),
(5, 'Comedy Club', 5),
(6, 'Political Debaters', 6),
(7, 'Language Learners', 7),
(8, 'Coding Club', 8),
(9, 'Digital Artists', 9),
(10, 'Philosophy Circle', 10);

-- Insert data into Posts table
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID) VALUES
(1, 'Can’t wait for the weekend getaway!', 1, TRUE, FALSE, NULL),
(2, 'Who wants to join a study session for next week’s test?', 2, FALSE, TRUE, 4),
(3, 'Art exhibit opening this Friday, don’t miss it!', 3, TRUE, FALSE, 1),
(4, 'Let’s plan a coding challenge event!', 4, FALSE, TRUE, 8),
(5, 'Game night at my place this Saturday.', 5, TRUE, FALSE, NULL),
(6, 'Any new updates from the photography club?', 6, TRUE, FALSE, 2),
(7, 'Cooking class this Sunday, who’s in?', 7, FALSE, TRUE, 3),
(8, 'Comedy show tickets are available for next month!', 8, TRUE, FALSE, 5),
(9, 'Debate topics for the next session, anyone?', 9, FALSE, TRUE, 6),
(10, 'New book on philosophy, should we discuss it?', 10, TRUE, FALSE, 10);

-- Insert data into GroupMembershipRequests table
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted) VALUES
(1, 1, 2, FALSE),
(2, 2, 3, TRUE),
(3, 3, 4, FALSE),
(4, 4, 5, TRUE),
(5, 5, 6, TRUE),
(6, 6, 7, FALSE),
(7, 7, 8, TRUE),
(8, 8, 9, FALSE),
(9, 9, 10, TRUE),
(10, 1, 3, TRUE);
(11, 2, 5, FALSE);
