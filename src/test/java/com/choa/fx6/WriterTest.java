package com.choa.fx6;

import static org.junit.Assert.*;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.choa.member.MemberDTO;
import com.choa.writer.WriterDAOImpl;

public class WriterTest extends MyAbstractTestUnit{

	@Autowired
	private WriterDAOImpl writerDAO;
	
	
	@Test
	public void test()throws Exception {
		MemberDTO memberDTO = new MemberDTO();
		memberDTO.setId("writer1");
		memberDTO.setAge(22);
		memberDTO.setName("writer1");
		memberDTO.setPw("1");
		memberDTO.setSung("male");
		memberDTO.setClassfy("writer");
		writerDAO.join(memberDTO);
		System.out.println("테스트임.");
		
		
		
	}

}
