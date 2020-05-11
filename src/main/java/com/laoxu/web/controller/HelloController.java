package com.laoxu.web.controller;

import com.laoxu.web.model.Human;
import com.laoxu.web.modelMapper.ConnectTable;
import com.laoxu.web.service.human.HumanService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @Autowired
    private HumanService humanService;

    @GetMapping("/test")
    public Human test(@RequestParam("id") Integer id){
        ConnectTable connectTable = new ConnectTable(id);
        connectTable.addAllConnect();
        return humanService.getHumanById(connectTable);
    }

    @GetMapping("/test1")
    public Human test1(@RequestParam("id") Integer id){
        ConnectTable connectTable = new ConnectTable(id);
        connectTable.addHuman();
        return humanService.getHumanById(connectTable);
    }

    @GetMapping("/test2")
    public Human test2(@RequestParam("id") Integer id){
        ConnectTable connectTable = new ConnectTable(id);
        connectTable.addLeftHand();
        return humanService.getHumanById(connectTable);
    }

    @GetMapping("/test3")
    public Human test3(@RequestParam("id") Integer id){
        ConnectTable connectTable = new ConnectTable(id);
        connectTable.addRightHand();
        return humanService.getHumanById(connectTable);
    }

    @GetMapping("/test4")
    public Human test4(@RequestParam("id") Integer id){
        ConnectTable connectTable = new ConnectTable(id);
        connectTable.addLeftFoot();
        return humanService.getHumanById(connectTable);
    }

    @GetMapping("/test5")
    public Human test5(@RequestParam("id") Integer id){
        ConnectTable connectTable = new ConnectTable(id);
        connectTable.addRightFoot();
        return humanService.getHumanById(connectTable);
    }


    @GetMapping("/test6")
    public Human test6(@RequestParam("id") Integer id){
        ConnectTable connectTable = new ConnectTable(id);
        connectTable.addHuman().addLeftHand();
        return humanService.getHumanById(connectTable);
    }

}
