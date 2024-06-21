package com.itwillbs.service;

import java.util.List;

import com.itwillbs.domain.BoardVO;
import com.itwillbs.domain.Criteria;

public interface BoardService {
	
	// 글쓰기 동작
	public void regist(BoardVO vo) throws Exception;
	
	// 글 전체 목록 조회
	public List<BoardVO> listALL() throws Exception;

	// 글 조회수 1증가
	public void updateReadCnt(int bno) throws Exception;

	// 특정 bno의 글정보를 가져오기
	public BoardVO getBoard(int bno) throws Exception;

	// 특정 bno의 글정보 수정하기
	public void updateBoard(BoardVO vo) throws Exception;

	// 특정 bno의 글정보 삭제하기
	public void deleteBoard(int bno);
	
	// 글 목록 조회(페이징처리)
	public List<BoardVO> listPage(Criteria cri) throws Exception;

	// 전체 글 개수 조회(페이지)
	public int getTotalCount() throws Exception;
	
}
