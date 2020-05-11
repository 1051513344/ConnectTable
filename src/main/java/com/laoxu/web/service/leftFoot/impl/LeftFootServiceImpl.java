package com.laoxu.web.service.leftFoot.impl;

import com.laoxu.web.mapper.LeftFootMapper;
import com.laoxu.web.model.LeftFoot;
import com.laoxu.web.service.leftFoot.LeftFootService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LeftFootServiceImpl implements LeftFootService {

    @Autowired
    private LeftFootMapper leftFootMapper;

    @Override
    public LeftFoot selectByHumanId(Integer humanId) {
        LeftFoot leftFoot = new LeftFoot();
        leftFoot.setHumanId(humanId);
        return leftFootMapper.selectOne(leftFoot);
    }
}
