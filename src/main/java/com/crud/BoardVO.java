package com.crud;

import java.util.Date;
public class BoardVO {

    private int seq;
    private String StudentName;
    private String StudentID;
    private int Age;
    private String Gender;
    private float Fever;
    private String Headache;
    private String RunnyNose;
    private String Cough;
    private int cnt;

    public int getSeq() { return seq; }
    public void setSeq(int seq) {
        this.seq = seq;
    }

    public String getStudentName() {
        return StudentName;
    }

    public void setStudentName(String studentName) {
        this.StudentName = studentName;
    }

    public String getStudentID() {
        return StudentID;
    }

    public void setStudentID(String studentID) {
        this.StudentID = studentID;
    }

    public int getAge() {
        return Age;
    }

    public void setAge(int age) {
        this.Age = age;
    }

    public String getGender() {
        return Gender;
    }

    public void setGender(String gender) {
        this.Gender = gender;
    }

    public float getFever() {
        return Fever;
    }

    public void setFever(float fever) {
        this.Fever = fever;
    }

    public String getHeadache() {
        return Headache;
    }

    public void setHeadache(String headache) {
        this.Headache = headache;
    }

    public String getRunnyNose() {
        return RunnyNose;
    }

    public void setRunnyNose(String runnyNose) {
        this.RunnyNose = runnyNose;
    }

    public String getCough() {
        return Cough;
    }

    public void setCough(String cough) {
        this.Cough = cough;
    }


    public int getCnt() {
        return cnt;
    }
    public void setCnt(int cnt) { this.cnt = cnt; }


}
