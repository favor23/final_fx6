package com.choa.customer;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class CustomerDAO {
	//로그인, 로그아웃, 탈퇴. - member...
	//회원 가입
	
	@Autowired
	private SqlSession sqlSession;
	private final String NAMESPACE="CustomerMapper.";
	
	
	public int join(CustomerDTO customerDTO)throws Exception {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("customerDTO", customerDTO);
		sqlSession.insert(NAMESPACE+"join", map);
		int result=(Integer)map.get("result");
		return result;
		
	}
	
	public CustomerDTO login(CustomerDTO customerDTO)throws Exception{
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("customerDTO", customerDTO);
		sqlSession.selectOne(NAMESPACE+"login", map);
		List<CustomerDTO> list =(List<CustomerDTO>)map.get("customer");
		
		return list.get(0);
	}
	
	

}
