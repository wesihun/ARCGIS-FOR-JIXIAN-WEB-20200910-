/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2020/9/8 15:46:44                            */
/*==============================================================*/


drop table if exists tb_analysis_data;

drop table if exists tb_analysis_menue;

drop table if exists tb_apply;

drop table if exists tb_banner;

drop table if exists tb_department;

drop table if exists tb_dltb;

drop table if exists tb_log;

drop table if exists tb_menue;

drop table if exists tb_notice;

drop table if exists tb_post;

drop table if exists tb_privilege;

drop table if exists tb_resource;

drop table if exists tb_resourcetype;

drop table if exists tb_role;

drop table if exists tb_role_privilege;

drop table if exists tb_special_menue;

drop table if exists tb_special_menue_update;

drop table if exists tb_special_now_update;

drop table if exists tb_user;

drop table if exists tb_user_role;

/*==============================================================*/
/* Table: tb_analysis_data                                      */
/*==============================================================*/
create table tb_analysis_data
(
   tableid              int not null auto_increment,
   id                   int,
   tablename            varchar(50),
   createtime           datetime,
   primary key (tableid)
);

/*==============================================================*/
/* Table: tb_analysis_menue                                     */
/*==============================================================*/
create table tb_analysis_menue
(
   id                   int not null auto_increment,
   parentid             int,
   menuename            varchar(100),
   type                 varchar(20),
   createtime           datetime,
   primary key (id)
);

/*==============================================================*/
/* Table: tb_apply                                              */
/*==============================================================*/
create table tb_apply
(
   applyid              int not null auto_increment,
   resourceid           int,
   userid               int,
   applyreason          varchar(200),
   state                int,
   reson                varchar(200),
   createtime           datetime,
   primary key (applyid)
);

/*==============================================================*/
/* Table: tb_banner                                             */
/*==============================================================*/
create table tb_banner
(
   bannerid             int not null auto_increment,
   bannerdir            varchar(100),
   state                int,
   createtime           datetime,
   primary key (bannerid)
);

/*==============================================================*/
/* Table: tb_department                                         */
/*==============================================================*/
create table tb_department
(
   departmentid         int not null auto_increment,
   departmentname       varchar(20),
   parentid             int,
   createtime           datetime,
   primary key (departmentid)
);

/*==============================================================*/
/* Table: tb_dltb                                               */
/*==============================================================*/
create table tb_dltb
(
   id                   int not null auto_increment,
   servicename          varchar(50),
   serviceaddr          varchar(300),
   databasename         varchar(50),
   tablename            varchar(50),
   type                 int,
   updatetime           date,
   run                  int,
   createtime           datetime,
   primary key (id)
);

/*==============================================================*/
/* Table: tb_log                                                */
/*==============================================================*/
create table tb_log
(
   logid                int not null auto_increment,
   userid               int,
   logtitle             varchar(100),
   logcontent           varchar(200),
   createtime           datetime,
   primary key (logid)
);

/*==============================================================*/
/* Table: tb_menue                                              */
/*==============================================================*/
create table tb_menue
(
   menueid              int not null auto_increment,
   menuename            varchar(100),
   parentmenueid        int,
   createtime           datetime,
   firstcategory        varchar(10),
   secondcategory       varchar(10),
   primary key (menueid)
);

/*==============================================================*/
/* Table: tb_notice                                             */
/*==============================================================*/
create table tb_notice
(
   noticeid             int not null auto_increment,
   content              text,
   title                varchar(100),
   image                varchar(200),
   titleimage           varchar(100),
   istitle              int,
   createtime           datetime,
   primary key (noticeid)
);

/*==============================================================*/
/* Table: tb_post                                               */
/*==============================================================*/
create table tb_post
(
   postid               int not null auto_increment,
   postname             varchar(100),
   postdetail           varchar(200),
   createtime           datetime,
   primary key (postid)
);

/*==============================================================*/
/* Table: tb_privilege                                          */
/*==============================================================*/
create table tb_privilege
(
   privilegeid          int not null auto_increment,
   privilegecode        varchar(50),
   privilegename        varchar(50),
   createtime           datetime,
   primary key (privilegeid)
);

