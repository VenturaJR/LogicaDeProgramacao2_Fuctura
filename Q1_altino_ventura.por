programa {
    
	funcao inicio() 
	{
		
	    cadeia vendedor
		real salarioFixo, totalVendasMes, salarioFinal
		
		
		escreva ("Digite o nome de um vendedor ou de uma vendedora: ")
		leia (vendedor)
		escreva ("Quanto o(a) vendedor(a) " + vendedor + " ganha de sal�rio fixo por m�s? ")
		leia (salarioFixo)
		escreva ("Qual foi o valor, em Real, das vendas dele(a) neste m�s? ")
		leia (totalVendasMes)
		salarioFinal =  salarioFixo + (totalVendasMes*15/100)
		escreva ("\n" + vendedor + " tem sal�rio fixo de R$ " + salarioFixo + "\ne somada a comiss�o de 15% do total de vendas no m�s, ")
		escreva ("o sal�rio final ser� de R$ " + salarioFinal)
		
		
		
	}
}
