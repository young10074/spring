package kr.ync.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import kr.ync.domain.BoardVO;
import kr.ync.domain.Criteria;
import kr.ync.domain.LocalVO;

public interface BoardMapper {

	public List<BoardVO> getList();

	public List<BoardVO> getListWithPaging(Criteria cri);

	//public void insert(BoardVO board);
	
	public void local_insert(LocalVO local);

	public Integer insertSelectKey(BoardVO board);

	public BoardVO read(int idx);

	public int delete(int idx);

	public int update(BoardVO board);

	public int getTotalCount(Criteria cri);
	
	// 2개 이상의 파라미터를 넘기기위해 @Param 사용. 댓글 추가/삭제 시 amount에 1/-1 값
	public void updateReplyCnt(@Param("idx") int idx, @Param("amount") int amount);


}
