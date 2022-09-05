package com.care.team_cafe.dto;


import java.io.Reader;
import java.sql.Timestamp;



public class BoardDTO {
	private int boardNum;
	private String boardTitle;
	private Reader boardContent;
	private Timestamp boardSaveDate;
	private int boardLikes;
	private String boardNotice;
	private String boardReplyAllow;
	private String boardPrefix;
	private String userId;
	private int boardMenuNum;
	private int hit;
	
	public int getBoardNum() {
		return boardNum;
	}
	public void setBoardNum(int boardNum) {
		this.boardNum = boardNum;
	}
	public String getBoardTitle() {
		return boardTitle;
	}
	public void setBoardTitle(String boardTitle) {
		this.boardTitle = boardTitle;
	}
	
	public Reader getBoardContent() {
		return boardContent;
	}
	public void setBoardContent(Reader boardContent) {
		this.boardContent = boardContent;
	}
	
	public Timestamp getBoardSaveDate() {
		return boardSaveDate;
	}
	public void setBoardSaveDate(Timestamp boardSaveDate) {
		this.boardSaveDate = boardSaveDate;
	}
	public int getBoardLikes() {
		return boardLikes;
	}
	public void setBoardLikes(int boardLikes) {
		this.boardLikes = boardLikes;
	}
	public String getBoardNotice() {
		return boardNotice;
	}
	public void setBoardNotice(String boardNotice) {
		this.boardNotice = boardNotice;
	}
	public String getBoardReplyAllow() {
		return boardReplyAllow;
	}
	public void setBoardReplyAllow(String boardReplyAllow) {
		this.boardReplyAllow = boardReplyAllow;
	}
	public String getBoardPrefix() {
		return boardPrefix;
	}
	public void setBoardPrefix(String boardPrefix) {
		this.boardPrefix = boardPrefix;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public int getBoardMenuNum() {
		return boardMenuNum;
	}
	public void setBoardMenuNum(int boardMenuNum) {
		this.boardMenuNum = boardMenuNum;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
	}
	

}
