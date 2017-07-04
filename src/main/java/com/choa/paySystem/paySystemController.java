package com.choa.paySystem;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/paySystem")
public class paySystemController {

	@RequestMapping(value="pay24")
	public void pay24(){		
	}
	
	@RequestMapping(value="g1")
	public void g1(){		
	}
	
	@RequestMapping(value="g2")
	public void g2(){		
	}	
	
	@RequestMapping(value="g4")
	public void g4(){		
	}
	
	@RequestMapping(value="paypost")
	public void paypost(){		
	}	
	
	@RequestMapping(value="bank", method=RequestMethod.POST)
	public String bank(String cardNum1, String cardNum2, String cardNum3, String cardNum4, Model model){		
		 String str = cardNum1 + cardNum2 + cardNum3 + cardNum4;
		 Bank bank_ck=new Bank();
		 String message=bank_ck.number_ck(str);
		 model.addAttribute("message", message);
		 return "/paySystem/pay_result";
	}
}
