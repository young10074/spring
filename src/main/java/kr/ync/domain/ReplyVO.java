package kr.ync.domain;

import java.util.Date;

import lombok.Data;

@Data
public class ReplyVO {

  private Long rno;
  private int idx;

  private String reply;
  private String replyer;
  private Date replyDate;
  private Date updateDate;

}