/*==============================================================*/
/* Table: tb_resource                                           */
/*==============================================================*/
create table tb_resource
(
   resourceid           int not null auto_increment,
   resourcetypeid       int,
   resourcedir          varchar(100),
   resourcename         varchar(100),
   sender               varchar(100),
   createtime           datetime,
   filesize             float,
   url                  varchar(100),
   primary key (resourceid)
);

/*==============================================================*/
/* Table: tb_resourcetype                                       */
/*==============================================================*/
create table tb_resourcetype
(
   resourcetypeid       int not null auto_increment,
   resourcetype         varchar(100),
   createtime           datetime,
   primary key (resourcetypeid)
);

/*==============================================================*/
/* Table: tb_role                                               */
/*==============================================================*/
create table tb_role
(
   roleid               int not null auto_increment,
   rolename             varchar(50),
   detail               varchar(50),
   createtime           datetime,
   primary key (roleid)
);

/*==============================================================*/
/* Table: tb_role_privilege                                     */
/*==============================================================*/
create table tb_role_privilege
(
   id                   int not null auto_increment,
   roleid               int,
   privilegeid          int,
   primary key (id)
);

/*==============================================================*/
/* Table: tb_special_menue                                      */
/*==============================================================*/
create table tb_special_menue
(
   id                   int not null auto_increment,
   parentid             int,
   menuename            varchar(100),
   serverpath           varchar(200),
   createtime           datetime,
   tablename            varchar(50),
   type                 varchar(20),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_special_menue_update                               */
/*==============================================================*/
create table tb_special_menue_update
(
   id                   int not null auto_increment,
   parentid             int,
   menuename            varchar(100),
   serverpath           varchar(200),
   createtime           datetime,
   tablename            varchar(50),
   type                 varchar(20),
   primary key (id)
);

/*==============================================================*/
/* Table: tb_special_now_update                                 */
/*==============================================================*/
create table tb_special_now_update
(
   specialid            int,
   updateid             int,
   createtime           datetime
);

/*==============================================================*/
/* Table: tb_user                                               */
/*==============================================================*/
create table tb_user
(
   userid               int not null auto_increment,
   departmentid         int,
   postid               int,
   username             varchar(50),
   password             varchar(50),
   realname             varchar(50),
   gender               varchar(5),
   telephone            varchar(12),
   createtime           datetime,
   state                int,
   primary key (userid)
);

/*==============================================================*/
/* Table: tb_user_role                                          */
/*==============================================================*/
create table tb_user_role
(
   id                   int not null auto_increment,
   roleid               int,
   userid               int,
   primary key (id)
);

alter table tb_analysis_data add constraint FK_Reference_13 foreign key (id)
      references tb_analysis_menue (id) on delete restrict on update restrict;

alter table tb_apply add constraint FK_Reference_8 foreign key (resourceid)
      references tb_resource (resourceid) on delete restrict on update restrict;

alter table tb_apply add constraint FK_Reference_9 foreign key (userid)
      references tb_user (userid) on delete restrict on update restrict;

alter table tb_log add constraint FK_Reference_10 foreign key (userid)
      references tb_user (userid) on delete restrict on update restrict;

alter table tb_resource add constraint FK_Reference_6 foreign key (resourcetypeid)
      references tb_resourcetype (resourcetypeid) on delete restrict on update restrict;

alter table tb_role_privilege add constraint FK_Reference_1 foreign key (roleid)
      references tb_role (roleid) on delete restrict on update restrict;

alter table tb_role_privilege add constraint FK_Reference_2 foreign key (privilegeid)
      references tb_privilege (privilegeid) on delete restrict on update restrict;

alter table tb_special_now_update add constraint FK_Reference_11 foreign key (specialid)
      references tb_special_menue (id) on delete restrict on update restrict;

alter table tb_special_now_update add constraint FK_Reference_12 foreign key (updateid)
      references tb_special_menue_update (id) on delete restrict on update restrict;

alter table tb_user add constraint FK_Reference_3 foreign key (departmentid)
      references tb_department (departmentid) on delete restrict on update restrict;

alter table tb_user add constraint FK_Reference_7 foreign key (postid)
      references tb_post (postid) on delete restrict on update restrict;

alter table tb_user_role add constraint FK_Reference_4 foreign key (roleid)
      references tb_role (roleid) on delete restrict on update restrict;

alter table tb_user_role add constraint FK_Reference_5 foreign key (userid)
      references tb_user (userid) on delete restrict on update restrict;

