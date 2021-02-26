programa {
	funcao inicio() 
	{
	    
	   real distanciaPercorrida, combustivelGasto, consumoMedio
	   
	   escreva ("Qual a distancia, em KM, percorrida pelo veículo: ")
	   leia (distanciaPercorrida)
	   
	   escreva ("Indique quantos litros de combustível foram gastos: ")
	   leia (combustivelGasto)
	   
	   consumoMedio = distanciaPercorrida / combustivelGasto
	   
	   escreva ("\nO consumo médio do veículo é de " + consumoMedio + " litros por quilômetro \n")
	   
		
	}
}
