programa {
	funcao inicio() 
	{
	    inteiro admissao, demissao, totalColaboradores
	    real turnover
	    
	    escreva ("Qual o número de profissionais admitidos: ")
	    leia (admissao)
	    escreva ("Quantos empregados foram demitidos: ")
	    leia (demissao)
	    escreva ("Qual o total de colaboradores na empresa: ")
	    leia (totalColaboradores)
	    
	    turnover = (((admissao + demissao)/2)*100)/totalColaboradores
	    escreva ("O Turnover da empresa foi de ",turnover,"%")
	    
	    
		
	}
}
