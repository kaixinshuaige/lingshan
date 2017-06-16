package cn.bdqn.tangcco.entity;

/**
 * Created by Administrator on 2017/6/15.
 */
public class Tbuser {
    private int userid;
    private String username , password, nickname,userroles;

    public Tbuser() {
    }

    public Tbuser(int userid, String username, String password, String nickname, String userroles) {
        this.userid = userid;
        this.username = username;
        this.password = password;
        this.nickname = nickname;
        this.userroles = userroles;
    }

    public Tbuser(String username, String password) {
        this.username = username;
        this.password = password;
    }

    @Override
    public String toString() {
        return "Tbuser{" +
                "userid=" + userid +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", nickname='" + nickname + '\'' +
                ", userroles='" + userroles + '\'' +
                '}';
    }

    public int getUserid() {
        return userid;
    }

    public void setUserid(int userid) {
        this.userid = userid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public String getUserroles() {
        return userroles;
    }

    public void setUserroles(String userroles) {
        this.userroles = userroles;
    }
}
