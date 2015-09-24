use aunet;
create table aunet_Stuff
(
  AssociationName  varchar(256) not null,
  ActivityName  varchar(256) not null,
  Place  varchar(256) not null,
  UseDate  varchar(256) not null,
  ParticipantNumber  varchar(256) not null,
  ProjectorNumber  varchar(256) not null,
  ProjectorDate  varchar(256) not null,
  Electricity  varchar(256) not null,
  DeskNumber  varchar(256) not null,
  ChairNumber  varchar(256) not null,
  ReturnDate  varchar(256) not null,
  SchoolbusDesk  varchar(256) not null,
  SchoolbusChair  varchar(256) not null,
  ResponsiblePeople  varchar(256) not null,
  Phone  varchar(256) not null,
  AssociationOpinion  varchar(256) not null,
  AUOpinion  varchar(256) not null,
  AUResponsiblePeople  varchar(256) not null,
  AUPhone  varchar(256) not null,

  id INT(16) not null AUTO_INCREMENT,
  Username varchar(64) not null,
  ReviewState INT(4) not null,
  ReviewAdvice varchar(256) not null,
  CreateTime char(23) not null,
  primary key (id)
);

create table aunet_ColorPrinting
(
  AssociationName  varchar(256) not null,
  Name  varchar(256) not null,
  Phone  varchar(256) not null,
  ActivityContent  varchar(256) not null,
  ActivityDate  varchar(256) not null,
  UseTime  varchar(256) not null,
  UsePlace  varchar(256) not null,
  Commercial  varchar(256) not null,
  Remarks  varchar(256) not null,

  id INT(16) not null AUTO_INCREMENT,
  Username varchar(64) not null,
  ReviewState INT(4) not null,
  ReviewAdvice varchar(256) not null,
  CreateTime char(23) not null,
  primary key (id)
);

create table aunet_StudentCenter
(
  AssociationName  varchar(256) not null,
  ActivityName  varchar(256) not null,
  ParticipantNumber  varchar(256) not null,
  Date  varchar(256) not null,
  Time  varchar(256) not null,
  NomalClassrom  varchar(256) not null,
  SystemInquire  varchar(256) not null,
  LectureClassrom  varchar(256) not null,
  ActivityContent  varchar(256) not null,
  Sponsor  varchar(256) not null,
  SponsorWay  varchar(256) not null,
  ResponsiblePeople  varchar(256) not null,
  Phone  varchar(256) not null,
  AssociationOpinion  varchar(256) not null,
  AUOpnion  varchar(256) not null,
  AUer  varchar(256) not null,
  AUPhone  varchar(256) not null,

  id INT(16) not null AUTO_INCREMENT,
  Username varchar(64) not null,
  ReviewState INT(4) not null,
  ReviewAdvice varchar(256) not null,
  CreateTime char(23) not null,
  primary key (id)
);

create table aunet_RoadShow
(
  AssociationName  varchar(256) not null,
  ActivityName  varchar(256) not null,
  ParticipantNumber  varchar(256) not null,
  Date  varchar(256) not null,
  Time  varchar(256) not null,
  NomalClassrom  varchar(256) not null,
  ActivityContent  varchar(256) not null,
  Sponsor  varchar(256) not null,
  SponsorWay  varchar(256) not null,
  ResponsiblePeople  varchar(256) not null,
  Phone  varchar(256) not null,
  AssociationOpinion  varchar(256) not null,
  AUOpnion  varchar(256) not null,
  AUer  varchar(256) not null,
  AUPhone  varchar(256) not null,

  id INT(16) not null AUTO_INCREMENT,
  Username varchar(64) not null,
  ReviewState INT(4) not null,
  ReviewAdvice varchar(256) not null,
  CreateTime char(23) not null,
  primary key (id)
);

create table aunet_BuildingClassroom
(
  AssociationName  varchar(256) not null,
  ActivityName  varchar(256) not null,
  Time  varchar(256) not null,
  Place  varchar(256) not null,
  ParticipantNumber  varchar(256) not null,
  ActivityContent  varchar(256) not null,

  id INT(16) not null AUTO_INCREMENT,
  Username varchar(64) not null,
  ReviewState INT(4) not null,
  ReviewAdvice varchar(256) not null,
  CreateTime char(23) not null,
  primary key (id)
);

