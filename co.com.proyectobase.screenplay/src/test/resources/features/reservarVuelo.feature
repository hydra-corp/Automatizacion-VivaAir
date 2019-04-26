#language: es
#Author: jeaceved@bancolombia.com.co


@Resgresion
Característica: Comprar tiquetes aereos
Como usuario
Quiero comprar tiquetes para ir de vacaciones
A traves de la pagina web de Vivaair.com/co

	
	@reservaIda
	Esquema del escenario: Comprar tiquetes  en vivaair de ida
	Dado que Jhon desea viajar 
	Cuando reserva un vuelo en vivaAir entre <origen> y <destino> para el dia <fecha>
	Entonces El deberia ver la reserva exitosa del vuelo
		Ejemplos:
			|origen		|destino|fecha				|
			|medellin	|pereira|12-mayo-2019	|
			|medellin	|cali		|12-mayo-2019	|