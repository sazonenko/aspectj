package org.example.aspect;

public aspect LongAspect {
	pointcut toStr() : call(public String Long.toString());

	String around() : toStr() {
		System.out.println("toStr around aspect");
		return "no_str";
	}
}
