package com.wt.arcgis.mapper;

import com.wt.arcgis.pojo.*;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Component;

import java.util.List;


@Component
@Mapper
public interface MyMapper
{
    @Select("select * from tb_user where username=#{username} and password=#{password} and state=1")
    public User getUserByAccount(User user);//根据用户名密码取得简单用户信息

    @Select("select * from tb_user where username=#{username} and password=#{password} ")
    public User getUserByAccountNoState(User user);//根据用户名密码取得简单用户信息，不论state状态如何

    @Select("select D.userid,D.departmentid as 'department.departmentid',D.postid as 'post.postid',D.username,D.password,D.realname,D.gender,D.telephone,D.createtime,D.state,D.id,D.roleid as 'role.roleid',D.rolename as 'role.rolename',D.detail as 'role.detail',D.privilegeid as 'privilege.privilegeid',D.privilegecode as 'privilege.privilegecode',D.privilegename as 'privilege.privilegename', tb_department.departmentname as 'department.departmentname', tb_department.parentid as 'department.parentid', tb_post.postname as 'post.postname', tb_post.postdetail as 'post.postdetail' from (select C.userid,C.departmentid,C.postid,C.username,C.password,C.realname,C.gender,C.telephone,C.createtime,C.state,C.id,C.roleid,C.rolename,C.detail,C.privilegeid,tb_privilege.privilegecode,tb_privilege.privilegename from  ( select B.userid,B.departmentid,B.postid,B.username,B.password,B.realname,B.gender,B.telephone,B.createtime,B.state,B.id,B.roleid,B.rolename,B.detail,tb_role_privilege.privilegeid from  ( select A.userid,A.departmentid,A.postid,A.username,A.password,A.realname,A.gender,A.telephone,A.createtime,A.state,A.id,A.roleid, tb_role.rolename,tb_role.detail from  ( select tb_user.userid,departmentid,postid,username,password,realname,gender,telephone,createtime,state,id,roleid from tb_user left join tb_user_role on tb_user.userid = tb_user_role.userid where tb_user.userid=#{userid} ) as A left join tb_role on A.roleid=tb_role.roleid ) as B  left join tb_role_privilege on B.roleid= tb_role_privilege.roleid ) C left join tb_privilege on C.privilegeid = tb_privilege.privilegeid ) as D ,tb_department, tb_post  where tb_department.departmentid = D.departmentid and tb_post.postid = D.postid ")
    public List<User> getUserInfo(User user);//取得完整用户信息

    @Select("select * from tb_department where parentid is null")
    public List<Department> getRootDepartment();//根部门

    @Select("select * from tb_department where parentid=#{1}")
    public List<Department> getSubDepartment(int pid);//根据PID取得子部门

    @Select("select * from tb_menue where parentmenueid is null;")
    public List<Menue> getRootMenue();//根菜单

    @Select("select * from tb_menue where parentmenueid=#{1}")
    public List<Menue> getSubMenue(int pid);//子菜单

    @Select("select * from tb_role ")
    public List<Role> getRole();

    @Select("select * from tb_post ")
    public List<Post> getPost();

    @Insert("insert into tb_user(departmentid,postid,username,password,realname,gender,telephone,state,createtime) values(#{department.departmentid},#{post.postid},#{username},#{password},#{realname},#{gender},#{telephone},#{state},#{createtime}) ")
    public int insertUser(User user);//添加用户

    @Insert("insert into tb_user_role(roleid,userid) values(#{role.roleid},#{userid}) ")
    public int insertUserRole(User user);//用户角色中间表

    @Select("select * from tb_menue where menueid=#{menueid}")
    public Menue getMenueByMenueId(Menue menue);

    @Select("select * from tb_addressinfo where ParentId=0" )
    public List<Administration> getRootAdministration();

    @Select("select * from tb_addressinfo where ParentId=#{parentId}")
    public List<Administration> getSubAdministrations(@Param("parentId") int parentId);

    @Select("select * from tb_special_menue where parentid is null;")
    public List<SpecialMenue> getRootSpecialMenue();//根专项调查菜单

