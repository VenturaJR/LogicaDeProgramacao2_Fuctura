programa {
	funcao inicio() 
	{
	    
        cadeia equipamento
        real potenciaEquip, consumo, custo
    	inteiro numDias, horaUtilizado
    	
    	
    	escreva ("Digite qual equipamento quer calcular o consumo: ")
    	leia (equipamento)
    	
    	escreva ("Diga a potência do equipamento em Watts: ")
    	leia (potenciaEquip)
    	
    	escreva ("Quantas horas o(a) " + equipamento + " ficou em operação por dia (Digite só a parte inteira): ")
    	leia (horaUtilizado)
    	
    	escreva ("Quantos dias o(a) " + equipamento + " ficou ligado(a) no mês: ")
    	leia (numDias)
    	
    	consumo = (potenciaEquip * horaUtilizado * numDias)/1000
    
    	custo = (consumo * 0.39)
    	
    	escreva ("O consumo do " + equipamento + " foi de " + consumo + "kWh/mês. \n")
    	escreva ("Considerando a tarifa de R$ 0,39 kWh, o consumo custou R$ " + custo)
    	
    	
    	
	
	
	}
}

