Create table People
(
    PersonId int not null identity(1,1),
    FirstName nvarchar(max) not null,
    LastName nvarchar(max) not null,
    PhoneNumber nvarchar(max) not null,
    primary key(PersonId)
);

Insert into People
values
    (
        'Jan', 'Nowak', '777888111'
    );

Select * from People