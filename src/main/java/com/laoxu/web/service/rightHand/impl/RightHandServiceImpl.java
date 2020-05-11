package com.laoxu.web.service.rightHand.impl;

import com.laoxu.web.mapper.RightHandMapper;
import com.laoxu.web.model.RightHand;
import com.laoxu.web.service.rightHand.RightHandService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RightHandServiceImpl implements RightHandService {

    @Autowired
    private RightHandMapper rightHandMapper;

    @Override
    public RightHand selectByHumanId(Integer humanId) {
        RightHand rightHand = new RightHand();
        rightHand.setHumanId(humanId);
        return rightHandMapper.selectOne(rightHand);
    }
}
