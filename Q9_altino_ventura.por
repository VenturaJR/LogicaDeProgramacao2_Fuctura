programa {
	funcao inicio() 
	{
	    
        cadeia equipamento
        real potenciaEquip, consumo, custo
    	inteiro numDias, horaUtilizado
    	
    	
    	escreva ("Digite qual equipamento quer calcular o consumo: ")
    	leia (equipamento)
    	
    	escreva ("Diga a pot�ncia do equipamento em Watts: ")
    	leia (potenciaEquip)
    	
    	escreva ("Quantas horas o(a) " + equipamento + " ficou em opera��o por dia (Digite s� a parte inteira): ")
    	leia (horaUtilizado)
    	
    	escreva ("Quantos dias o(a) " + equipamento + " ficou ligado(a) no m�s: ")
    	leia (numDias)
    	
    	consumo = (potenciaEquip * horaUtilizado * numDias)/1000
    
    	custo = (consumo * 0.39)
    	
    	escreva ("O consumo do " + equipamento + " foi de " + consumo + "kWh/m�s. \n")
    	escreva ("Considerando a tarifa de R$ 0,39 kWh, o consumo custou R$ " + custo)
    	
    	
    	
	
	
	}
}

