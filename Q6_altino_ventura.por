programa {
	funcao inicio() 
	{
	    real custoDeFabrica, percentDistribuidor, impostos, custoAoConsumidor
	    
	    custoDeFabrica = 30000.00
	    percentDistribuidor = custoDeFabrica*28/100
	    impostos = custoDeFabrica*45/100
	    custoAoConsumidor = custoDeFabrica + percentDistribuidor + impostos
	    
	    escreva ("O custo para a f�brica � de R$ " + custoDeFabrica + "\nO pre�o para o consumidor ficar� em R$ " +custoAoConsumidor)
	    
		
	}
}
