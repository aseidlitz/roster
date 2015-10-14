-ifndef(_WEBSOCKET_API_HRL_).
-define(_WEBSOCKET_API_HRL_, true).

-record('User',{id, firstName, lastName, login, status, photo}).
-record('Message',{room, sender, text, media, createdAt, starred}).
-record('Room',{users, id, lastMessage, unreadMessagesCount}).
-record('Authenticate',{token}).
-record('AuthenticateResponse',{status}).
-record('GetUserInfo',{}).
-record('GetUserInfoResponse',{user}).
-record('GetRoomList',{}).
-record('GetRoomListResponse',{rooms}).
-record('GetRecentMessages',{room}).
-record('GetRecentMessagesResponse',{room, delivered, seen, messages}).
-record('GetStarredMessages',{beforeDate, count}).
-record('GetStarredMessagesResponse',{messages}).
-record('GetMessages',{room, date, direction, count}).
-record('GetMessagesResponse',{messages}).
-record('SendMessage',{room, message}).
-record('SendMessageResponse',{room, createdAt}).
-record('FindMessages',{room, starred, query}).
-record('FindMessagesResponse',{messages}).
-record('Typing',{room, user}).
-record('ChangePointer',{room, type, date}).
-record('StarMessages',{room, dates}).
-record('StarMessagesResponse',{room, dates}).
-record('DeleteMessages',{room, dates}).
-record('DeleteMessagesResponse',{room, dates}).
-record('ClearRoomHistory',{room}).
-record('ClearRoomHistoryResponse',{room}).
-record('MarkRoomAsRead',{room}).
-record('MarkRoomAsReadResponse',{room}).
-record('StatusChanged',{user, status}).
-record('CreateRoom',{users}).
-record('CreateRoomResponse',{room, users}).
-record('RoomCreated',{room}).
-record('RoomListChanged',{}).
-record('MessageReceived',{room, message}).

-endif.
