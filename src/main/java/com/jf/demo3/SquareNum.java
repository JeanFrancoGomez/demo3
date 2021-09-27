package com.jf.demo3;

public class SquareNum {
    private int num;
    private int square;

    public SquareNum() {
        this.num = 0;
    }
    public SquareNum(int num) {
        this.num = num;
    }

    public void setSquareNum(int num) {
        this.num = num;
        this.square= num*num;
    }

    public int getSquare() {
        return square;
    }
}
