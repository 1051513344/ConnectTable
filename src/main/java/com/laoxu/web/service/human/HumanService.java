package com.laoxu.web.service.human;

import com.laoxu.web.model.Human;
import com.laoxu.web.modelMapper.ConnectTable;


public interface HumanService {

    Human getHumanById(ConnectTable connectTable);
    Human selectHumanById(Integer id);
}
