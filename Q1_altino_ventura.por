programa {
    
	funcao inicio() 
	{
		
	    cadeia vendedor
		real salarioFixo, totalVendasMes, salarioFinal
		
		
		escreva ("Digite o nome de um vendedor ou de uma vendedora: ")
		leia (vendedor)
		escreva ("Quanto o(a) vendedor(a) " + vendedor + " ganha de salário fixo por mês? ")
		leia (salarioFixo)
		escreva ("Qual foi o valor, em Real, das vendas dele(a) neste mês? ")
		leia (totalVendasMes)
		salarioFinal =  salarioFixo + (totalVendasMes*15/100)
		escreva ("\n" + vendedor + " tem salário fixo de R$ " + salarioFixo + "\ne somada a comissão de 15% do total de vendas no mês, ")
		escreva ("o salário final será de R$ " + salarioFinal)
		
		
		
	}
}