create table aunet_buildingclassroom2
(
  Faculty varchar(256) not null,
  ClassroomCapacity varchar(256) not null,
  ApplicantName varchar(256) not null,
  ApplicantTypeSelect varchar(256) not null,
  ClassroomTypeSelect varchar(256) not null,
  OfficePhoneNumber varchar(256) not null,
  CellphoneNumber varchar(256) not null,
  Time varchar(256) not null,
  PlaceSelect varchar(256) not null,
  Week varchar(256) not null,
  Day varchar(256) not null,
  LessonSelect varchar(256) not null,
  ActivityContent varchar(256) not null,
  Compere varchar(256) not null,
  Unit varchar(256) not null,
  Occupation varchar(256) not null,
  LectureContent varchar(256) not null,
  LectureName varchar(256) not null,
  LectureUnit varchar(256) not null,
  LectureOccupation varchar(256) not null,

  id INT(16) not null AUTO_INCREMENT,
  Username varchar(64) not null,
  ReviewState INT(4) not null,
  ReviewAdvice varchar(256) not null,
  CreateTime char(23) not null,
  primary key (id)
);

create table aunet_SpecialPlace
(
  AssociationName  varchar(256) not null,
  ActivityName  varchar(256) not null,
  ParticipantNumber  varchar(256) not null,
  Date  varchar(256) not null,
  Time  varchar(256) not null,
  NomalClassrom  varchar(256) not null,
  SystemInquire  varchar(256) not null,
  ActivityContent  varchar(256) not null,
  Sponsor  varchar(256) not null,
  SponsorWay  varchar(256) not null,
  ResponsiblePeople  varchar(256) not null,
  Phone  varchar(256) not null,
  AssociationOpinion  varchar(256) not null,
  AUOpnion  varchar(256) not null,
  AUer  varchar(256) not null,
  AUPhone  varchar(256) not null,

  id INT(16) not null AUTO_INCREMENT,
  Username varchar(64) not null,
  ReviewState INT(4) not null,
  ReviewAdvice varchar(256) not null,
  CreateTime char(23) not null,
  primary key (id)
);

create table aunet_SportCourt
(
  AssociationName  varchar(256) not null,
  Name  varchar(256) not null,
  Phone  varchar(256) not null,
  StudentNumber  varchar(256) not null,
  School  varchar(256) not null,
  ActivityContent  varchar(256) not null,
  ActivityDate  varchar(256) not null,
  UseTime  varchar(256) not null,
  Remarks  varchar(256) not null,

  id INT(16) not null AUTO_INCREMENT,
  Username varchar(64) not null,
  ReviewState INT(4) not null,
  ReviewAdvice varchar(256) not null,
  CreateTime char(23) not null,
  primary key (id)
);

create table aunet_EastThird
(
  AssociationName  varchar(256) not null,
  ActivityName  varchar(256) not null,
  ParticipantNumber  varchar(256) not null,
  Date  varchar(256) not null,
  Time  varchar(256) not null,
  ActivityContent  varchar(256) not null,
  Sponsor  varchar(256) not null,
  SponsorWay  varchar(256) not null,
  ResponsiblePeople  varchar(256) not null,
  Phone  varchar(256) not null,
  AssociationOpinion  varchar(256) not null,
  AUOpnion  varchar(256) not null,
  AUer  varchar(256) not null,
  AUPhone  varchar(256) not null,

  id INT(16) not null AUTO_INCREMENT,
  Username varchar(64) not null,
  ReviewState INT(4) not null,
  ReviewAdvice varchar(256) not null,
  CreateTime char(23) not null,
  primary key (id)
);

create table aunet_OtherPlace
(
  AssociationName  varchar(256) not null,
  Path  varchar(256) not null,
  Name  varchar(256) not null,

  id INT(16) not null AUTO_INCREMENT,
  Username varchar(64) not null,
  ReviewState INT(4) not null,
  ReviewAdvice varchar(256) not null,
  CreateTime char(23) not null,
  primary key (id)
);

create table aunet_OtherStuff
(
  AssociationName  varchar(256) not null,
  Path  varchar(256) not null,
  Name  varchar(256) not null,

  id INT(16) not null AUTO_INCREMENT,
  Username varchar(64) not null,
  ReviewState INT(4) not null,
  ReviewAdvice varchar(256) not null,
  CreateTime char(23) not null,
  primary key (id)
);