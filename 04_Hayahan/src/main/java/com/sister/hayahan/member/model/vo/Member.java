package com.sister.hayahan.member.model.vo;

import java.util.Date;
import lombok.Data;

@Data
public class Member {
	private String email;
	private String password;
	private String userName;
	private String zipcode;
	private String address;
	private String detailAddress;
	private String phone;
	private Date enrollDate;
}
