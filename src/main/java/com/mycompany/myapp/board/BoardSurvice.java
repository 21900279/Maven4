package com.mycompany.myapp.board;

import java.util.List;

public interface BoardSurvice {
    public int insertBoard(BoardVO vo);
    public int deleteBoard(int seq);
    public int updateBoard(BoardVO vo);
    public BoardVO getBoard(int seq);
    public List<BoardVO> getBoardList();
}
