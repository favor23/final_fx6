package com.choa.control;

import java.io.File;
import java.util.logging.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.choa.playmv.MultipartFileSender;

@Controller
public class MvController {

	@RequestMapping(value = "/video/{id}", method = RequestMethod.GET)
	  public void getVideo(HttpServletRequest req, HttpServletResponse res, @PathVariable String id) {
	    String filePath = "/movie";
	    
	    // 데이터 조회
	    FileModel fileModel = fileService.getFileInfo(Integer.parseInt(id));
	    
	    Logger.info("동영상 스트리밍 요청 : " + filePath + fileModel.getSaveFileName());
	    
	    File getFile = new File(filePath + fileModel.getSaveFileName());
	    
	    try {
	      // 미디어 처리
	      MultipartFileSender.fromFile(getFile).with(req).with(res).serveResource();
	      
	    } catch (Exception e) {
	      // 사용자 취소 Exception 은 콘솔 출력 제외
	      if (!e.getClass().getName().equals("org.apache.catalina.connector.ClientAbortException")) e.printStackTrace();
	    }
	  }
}