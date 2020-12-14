package kr.ync.domain;

import lombok.Data;

@Data
public class BoardVO {

	private int idx;
	private String title;
	private String content;
	private String img;
	private String id;
	private int local_sub_idx;

}
