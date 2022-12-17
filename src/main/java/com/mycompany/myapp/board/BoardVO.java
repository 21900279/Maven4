package com.mycompany.myapp.board;

import java.util.Date;

public class BoardVO {
    public int getSeq() {
        return seq;
    }

    public void setSeq(int seq) {
        this.seq = seq;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getWriter() {
        return writer;
    }

    public void setWriter(String writer) {
        this.writer = writer;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getDueDate() {
        return dueDate;
    }

    public void setDueDate(String dueDate) {
        this.dueDate = dueDate;
    }

    public Date getRegdate() {
        return regdate;
    }

    public void setRegdate(Date regdate) {
        this.regdate = regdate;
    }

    public int getCnt() {
        return cnt;
    }

    public void setCnt(int cnt) {
        this.cnt = cnt;
    }

    private int seq;
    private String subject;
    private String classdiv;

    public String getClassdiv() {
        return classdiv;
    }

    public void setClassdiv(String classdiv) {
        this.classdiv = classdiv;
    }

    private String writer;
    private String content;
    private String dueDate;
    private Date regdate;
    private int cnt;
}
