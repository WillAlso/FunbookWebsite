package com.whut.bean;

import java.util.Date;

public class UserInfo {
    private int userid;
    private String username;
    private String password;
    private int isvip;
    private String nick;
    private String phonenum;
    private String mail;
    private String kindlemail;
    private int mycollectnum;
    private int reviewnum;
    private int isadmin;
    private Date userdate;

    public UserInfo() {
    }

    public UserInfo(int userid, String username, String password, int isvip,
                    String nick, String phonenum, String mail, String kindlemail,
                    int mycollectnum, int reviewnum, int isadmin, Date userdate) {
        this.userid = userid;
        this.username = username;
        this.password = password;
        this.isvip = isvip;
        this.nick = nick;
        this.phonenum = phonenum;
        this.mail = mail;
        this.kindlemail = kindlemail;
        this.mycollectnum = mycollectnum;
        this.reviewnum = reviewnum;
        this.isadmin = isadmin;
        this.userdate = userdate;
    }

    @Override
    public String toString() {
        return "UserInfo{" +
                "userid=" + userid +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", isvip=" + isvip +
                ", nick='" + nick + '\'' +
                ", phonenum='" + phonenum + '\'' +
                ", mail='" + mail + '\'' +
                ", kindlemail='" + kindlemail + '\'' +
                ", mycollectnum=" + mycollectnum +
                ", reviewnum=" + reviewnum +
                ", isadmin=" + isadmin +
                ", userdate=" + userdate +
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

    public int getIsvip() {
        return isvip;
    }

    public void setIsvip(int isvip) {
        this.isvip = isvip;
    }

    public String getNick() {
        return nick;
    }

    public void setNick(String nick) {
        this.nick = nick;
    }

    public String getPhonenum() {
        return phonenum;
    }

    public void setPhonenum(String phonenum) {
        this.phonenum = phonenum;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getKindlemail() {
        return kindlemail;
    }

    public void setKindlemail(String kindlemail) {
        this.kindlemail = kindlemail;
    }

    public int getMycollectnum() {
        return mycollectnum;
    }

    public void setMycollectnum(int mycollectnum) {
        this.mycollectnum = mycollectnum;
    }

    public int getReviewnum() {
        return reviewnum;
    }

    public void setReviewnum(int reviewnum) {
        this.reviewnum = reviewnum;
    }

    public int getIsadmin() {
        return isadmin;
    }

    public void setIsadmin(int isadmin) {
        this.isadmin = isadmin;
    }

    public Date getUserdate() {
        return userdate;
    }

    public void setUserdate(Date userdate) {
        this.userdate = userdate;
    }
}
