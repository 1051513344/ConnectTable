package com.laoxu.web.model;

import lombok.Data;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.io.Serializable;

/**
 * 医院model
 */
@Data
public class Human implements Serializable {

    private Integer id;

    private String name;

    private Head head;

    private LeftHand leftHand;

    private RightHand rightHand;

    private LeftFoot leftFoot;

    private RightFoot rightFoot;



}