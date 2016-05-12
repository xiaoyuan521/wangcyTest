package com.mvc.controller;

import java.util.ArrayList;
import java.util.List;

public class test1 {

    public static void main(String[] args) {

        List<Integer> redBallList = new ArrayList<Integer>();

        while (redBallList.size() < 6) {

            int number = (int)(1 + Math.random() * (33));

            if (!redBallList.contains(number)) {
                redBallList.add(number);
            }

        }

        redBallList.sort(null);
        System.out.print("RED BALL：");
        redBallList.forEach(redBall -> {
            System.out.print((redBall < 10 ? "0" + redBall : redBall) + " ");
        });
        System.out.println();
        int blueBall = (int)(1 + Math.random() * (16));
        System.out.println("BLUE BALL：" + (blueBall < 10 ? "0" + blueBall : blueBall));
    }
}