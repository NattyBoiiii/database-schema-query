SELECT *
FROM Users
WHERE DateOfBirth BETWEEN '01-01-2000- AND '12-31-2004';

SELECT * 
FROM Posts
WHERE PostedBy = 4;

SELECT 
	GroupName
FROM Groups;

SELECT *
FROM GroupMemberShipRequests
WHERE GroupMemberUserID = 2;

SELECT *
FROM Users
JOIN Friends ON Users.UserID = Friends.FriendWhoAdded OR Users.UserID = Friends.FriendBeingAdded
WHERE (FriendWhoAdded = 2 OR FriendBeingAdded = 2) AND UserID IS NOT 2
AND IsAccepted = 1;

SELECT *
FROM Friends
WHERE FriendWhoAdded = 1;

SELECT * 
FROM Posts
Where GroupID = 2;

SELECT * 
FROM GroupMembershipRequests
WHERE GroupID = 2 AND IsGroupMemberShipAccepted = 0;

