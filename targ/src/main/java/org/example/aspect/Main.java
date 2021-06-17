package org.example.aspect;

public class Main {
	public static void main(String[] args) {
		Target target = new Target();
		target.targetMethod();
		System.out.println("some Long: " + new Long(10).toString());
		System.out.println("some Int: " + new Integer(10).toString());
	}
}
