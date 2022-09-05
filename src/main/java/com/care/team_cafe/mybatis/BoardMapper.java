package com.care.team_cafe.mybatis;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import com.care.team_cafe.dto.BoardDTO;

@Repository
public interface BoardMapper {
	public ArrayList<BoardDTO> getBoardList();
	public BoardDTO getUserBoard(int boardNum);
	
	
}
