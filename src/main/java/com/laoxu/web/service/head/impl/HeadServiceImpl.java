package com.laoxu.web.service.head.impl;

import com.laoxu.web.mapper.HeadMapper;
import com.laoxu.web.model.Head;
import com.laoxu.web.service.head.HeadService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class HeadServiceImpl implements HeadService {

    @Autowired
    private HeadMapper headMapper;

    @Override
    public Head selectByHumanId(Integer humanId) {

        Head head = new Head();
        head.setHumanId(humanId);

        return headMapper.selectOne(head);
    }
}
