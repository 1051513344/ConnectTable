package com.laoxu.web.service.leftHand.impl;

import com.laoxu.web.mapper.LeftHandMapper;
import com.laoxu.web.model.LeftHand;
import com.laoxu.web.service.leftHand.LeftHandService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LeftHandServiceImpl implements LeftHandService {

    @Autowired
    private LeftHandMapper leftHandMapper;

    @Override
    public LeftHand selectByHumanId(Integer humanId) {
        LeftHand leftHand = new LeftHand();
        leftHand.setHumanId(humanId);
        return leftHandMapper.selectOne(leftHand);
    }
}
