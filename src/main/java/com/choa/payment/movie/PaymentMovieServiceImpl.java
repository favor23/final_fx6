package com.choa.payment.movie;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.choa.payment.PaymentDTO;
import com.choa.payment.PaymentService;

@Service
public class PaymentMovieServiceImpl implements PaymentService {

	@Inject
	private PaymentMovieDAOImpl paymentMovieDAO;
	
	@Override
	public int insert(PaymentDTO paymentDTO) throws Exception {
		int result=paymentMovieDAO.pay_start(paymentDTO);
		
		return result;		
	}

	@Override
	public PaymentDTO selectone(String id) throws Exception {
		
		
		return null;		
	}

	@Override
	public int refundUpdate(int num) throws Exception {
		
		
		return num;		
	}

}
