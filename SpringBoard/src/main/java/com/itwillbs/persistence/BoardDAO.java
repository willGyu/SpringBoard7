package com.itwillbs.persistence;

import com.itwillbs.domain.BoardVO;

public interface BoardDAO {

	// 게시판 글작성
	public void create(BoardVO vo) throws Exception;
	
}
