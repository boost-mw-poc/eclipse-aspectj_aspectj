package com.example.aspects;

public aspect TestAspect percflow(execution(* com.example.app..*(..))) {
	before(): execution(* com.example.app..*(..)) {
		System.out.println("before");
	}
}
