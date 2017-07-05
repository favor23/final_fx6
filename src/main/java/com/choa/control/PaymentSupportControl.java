package com.choa.control;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.choa.paySystem.Bank;
import com.choa.payment.support.PaymentSupportServiceImpl;

@Controller
public class PaymentSupportControl {
	
	@Inject
	private PaymentSupportServiceImpl paymentSupportService;	

	@RequestMapping(value="support_bank", method=RequestMethod.POST)
	public String bank2(String cardNum1, String cardNum2, String cardNum3, String cardNum4, Model model){		
		 String str = cardNum1 + cardNum2 + cardNum3 + cardNum4;
		 Bank bank_ck=new Bank();
		 String message=bank_ck.number_ck(str);
		 model.addAttribute("message", message);
		 return "/paySystem/pay_result";
	}
}
