select * from Schools
delete Faculty where Id=443
delete Faculty where Id=443
alter table Principal Modify Id Auto_Increment
drop table Admins
update Principal set Id
create table Schools(Id int not null Primary KEY, Name nvarchar(max) not null,Dob nvarchar(10) not null,Designation nvarchar(10) not null, Address nvarchar(max) not null,
Contact nvarchar(10) not null, MailId nvarchar(max) not null, Username nvarchar(30) not null, Password nvarchar(15) not null, Gender nvarchar(6) not null)

insert into Schools values(200,'Dinesh','10/12/1990','Principal','80/10c S.S Street,Coimbatore',	
'9629123409','dinesh.200@school.com','dinesh.200','School@123','Male')

insert into Schools values(100,'Kamal','19/07/1989','Admin','9010A,2nd Street,Matha Puram,Coimbatore',	
'9629764972','kamal.100@school.com','admin.100','School@123','Male')

alter table Faculty add Dob nvarchar(10)

alter table Faculties Alter column Address nvarchar(max) not null

insert into Schools values(441,'Priya','31/12/1991','Faculty','25C,4th Street,NGP,Chennai', '9677347654',
               'priya.441@school.com', 'priya.441', 'School@123','Female')
insert into Schools values(442,'Ram','30/01/1991','Faculty','14C,Raman Street,Chennai','9471672517','ram.442@school.com','ram.442','School@123','Male')

insert into Schools values(443,'Ajay','14/02/1993','Faculty','12B,Prime nagar,Coimbatore','9447613414','ajay.443@school.com','ajay.443','School@123','Male')

insert into Schools values(444,'Shiny','11/04/1995','Faculty', '69D,Gandhi puram,Tuticorin', '9784519713',
               'shiny.444@school.com', 'shiny.444', 'School@123','Female')

 insert into Schools values(445,'Vishnu','13/07/1992','Faculty','101A, kovil Street,Porur,chennai', '9677345610',
               'vishnu.445@school.com', 'vishnu.445', 'School@123','Male')

			   update faculty set id=443 where Name='Ajay'

select  Top 1 * from Schools where Designation='Faculty' order by id Desc

create table LeaveLists(Id int not null Primary KEY Foreign Key References Schools(Id),FromDate nvarchar(10) not null, ToDate nvarchar(10) not null,
Type nvarchar(max) not null, Description nvarchar(max) not null, Days int  not null, AppliedDate nvarchar(max) not null,
Status nvarchar(max) not null)


create table LeaveRecords(Id int not null Primary KEY Foreign Key References Schools(Id), Total int not null, Taken int not null,
Remaining int not null, PersonalLeave int not null, MedicalLeave int not null, Others int not null, LossOfPay int not null)

insert into LeaveRecords values(450,12,0,12,0,0,7,0)

select * from Schools
select * from LeaveRecords
select * from LeaveLists
drop table LeaveRecords
update LeaveRecords set OtherLeave=0 where Id=450
delete LeaveRecords where Id=450
drop table Leaves
