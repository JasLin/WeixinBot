create table signin (
    id integer PRIMARY KEY autoincrement,
    msgId varchar (100),
    groupName varchar (50),
    nickName varchar (80),
    displayName varchar (80),
    timeFlag varchar (5),
    created_at integer(4) default(strftime('%s','now')),
    updated_at integer(4) default(strftime('%s','now'))
);
/*
insert into signin(msgId,groupName,nickName,displayName,timeFlag) values ('341234124','同见同行','jas','jas',1);
insert into signin(msgId,groupName,nickName,displayName,timeFlag) values ('2345435','同见同行','jas','jas',-1);
insert into signin(msgId,groupName,nickName,displayName,timeFlag) values ('2342342','同见同行','jas','jas',2);
insert into signin(msgId,groupName,nickName,displayName,timeFlag) values ('6456456','同见同行','jas','jas',2);
insert into signin(msgId,groupName,nickName,displayName,timeFlag) values ('5867456345','同见同行','jas','jas',4);
insert into signin(msgId,groupName,nickName,displayName,timeFlag) values ('23423412345','同见同行','jas','jas',2);
*/

