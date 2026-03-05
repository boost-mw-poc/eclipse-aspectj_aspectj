package com.example.aspects;

public aspect TestAspect {
	before(): execution(* com.example.app..*(..)) {
		System.out.println("before");
	}
}
