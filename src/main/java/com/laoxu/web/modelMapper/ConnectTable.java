package com.laoxu.web.modelMapper;

import lombok.Data;
import lombok.experimental.Accessors;

@Data
@Accessors(chain = true)
public class ConnectTable {

    private Integer humanId;

    private boolean human;

    private boolean head = false;

    private boolean leftHand = false;

    private boolean rightHand = false;

    private boolean leftFoot = false;

    private boolean rightFoot = false;


    public ConnectTable() {
    }

    public ConnectTable(Integer humanId) {
        this.humanId = humanId;
    }

    public ConnectTable addHuman(){
        this.human = true;
        return this;
    }

    public ConnectTable addLeftHand(){
        this.leftHand = true;
        return this;
    }
    public ConnectTable addRightHand(){
        this.rightHand = true;
        return this;
    }
    public ConnectTable addLeftFoot(){
        this.leftFoot = true;
        return this;
    }
    public ConnectTable addRightFoot(){
        this.rightFoot = true;
        return this;
    }

    /**
     * 查询所有联表信息
     * @return
     */
    public ConnectTable addAllConnect(){
        this.human = true;
        this.head = true;
        this.leftHand = true;
        this.rightHand = true;
        this.leftFoot = true;
        this.rightFoot = true;
        return this;
    }

}