    @Select("select * from tb_special_menue where parentid=#{parentid}")
    public List<SpecialMenue> getSubSpecialMenue(@Param("parentid") int parentid);//子专项调查菜单

    @Select("select * from tb_special_menue_update where parentid is null;")
    public List<SpecialMenue> getRootSpecialMenueUpdate();//根专项调查更新菜单

    @Select("select * from tb_special_menue_update where parentid=#{parentid}")
    public List<SpecialMenue> getSubSpecialMenueUpdate(@Param("parentid") int parentid);//子专项调查更新菜单

    @Select("select * from tb_analysis_menue left join tb_analysis_data on tb_analysis_menue.id = tb_analysis_data.id where parentid is null")
    public List<AnalysisMenue> getRootAnalysisMenue();//根统计分析菜单

    @Select("select * from tb_analysis_menue left join tb_analysis_data on tb_analysis_menue.id = tb_analysis_data.id where parentid=#{parentid}")
    public List<AnalysisMenue> getSubAnalysisMenue(@Param("parentid") int parentid);//子统计分析菜单





    @Select("select id,servicename,serviceaddr,databasename,tablename, type, updatetime ,run,createtime from tb_dltb where run=1 and type=${type} order by updatetime desc limit 0,1 ;")
    public TB_DLTB getLastUpdateDLTBService( @Param("type")int type);//取得最后一次更新的地类图斑服务(0动态地图，1要素，2影像)

    @Select("select id,servicename,serviceaddr,databasename,tablename, type, updatetime,run,createtime from tb_dltb where run=1 and type=${type} and date_format(updatetime, '%Y-%m-%d' )=#{argupdatetime} order by updatetime desc limit 0,1 ;")
    public TB_DLTB getDLTBServiceByUpdatetime(@Param("argupdatetime")String updatetime, @Param("type")int type);//根据更新时间取得地类图斑服务

    @Select("select distinct updatetime from tb_dltb where run=1 and type=${type};")
    public List<TB_DLTB> getAllDLTBServiceVersion( @Param("type")int type);//取得所有地类图斑服务版本日期


    @Select("select id,servicename,serviceaddr,databasename,tablename, type, updatetime ,run,createtime from tb_xzq where run=1 and type=${type} order by updatetime desc limit 0,1 ;")
    public TB_XZQ getLastUpdateXZQService( @Param("type")int type);//取得最后一次更新的行政区服务根据服务类型(0动态地图，1要素，2影像，5000 1：5000缩放隐藏)

    @Select("select id,servicename,serviceaddr,databasename,tablename, type, updatetime,run,createtime from tb_xzq where run=1 and type=${type} and date_format(updatetime, '%Y-%m-%d' )=#{argupdatetime} order by updatetime desc limit 0,1 ;")
    public TB_XZQ getXZQServiceByUpdatetime(@Param("argupdatetime")String updatetime, @Param("type")int type);//根据更新时间，服务类型取得行政区服务

    @Select("select distinct updatetime from tb_xzq where run=1 and type=${type};")
    public List<TB_XZQ> getAllXZQServiceVersion( @Param("type")int type);//根据服务类型取得所有行政区服务版本日期



    @Select("select id,servicename,serviceaddr,databasename,tablename, type, updatetime ,run,createtime from tb_imagelayer where run=1 and type=${type} ;")
    public List<TB_IMAGELAYER> getAllRunImageLayerService( @Param("type")int type);//取得所有启用影像服务根据服务类型(0动态地图，1要素，2影像，5000 1：5000缩放隐藏)

    @Select("select id,servicename,serviceaddr,databasename,tablename, type, updatetime,run,createtime from tb_imagelayer where run=1 and type=${type} and date_format(updatetime, '%Y-%m-%d' )=#{argupdatetime};")
    public List<TB_IMAGELAYER>  getAllRunImageLayerByUpdatetime(@Param("argupdatetime")String updatetime, @Param("type")int type);//根据更新时间，服务类型取得全部启用影像服务

    @Select("select distinct updatetime from tb_imagelayer where run=1 and type=${type};")
    public List<TB_IMAGELAYER>  getAllRunImageLayerServiceVersion( @Param("type")int type);//根据服务类型取得所有启用影像服务版本日期

}
