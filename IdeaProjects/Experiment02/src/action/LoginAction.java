package action;

import com.opensymphony.xwork2.Action;

public class LoginAction implements Action {
    private String userName;
    private String passWord;

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassWord() {
        return passWord;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }

    public String execute() throws Exception{
        if("userName".equals(userName) && "passWord".equals(passWord)){
            return SUCCESS;
        }else {
            return ERROR;
        }
    }
}
