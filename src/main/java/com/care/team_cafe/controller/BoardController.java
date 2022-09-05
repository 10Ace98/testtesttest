package com.care.team_cafe.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.care.team_cafe.service.BoardService;

@Controller
public class BoardController {
	@Autowired BoardService ser;
	
	@GetMapping("goBoardList")
	public String goBoardList(Model model){
		model.addAttribute("boardList",ser.getBoardList());
		return "board/boardList";
	}
	
	@GetMapping("goBoardInside")
	public String goBoardInside(int boardNum, Model model) {
		System.out.println("보드 번호 : "+boardNum);
		model.addAttribute("userBoard",ser.getUserBoard(boardNum));
		return "board/boardInside";
	}
	
	
	@GetMapping("goMemoBoardList")
	public String goMemoBoardList() {
		return "board/memoBoardList";
	}
	
	@GetMapping("goGradeBoardList")
	public String goGradeBoardList() {
		return "board/gradeBoardList";
	}
	
}
