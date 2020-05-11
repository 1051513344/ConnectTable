package com.laoxu.web.service.human.impl;

import com.laoxu.web.mapper.HumanMapper;
import com.laoxu.web.model.*;
import com.laoxu.web.modelMapper.ConnectTable;
import com.laoxu.web.service.head.HeadService;
import com.laoxu.web.service.human.HumanService;
import com.laoxu.web.service.leftFoot.LeftFootService;
import com.laoxu.web.service.leftHand.LeftHandService;
import com.laoxu.web.service.rightFoot.RightFootService;
import com.laoxu.web.service.rightHand.RightHandService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import tk.mybatis.mapper.entity.Example;


@Service
public class HumanServiceImpl implements HumanService {


    @Autowired
    private HeadService headService;

    @Autowired
    private LeftHandService leftHandService;

    @Autowired
    private RightHandService rightHandService;

    @Autowired
    private LeftFootService leftFootService;

    @Autowired
    private RightFootService rightFootService;

    @Autowired
    private HumanMapper humanMapper;

    @Override
    public Human getHumanById(ConnectTable connectTable) {
        return selectHumanByConnectTable(connectTable);
    }

    @Override
    public Human selectHumanById(Integer humanId) {
        Example example = new Example(Human.class);
        Example.Criteria criteria = example.createCriteria();
        criteria.andEqualTo("id", humanId);
        return humanMapper.selectOneByExample(example);
    }

    public Human selectHumanByConnectTable(ConnectTable connectTable) {
        Integer humanId = connectTable.getHumanId();
        Human human;

        if(connectTable.isHuman()){
            human = selectHumanById(humanId);
            if(human == null){
                return null;
            }
        }else {
            human = new Human();
        }

        if(connectTable.isHead()){
            Head head = headService.selectByHumanId(humanId);
            human.setHead(head);
        }

        if(connectTable.isLeftHand()){
            LeftHand leftHand = leftHandService.selectByHumanId(humanId);
            human.setLeftHand(leftHand);
        }

        if(connectTable.isRightHand()){
            RightHand rightHand = rightHandService.selectByHumanId(humanId);
            human.setRightHand(rightHand);
        }

        if(connectTable.isLeftFoot()){
            LeftFoot leftFoot = leftFootService.selectByHumanId(humanId);
            human.setLeftFoot(leftFoot);
        }

        if(connectTable.isRightFoot()){
            RightFoot rightFoot = rightFootService.selectByHumanId(humanId);
            human.setRightFoot(rightFoot);
        }

        return human;

    }

}
