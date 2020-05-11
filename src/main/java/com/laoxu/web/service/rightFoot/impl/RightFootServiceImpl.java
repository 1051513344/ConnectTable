package com.laoxu.web.service.rightFoot.impl;


import com.laoxu.web.mapper.RightFootMapper;
import com.laoxu.web.model.RightFoot;
import com.laoxu.web.service.rightFoot.RightFootService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RightFootServiceImpl implements RightFootService {

    @Autowired
    private RightFootMapper rightFootMapper;

    @Override
    public RightFoot selectByHumanId(Integer humanId) {
        RightFoot rightFoot = new RightFoot();
        rightFoot.setHumanId(humanId);
        return rightFootMapper.selectOne(rightFoot);
    }
}
