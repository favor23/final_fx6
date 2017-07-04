package com.choa.fx6;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.choa.customer.CustomerDAO;
import com.choa.customer.CustomerDTO;

@Controller
//@RequestMapping(value="/member/**")
public class CustomerController {
	
	@Autowired
	private CustomerDAO customerDAO;
	
	
	//joinForm
	@RequestMapping(value="member/customerJoin", method=RequestMethod.POST)
	public String join(CustomerDTO customerDTO)throws Exception{
		customerDAO.join(customerDTO);
		return "/member/joinForm";
	}
	
	
	
	
}
