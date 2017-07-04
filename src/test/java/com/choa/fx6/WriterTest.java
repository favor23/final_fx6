package com.choa.fx6;

import static org.junit.Assert.*;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.choa.customer.CustomerDAO;
import com.choa.customer.CustomerDTO;

public class WriterTest extends MyAbstractTestUnit{

	@Autowired
	private CustomerDAO customerDAO;
	
	
	
	public void test()throws Exception {
		CustomerDTO customerDTO = new CustomerDTO();
		customerDTO.setAddress("test2");
		customerDTO.setAge(22);
		customerDTO.setEmail("test");
		customerDTO.setGrade("test");
		customerDTO.setId("test");
		customerDTO.setJob("test");
		customerDTO.setName("test");
		customerDTO.setPhone("test");
		customerDTO.setPw("test");
		customerDTO.setSung("test");
		int test = customerDAO.join(customerDTO);
		System.out.println(test);
		System.out.println("테스트임.");
	}
	
	@Test
	public void test2()throws Exception {
		CustomerDTO customerDTO = new CustomerDTO();
		customerDTO.setId("test");
		customerDTO.setPw("test");
		customerDTO  = customerDAO.login(customerDTO);
		System.out.println(customerDTO.getAddress());
		System.out.println("테스트임.");
	}
	
	

}
