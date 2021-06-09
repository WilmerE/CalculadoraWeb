package poo;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author WPELICO
 */
public class Suma extends Operador{
    private Float resultado;

    public Suma(Float numero1, Float numero2, Float resultado) {
        super(numero1, numero2);
        this.resultado = resultado;
    }
    
    public Float Resultado(){
        this.resultado = numero1 + numero2;
        return this.resultado;
    }
}
