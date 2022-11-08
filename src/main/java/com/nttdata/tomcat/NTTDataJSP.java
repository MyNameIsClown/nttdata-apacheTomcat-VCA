package com.nttdata.tomcat;

/**
 * Formacion DUAL | Taller JSP
 * 
 * @author Victor Carrasco
 *
 */
public class NTTDataJSP {
	/**
	 * Constructor Privado
	 */
	private NTTDataJSP() {
		
	}
	/**
	 * Saluda al nombre pasado por parametro
	 * 
	 * @param name
	 * @return
	 */
	public static String helloNTTData (String name) {
		return "Hola " + name;
	}
}
