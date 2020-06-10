package com.jobs.service;

public class EmailValidation {
public boolean validate(String email) {
	String regex="^[\\w-_\\.+]*[\\w-_\\.]\\@([\\w]+\\.)+[\\w]+[\\w]$";
    return email.matches(regex);
}
}
