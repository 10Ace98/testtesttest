package com.care.team_cafe.service;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.care.team_cafe.dto.BoardDTO;
import com.care.team_cafe.mybatis.BoardMapper;

@Service
public class BoardServiceImpl implements BoardService{
	@Autowired BoardMapper bm;
	
	
	@Override
	public ArrayList<BoardDTO> getBoardList() {
		return bm.getBoardList();
	}
	
	@Override
	public BoardDTO getUserBoard(int boardNum ) {
		return bm.getUserBoard(boardNum);
	}

	
	
	

}
