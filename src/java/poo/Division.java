/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package poo;

/**
 *
 * @author WPELICO
 */
public class Division extends Operador {
    private Float resultado;

    public Division(Float numero1, Float numero2, Float resultado) {
        super(numero1, numero2);
        this.resultado = resultado;
    }
    
    public Float Resultado(){
        this.resultado = numero1 / numero2;
        return this.resultado;
    }
}
