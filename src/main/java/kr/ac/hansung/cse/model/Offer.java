package kr.ac.hansung.cse.model;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@NoArgsConstructor // 인자가 없는 생성자
public class Offer {
    private int id;
    private String name;
    private String email;
    private String text;
}
