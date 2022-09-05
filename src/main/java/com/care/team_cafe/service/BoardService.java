package com.care.team_cafe.service;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import com.care.team_cafe.dto.BoardDTO;

public interface BoardService {
	public ArrayList<BoardDTO> getBoardList();
	public BoardDTO getUserBoard(int boardNum);
}
