package vn.finalproject1.final_project_1.model;

public class Customer extends User{
    private String cusName;
    private String cusAddress;
    private  int cusPhoneNo;

    public Customer(int userID, String userName, String email, String password, String cusName, String cusAddress, int cusPhoneNo, String cusCreditInfo, String cusShippingInfo) {
        super(userID, userName, email, password);
        this.cusName = cusName;
        this.cusAddress = cusAddress;
        this.cusPhoneNo = cusPhoneNo;
        this.cusCreditInfo = cusCreditInfo;
        this.cusShippingInfo = cusShippingInfo;
    }

    public Customer() {

    }

    public String getCusName() {
        return cusName;
    }

    public void setCusName(String cusName) {
        this.cusName = cusName;
    }

    public String getCusAddress() {
        return cusAddress;
    }

    public void setCusAddress(String cusAddress) {
        this.cusAddress = cusAddress;
    }

    public int getCusPhoneNo() {
        return cusPhoneNo;
    }

    public void setCusPhoneNo(int cusPhoneNo) {
        this.cusPhoneNo = cusPhoneNo;
    }

    public String getCusCreditInfo() {
        return cusCreditInfo;
    }

    public void setCusCreditInfo(String cusCreditInfo) {
        this.cusCreditInfo = cusCreditInfo;
    }

    public String getCusShippingInfo() {
        return cusShippingInfo;
    }

    public void setCusShippingInfo(String cusShippingInfo) {
        this.cusShippingInfo = cusShippingInfo;
    }

    private  String cusCreditInfo;
    private String cusShippingInfo;


}
