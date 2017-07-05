package com.choa.payment.movie;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.choa.payment.PaymentDAO;
import com.choa.payment.PaymentDTO;

@Repository
public class PaymentMovieDAOImpl implements PaymentDAO{

	@Inject
	private SqlSession sqlSession;
	private final String NAMESPACE="PaymentMoviceMapper.";
	
	@Override
	public int pay_start(PaymentDTO paymentDTO) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public PaymentDTO pay(String id) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int payRefund(int num) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}
	
}
