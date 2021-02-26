programa {
	funcao inicio() 
	{
	    real custoDeFabrica, percentDistribuidor, impostos, custoAoConsumidor
	    
	    custoDeFabrica = 30000.00
	    percentDistribuidor = custoDeFabrica*28/100
	    impostos = custoDeFabrica*45/100
	    custoAoConsumidor = custoDeFabrica + percentDistribuidor + impostos
	    
	    escreva ("O custo para a fábrica é de R$ " + custoDeFabrica + "\nO preço para o consumidor ficará em R$ " +custoAoConsumidor)
	    
		
	}
}
