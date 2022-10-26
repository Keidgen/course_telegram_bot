-- liquibase formatted sql

-- changeset amalashenko:1
create table notification_task
(
    id                bigint        not null
        constraint notifications_pkey
            primary key,
    id_chat           bigint        not null,
    text_notification varchar(1000) not null,
    date_note         timestamp
);