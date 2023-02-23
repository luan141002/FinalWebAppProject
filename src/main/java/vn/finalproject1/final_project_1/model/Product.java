package vn.finalproject1.final_project_1.model;

public class Product {
    private int proID;
    private String proName;
    private String proCategory;
    private Double proPrice;
    private String proImage;
    private String proDes;

    public String getProDes() {
        return proDes;
    }

    public void setProDes(String proDes) {
        this.proDes = proDes;
    }

    public Product() {
    }

    public Product(int proID, String proName, String proCategory, Double proPrice, String proImage) {
        this.proID = proID;
        this.proName = proName;
        this.proCategory = proCategory;
        this.proPrice = proPrice;
        this.proImage = proImage;
    }

    public int getProID() {
        return proID;
    }

    public void setProID(int proID) {
        this.proID = proID;
    }

    public String getProName() {
        return proName;
    }

    public void setProName(String proName) {
        this.proName = proName;
    }

    public String getProCategory() {
        return proCategory;
    }

    public void setProCategory(String proCategory) {
        this.proCategory = proCategory;
    }

    public Double getProPrice() {
        return proPrice;
    }

    public void setProPrice(Double proPrice) {
        this.proPrice = proPrice;
    }

    public String getProImage() {
        return proImage;
    }

    public void setProImage(String proImage) {
        this.proImage = proImage;
    }
}
