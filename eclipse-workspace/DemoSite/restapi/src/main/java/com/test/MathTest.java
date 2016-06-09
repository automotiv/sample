package com.test;

import java.math.BigDecimal;

public class MathTest {
	public static void main(String[] args) {
		BigDecimal decimal = new BigDecimal(100);
		System.out.println(decimal.setScale(2, BigDecimal.ROUND_HALF_UP).toString());
	}

}
