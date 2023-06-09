package pl.coderslab.jeeusercrud;

public class User {
    private int id;
    private String email;
    private String userName;
    private String password;

    public User() {
    }

    public User(String email, String username, String password) {
        this.email = email;
        this.userName = username;
        this.password = password;
    }


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String username) {
        this.userName = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
