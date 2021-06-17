package org.example.aspect;

public aspect TargetAspect {

	pointcut targetMethod() : call(public void targetMethod());

	void around() : targetMethod() {
		System.out.println("before target call");
		//proceed();
		Replacer.replaceMethod();
		System.out.println("after target call");
	}

}