package com.jobjava.JJ.cafe.vo;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.sql.Date;

public class ProgramVO {
	private int PROGRAM_NO;
	private String B_NO;
	private String TITLE;
	private String CONTENT;
	private Date S_DATE;
	private Date E_DATE;
	private String FILENAME;
	private String DIVISION;
	
	public int getPROGRAM_NO() {
		return PROGRAM_NO;
	}
	public void setPROGRAM_NO(int pROGRAM_NO) {
		PROGRAM_NO = pROGRAM_NO;
	}
	public String getB_NO() {
		return B_NO;
	}
	public void setB_NO(String b_NO) {
		B_NO = b_NO;
	}
	public String getTITLE() {
		return TITLE;
	}
	public void setTITLE(String tITLE) {
		TITLE = tITLE;
	}
	public String getCONTENT() {
		return CONTENT;
	}
	public void setCONTENT(String cONTENT) {
		CONTENT = cONTENT;
	}
	public Date getS_DATE() {
		return S_DATE;
	}
	public void setS_DATE(Date s_DATE) {
		S_DATE = s_DATE;
	}
	public Date getE_DATE() {
		return E_DATE;
	}
	public void setE_DATE(Date e_DATE) {
		E_DATE = e_DATE;
	}
	public String getFILENAME() {
		try {
			if (FILENAME != null && FILENAME.length() != 0) {
				FILENAME = URLDecoder.decode(FILENAME, "UTF-8");
			}
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		return FILENAME;
	}
	public void setFILENAME(String fILENAME) {
		try {
			if(fILENAME!= null && fILENAME.length()!=0) {
				this.FILENAME = URLEncoder.encode(fILENAME,"UTF-8");
			}
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
	}
	public String getDIVISION() {
		return DIVISION;
	}
	public void setDIVISION(String dIVISION) {
		DIVISION = dIVISION;
	}
	


}
	
	
