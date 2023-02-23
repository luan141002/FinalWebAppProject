package vn.finalproject1.final_project_1.model;


public class User {
    private int userID;
    private String userName;
    private String email;
    private String password;
    private int type;

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }

    public User(int userID, String userName, String email, String password) {
        this.userID = userID;
        this.userName = userName;
        this.email = email;
        this.password = password;
    }

    public User() {

    }

    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    //-------------------------------------------------------


    public int VerifyLogin(String userName , String password){
        if (userName == this.userName && password == this.password)
        {
            return 1;
        }
        else{
            return 0 ;
        }

    }
}
