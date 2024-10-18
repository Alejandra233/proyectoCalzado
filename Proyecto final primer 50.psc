Algoritmo PROYECTO_PRIMER_50
	
	Definir materialpreferido como cadena;
	Definir contadorcasual, op,contadordeportivo, contadorformal,contadorcuero, contadortela, contadorgoma,contadormalla,contadorcaucho,contadorsintetico, contadorante, contadorcharol, contadorcuerosintetico, contadortelalona, contadorgamuza, nontadornobuk, intcontrasena como entero ; 
	Definir preciototalcasual,preciototaldeportivo, preciototalcuero,preciozapato, gananciatotal como real;
	Definir administradoringresado, continuar Como Logico ;
	Definir costo_cuero,costo_tela,costo_sintetico,costo_malla,costo_goma,costo_caucho, costo_ante, costo_charol, costo_cuerosintetico, costo_telalona, costo_gamuza, costo_nobuk Como Real;
	definir op3, contusuario Como Caracter

	contadorcasual <- 0 ;
	contadorformal <- 0 ;
	contadordeportivo <- 0 ;
	contadorcuero <- 0;
	contadorgoma <- 0;
	contadortela <- 0;
	contadormalla <- 0;
	contadorcaucho <- 0 ;
	contadorsintetico <- 0 ;
	preciototalcasual <- 0 ;
	preciototalformal <- 0 ;
	preciototaldeportivo <- 0 ;
	contadorante <- 0 ;
	contadorcharol <- 0 ;
	contadorcuerosintetico <- 0;
	contadortelalona <- 0;
	contadorgamuza <- 0;
	contadornobuk <- 0;
	gananciatotal <- 0;
	intcontrasena <- 0;
	materialpreferido <- "";
	administradoringresado <-  Falso;
	continuar <- verdadero;
	
	costo_cuero <- 50000;
    costo_tela <- 30000;
    costo_sintetico <- 40000;
    costo_malla <- 35000;
    costo_goma <- 25000;
    costo_caucho <- 45000;
	costo_ante= 50000;
	costo_charol= 38000;
	costo_cuerosintetico= 35000;
	costo_telalona= 45000;
	costo_gamuza= 42000;
	costo_nobuk= 39000;

	
		Escribir "BIENVENIDOS A NUESTRA EMPRESA DE PRODUCCIÓN Y COMERCIALIZACIÓN DE ZAPATOS ALL WALK " ;
		escribir "";
		Escribir "";
			escribir  "Bienvenido, ¿desea recibir asesoria para escoger un tipo de zapato y su material?";
			escribir "1. SI";
			escribir "2. NO (SALIR)";
			leer op3;
			
			si op3="2" Entonces
			    Escribir "¡Gracias por elegir nuestra empresa!";
			    continuar <- Falso;
		    sino 
				
				mientras administradoringresado= falso hacer 
					Escribir "1. Deportivo" ;
					Escribir "2. Casual" ;
					Escribir "3. Formal" ;
					
					leer op1;
					si op1 = 4 o op1>4 entonces
						Escribir "OPCIÓN NO VÁLIDA";
				
						
					FinSi
					
					
					
					si op1=123 Entonces
						administradoringresado <-  Verdadero ;
						
					SiNo
					 
						Segun op1 Hacer
							opcion 1: 
								Escribir "Catalogo de zapatos deportivos";
								Escribir "Seleccione el tipo de zapato deportivo ";
								Escribir "1. Zapatillas Running";
								Escribir "2. Zapatillas Entrenamiento";
								Escribir "3. Zapatillas Futbol";
								escribir "4. Zapatillas de baloncesto" ;
								escribir "5. Zapatillas de skate";
								escribir "6. Sandalias deportivas";
								leer op;
								
								Segun op Hacer
									1:
										ESCRIBIR "ZAPATOS RUNNING";
										Escribir "";
										Escribir "Precio:";
										escribir "$120.000";
										escribir  "";
										escribir "Material:";
										escribir "- GOMA: Utilizada principalmente en suelas, la goma es flexible, resistente y proporciona un excelente agarre";
										ESCRIBIR "Es común en zapatos deportivos de todo tipo, desde tenis de correr hasta zapatillas para entrenar en el gimnasio.";
										Escribir "";
										escribir "- MALLA:Es una variante de la tela, con una estructura más abierta.";
										Escribir "Se usa principalmente en zapatillas deportivas para una mayor transpiración y comodidad durante el ejercicio.";
										ESCRIBIR "";
										escribir "Descripción:Ligeras y transpirables, perfectas para correr largas distancias" ;
										
										preciozapato <- 120000;
										contadordeportivo <- contadordeportivo + 0;
										contadorgoma <- contadorgoma + 0;
										contadormalla <- contadormalla + 0;
										preciototaldeportivo <- preciototaldeportivo + preciozapato;
										
									2: 
										escribir "ZAPATILLAS ENTRENAMIENTO";
										Escribir "";
										escribir "Precio:";
										escribir "$150.000";
										escribir "";
										escribir "Material:";
										escribir "- GOMA: Utilizada principalmente en suelas, la goma es flexible, resistente y proporciona un excelente agarre";
										ESCRIBIR "Es común en zapatos deportivos de todo tipo, desde tenis de correr hasta zapatillas para entrenar en el gimnasio.";
										Escribir "";
										escribir "- TELA: Este material es suave, flexible y liviano.";
										Escribir "Se usa mucho en zapatos deportivos como zapatillas de running o de entrenamiento para mantener los pies frescos y cómodos durante el ejercicio físico.";
										ESCRIBIR "";
										Escribir "- CAUCHO: Se utiliza principalmente en suelas para proporcionar tracción y resistencia.";
										Escribir "Es duradero y flexible, ideal para exteriores y deportes en superficies duras";
										Escribir "";
										escribir "Descripción:Versátiles para distintas actividades físicas, con buena estabilidad." ;
										
										preciozapato <- 150000;
										contadordeportivo <- contadordeportivo + 0;
										contadorgoma <- contadorgoma + 0;
										contadortela <- contadortela + 0;
										contadorcaucho <- contadorcaucho + 0;
										preciototaldeportivo <- preciototaldeportivo + preciozapato;
										
									3:
										escribir "ZAPATILLAS FUTBOL";
										Escribir "";
										escribir "Precio:";
										escribir "$180.000";
										escribir "";
										escribir "Material:";
										escribir "- GOMA: Utilizada principalmente en suelas, la goma es flexible, resistente y proporciona un excelente agarre";
										ESCRIBIR "Es común en zapatos deportivos de todo tipo, desde tenis de correr hasta zapatillas para entrenar en el gimnasio.";
										Escribir "";
										escribir "- SINTÉTICO: Se usa comúnmente en zapatos deportivos por ser liviano, resistente y fácil de limpiar.";
										Escribir "Ofrece una buena combinación de durabilidad y flexibilidad, aunque puede no ser tan transpirable como otros materiales.";
										ESCRIBIR "";
										escribir "Descripción:Calzado especializado para deportes sobre césped o cancha, ofrece tracción." ;
										
										preciozapato <- 180000 ;
										contadordeportivo <- contadordeportivo + 0 ;
										contadorsintetico <- contadorsintetico + 0 ;
										contadorgoma <- contadorgoma + 0 ;
										preciototaldeportivo <- preciototaldeportivo + preciozapato;
										
									4:
										escribir "ZAPATILLAS DE BALONCESTO";
										Escribir "";
										escribir "Precio:";
										escribir "$200.000";
										escribir "";
										escribir "Material:";
										escribir "- GOMA: Utilizada principalmente en suelas, la goma es flexible, resistente y proporciona un excelente agarre";
										ESCRIBIR "Es común en zapatos deportivos de todo tipo, desde tenis de correr hasta zapatillas para entrenar en el gimnasio.";
										Escribir "";
										escribir "- SINTÉTICO: Se usa comúnmente en zapatos deportivos por ser liviano, resistente y fácil de limpiar.";
										Escribir "Ofrece una buena combinación de durabilidad y flexibilidad, aunque puede no ser tan transpirable como otros materiales.";
										ESCRIBIR "";
										escribir "Descripción:Protegen los tobillos y brindan excelente tracción para jugar baloncesto."; 
										
										
										preciozapato <- 200000;
										contadordeportivo <- contadordeportivo + 0;
										contadorsintetico <- contadorsintetico + 0;
										contadorgoma <- contadorgoma + 0;
										preciototaldeportivo <- preciototaldeportivo + preciozapato;
										
									5: 
										escribir "ZAPATILLAS DE SKATE";
										Escribir "";
										escribir "Precio:";
										escribir "$110.000";
										escribir "";
										escribir "Material:";
										escribir "- GOMA: Utilizada principalmente en suelas, la goma es flexible, resistente y proporciona un excelente agarre";
										ESCRIBIR "Es común en zapatos deportivos de todo tipo, desde tenis de correr hasta zapatillas para entrenar en el gimnasio.";
										Escribir "";
										escribir "- LONA: Es un material ligero y transpirable, ideal para actividades deportivas casuales o para correr en climas cálidos.";
										Escribir "Es cómodo y proporciona una buena ventilación.";
										ESCRIBIR "";
										escribir "Descripción:Flexibles y duraderas para soportar el desgaste del skateboarding.";
										
										preciozapato <- 110000;
										contadordeportivo <- contadordeportivo + 0;
										contadorlona <- contadorlona + 0;
										contadorgoma <- contadorgoma + 0;
										preciototaldeportivo <- preciototaldeportivo + preciozapato;
										
									6: 
										escribir "SANDALIAS DEPORTIVAS";
										Escribir "";
										escribir "Precio:";
										escribir "$70.000";
										escribir "";
										escribir "Material:";
										escribir "- GOMA: Utilizada principalmente en suelas, la goma es flexible, resistente y proporciona un excelente agarre";
										ESCRIBIR "Es común en zapatos deportivos de todo tipo, desde tenis de correr hasta zapatillas para entrenar en el gimnasio.";
										Escribir "";
										escribir "- CAUCHO:Se utiliza principalmente en suelas para proporcionar tracción y resistencia.";
										Escribir "Es duradero y flexible, ideal para exteriores y deportes en superficies duras.";
										ESCRIBIR "";
										escribir "Descripción:Abiertas y resistentes, ideales para actividades al aire libre en climas cálidos.";
										
										
										preciozapato <- 70000 ;
										contadordeportivo <- contadordeportivo + 1;
										contadorcaucho <- contadorcaucho + 1;
										contadorgoma <- contadorgoma + 1;
										preciototaldeportivo <- preciototaldeportivo + preciozapato;
										
									De Otro Modo:
										escribir " Opción no válida";
								Fin Segun
								
								preciototaldeportivo <- preciototaldeportivo + preciozapato;
								
							opcion 2:
								Escribir "Catalogo de zapatos casual ";
								Escribir "Seleccione el tipo de zapato casual ";
								Escribir "1. Zapatos de lona";
								Escribir "2. Zapatos naúticos";
								Escribir "3. Zapatillas urbanas";
								escribir "5. Botas de montaña";
								leer op;
								
								Segun op Hacer
									
									opcion 1:
										Escribir "ZAPATOS DE LONA";
										escribir " ";
										Escribir "Precio:";
										Escribir "$90000";
										Escribir " ";
										Escribir "Material:";
										Escribir "- GOMA: Aunque es más común en suelas, algunas marcas también usan goma en el cuerpo de los zapatos casuales por su durabilidad y flexibilidad.";
										Escribir " Suelen ser ligeros y resistentes al desgaste.";
										Escribir " ";
										Escribir "- LONA:Es un material ligero y transpirable, ideal para actividades deportivas casuales o para correr en climas cálidos.";
										Escribir "Es cómodo y proporciona una buena ventilación.";
										Escribir " ";
										Escribir "Descripción: Calzado cómodo y fresco, ideal para el uso diario en climas cálidos.";
										
										preciozapato <- 90000;
										contadorzapatocasual <- contadorzapatocasual + 0;
										contadorlona <- contadorlona + 0;
										contadorgoma <- contadorgoma + 0;
										preciototalcasual <- preciototalcasual + preciozapato;
										
									opcion 2:
										Escribir "ZAPATOS NAUTICOS";
										Escribir " ";
										Escribir "Precio";
										Escribir "$120000";
										Escribir " ";
										Escribir "Material";
										Escribir "- CUERO :Muy popular en zapatos casuales por su aspecto elegante y durabilidad.";
										Escribir "Ofrece una buena combinación de comodidad y estilo ";
										Escribir " ";
										Escribir "- LONA:Es un material ligero y transpirable, ideal para actividades deportivas casuales o para correr en climas cálidos.";
										Escribir "Es cómodo y proporciona una buena ventilación.";
										Escribir " ";
										Escribir "Descripción: Con suela antideslizante, ideales para ambientes húmedos o cerca del agua.";
										preciozapato <- 120000;
										contadorcasual <- contadorcasual + 0;
										contadorlona <- contadorlona + 0;
										contadorcuero <- contadorcuero + 0;
										preciototalcasual <- preciototalcasual + preciozapato;
									opcion 3:
										Escribir "ZAPATILLAS URBANAS";
										Escribir "";
										Escribir "Precio";
										Escribir "$130000";
										Escribir "";
										Escribir "Material";
										Escribir "- CUERO :Muy popular en zapatos casuales por su aspecto elegante y durabilidad.";
										Escribir "Ofrece una buena combinación de comodidad y estilo ";
										Escribir " ";
										Escribir "-TELA: Este material se usa para crear zapatos informales como zapatillas, mocasines y otros estilos relajados";
										Escribir "Suelen ser ligeros, frescos y cómodos, ideales para climas cálidos.";
										Escribir "";
										Escribir "Descripción: Casual pero con estilo, perfecto para un look relajado y moderno.";
										preciozapato <- 130000;
										contadorcasual <- contadorcasual + 0;
										contadorcuero <- contadorcuero + 0;
										contadortela <- contadortela + 0;
										preciototalcasual <- contadortotalcasual + preciozapato;
										
									opcion 4 : 
										Escribir "BOTAS DE MONTAÑA";
										Escribir "";
										Escribir "Precio";
										Escribir "$ 250000";
										Escribir "";
										Escribir "Material";
										Escribir "- CUERO :Muy popular en zapatos casuales por su aspecto elegante y durabilidad.";
										Escribir "Ofrece una buena combinación de comodidad y estilo ";
										Escribir " ";
										escribir "- SINTÉTICO: Se usa comúnmente en zapatos deportivos por ser liviano, resistente y fácil de limpiar.";
										Escribir "Ofrece una buena combinación de durabilidad y flexibilidad, aunque puede no ser tan transpirable como otros materiales.";
										ESCRIBIR " ";
										Escribir "Descripción: Robustos para largas caminatas, diseñados para terrenos difíciles.";
										preciozapato <- 250000;
										contadorcasual <- contadorcasual + 0;
										preciocuero <- preciocuero + 0;
										preciosintetico <- preciosintetico + 0;
										preciototalcasual <- preciototalcasual + preciozapato;
									De Otro Modo:
										Escribir "Opcion no valida";
								Fin Segun
								preciototalcasual <- preciototalcasual + preciozapato;
								
							opcion 3:
								Escribir "Catalogo de zapatos formal";
								Escribir "Seleccione el tipo de zapato formal ";
								Escribir "1. Zapatos de oxford";
								Escribir "2. Zapatos de derby";
								Escribir "3. Zapatillas mocasines";
								escribir "4. Zapatos Monk";
								escribir "5. Botines Chelsea";
								leer op;
								
								segun op Hacer
									
									1: 
										Escribir "ZAPATOS OXFORD";
										Escribir "";
										Escribir "Precio: ";
										Escribir "$200.000";
										Escribir "";
										
										Escribir "Materiales para su fabricación";
										Escribir "CUERO: Es conocido por su resistencia y capacidad de durar muchos años con el cuidado adecuado, es bastante recomendado";
										Escribir "Es transpirable ademas de que proporciona un acabado elegante, ofrece comodidad personalizada";
										Escribir "";
										Escribir "CHAROL: Tiene un acabado resistente al agua, pero no es completamente impermeable";
										Escribir "Aunque es duradero, puede mostrar signos de desgaste en las areas donde se dobla el zapato";
										Escribir "Es altamente brillante, lo que da un aspecto elegante";
										Escribir "";
										Escribir "LONA: Es un material mas liviano, ofrece transpirabilidad, pero requiere cuidados adiccionales";
										Escribir "";
										
										preciozapato <- 200000;
										contadorformal <- contadorformal+0;
										contadorcuero <- contadorcuero+0; 
										contadorcharol <- contadorcharol+0;
										contadorlona <- contadorlona+0;
									2:	
										Escribir "ZAPATOS DERBY";
										Escribir "";
										Escribir "Precio: ";
										Escribir "$200.000";
										Escribir "";
										
										Escribir "Materiales para su fabricación";
										Escribir "CUERO: Es conocido por su resistencia y su durabilidad con el cuidado adecuado, es bastante recomendado";
										Escribir "Es transpirable y proporciona un acabado elegante";
										Escribir "";
										Escribir "NOBUK: Tiene un acabado resistente al agua, aunque no es completamente impermeable.";
										Escribir " Es flexible. Aunque es duradero, puede mostrar signos de desgaste en las areas donde se dobla el zapato";
										Escribir "Tienen una textura suave y lujosa y un aspecto elegante";
										Escribir "";
									
										
										preciozapato <- 200000;
										contadorformal <- contadorformal+0;
										contadorcuero <- contadorcuero+0 ;
										contadornobuk <- contadornobuk+0;
										contadorlona <- contadorlona+0;
									3:	
										Escribir "ZAPATILLAS MOCASINES";
										Escribir "";
										Escribir "Precio: ";
										Escribir "$180.000";
										Escribir "";
										
										Escribir "Materiales para su fabricación";
										Escribir "CUERO: Es conocido por su resistencia y capacidad de durar muchos años, requiere limpieza y pulido";
										Escribir "Es transpirable y da una apariencia elegante y sofisticada, ofrece comodidad personalizada";
										Escribir "";
										Escribir "GAMUZA: Es mas delicado que el cuero liso, se mancha con facilidad por lo tanto requiere cuidados especificos";
										Escribir "Ofrece un aspecto más relajado y elegante, además de comodidad";
										Escribir "";
										Escribir "TELA O LONA: Es un material mas ligero, ofrece transpirabilidad, pero requiere cuidados adiccionales";
										Escribir "";
										
										preciozapato <- 180000; 
										contadorformal <- contadorformal+0;
										contadorcuero <- contadorcuero+0 ;
										contadorgamuza <- contadorgamuza+0;
										contadortelalona <- contadortelalona+0;
									4:	
										Escribir "ZAPATOS CHELSEA";
										Escribir "";
										Escribir "Precio: ";
										Escribir "$190.000";
										Escribir "";
										
										Escribir "Materiales para su fabricación";
										Escribir "CUERO: Es un material muy resistente y con la capacidad de durar muchos años con el cuidado adecuado";
										Escribir "Es transpirable y cómodo. Tambien puede desarrollar una pátina";
										Escribir "";
										Escribir "CHAROL: Tiene un acabado resistente al agua, pero debe evitarse la exposición prolongada a la humedad";
										Escribir "Es duradero, tiene un acabado brillante y pulido, ideal para eventos formales y de gala";
										Escribir "Es mas fácil de limpiar que el cuero, pero suele rayarse con facilidad, por lo que hay que tener cuidado al manipularlo";
										Escribir "";
										Escribir "CUERO SINTÉTICO: Es resistente, pero puede desgastarse o agrietarse con el tiempo ";
										escribir "Es resistente a las manchas, más económico, pero ofrece igualmente un aspecto elegante";
										Escribir ""; 
										
										preciozapato <- 190000;
										contadorformal <- contadorformal +0;
										contadorcuero <- contadorcuero +0 ;
										contadorcharol <- contadorcharol +0;
										contadorlona <- contadorcuerosintetico +0;
									5:	
										Escribir "TACONES";
										Escribir "";
										Escribir "Precio: ";
										Escribir "$195000";
										Escribir "";
										
										Escribir "Materiales para su fabricación";
										Escribir "CUERO: Es conocido por su resistencia y capacidad de durar muchos años con el cuidado adecuado, es bastante recomendado";
										Escribir "Es transpirable y flexible, tiene un acabado sofisticado adecuado para tacones formales y de alta calidad";
										Escribir "";
										Escribir "ANTE: Tiene un aspecto lujoso y refinado. Es flexible se adapta bien a la forma del pie";
										Escribir "Es un material delicado, propenso a manchas y daño por agua. Debe tratarse con productos impermeabilizantes";
										Escribir "Requiere cepillado regular para mantener su apariencia";
										Escribir "";
										Escribir "CHAROL: Tiene un aspecto brillante y lacado, esto da un toque llamativo y glamoroso";
										Escribir "Es más resistente al agua pero puede ser propenso a rayones, se puede limpiar con un paño humedo";
										Escribir "";
										
										preciozapato <- 195000;
										contadorformal <- contadorformal+0;
										contadorcuero <- contadorcuero+0 ;
										contadorcharol <- contadorante+0;
										contadorlona <- contadorcharol+0;
								FinSegun
								preciototalformal <- preciototalformal + preciozapato;
	                            contadorformal <- contadorformal + 1;
						Fin Segun
						
						
						Si op3="2" o op1>=4 Entonces
							Escribir ""
						SiNo
							
							Repetir
								Escribir" Señor usuario ingrese el material que considere mejor para el tipo de zapato que consideró para su ocasión (goma, tela, cuero, sintético, malla, caucho, ante, charol, cuero sintetico, tela-lona, gamuza, nobuk):";
								Leer materialpreferido ;
								Si materialpreferido <> "goma" Y materialpreferido <> "tela" Y materialpreferido <> "cuero" Y materialpreferido <> "sintetico" Y materialpreferido <> "malla" Y materialpreferido <> "caucho" y materialpreferido<>"ante" y materialpreferido<>"charol" y materialpreferido<>"cuero sintetico" y materialpreferido<>"tela-lona" y materialpreferido<>"gamuza" y materialpreferido<>"nobuk"  Entonces
									Escribir "Material no reconocido, intente de nuevo.";
								Fin Si
							Hasta Que materialpreferido = "goma" O materialpreferido = "tela" O materialpreferido = "cuero" O materialpreferido = "sintetico" O materialpreferido = "malla" O materialpreferido = "caucho" o materialpreferido= "ante" o materialpreferido= "charol" o materialpreferido= "cuero sintetico" o materialpreferido="tela-lona" o materialpreferido="gamuza" o materialpreferido="nobuk"	
							
							
							Segun materialpreferido Hacer 
								Caso "goma": contadorgoma = contadorgoma + 1 ;
								Caso "tela": contadortela = contadortela + 1;
								Caso "cuero": contadorcuero = contadorcuero + 1;
								Caso "sintetico": contadorsintetico = contadorsintetico + 1 ;
								Caso "malla": contadormalla = contadormalla + 1 ;
								Caso "caucho": contadorcaucho = contadorcaucho + 1 ;
								Caso "ante": contadorante = contadorante + 1 ;
								Caso "charol": contadorcharol = contadorcharol + 1 ;
								Caso "cuero sintetico": contadorcuerosintetico = contadorcuerosintetico + 1 ;
								Caso "tela-lona ": contadortelalona = telalona + 1 ;
								Caso "gamuza": contadorgamuza = contadorgamuza + 1 ;
								Caso "nobuk": contadornobuk = contadornobuk + 1 ;
									
								De Otro Modo:
									Escribir "Material no valido";
							  Fin Segun
					      finsi 
					            Escribir "";
				        fin si
							
					FinMientras
					
				FinSi
				
						
			
			Si op3 = "2" o op1 = 4 Entonces
				Escribir "no hay datos por mostrar";
			SiNo
				Escribir "Ingrese la contraseña para ver las ganancias (4 dígitos):";
				Leer contusuario;
				
				Si contusuario = "2438" Entonces
					Escribir "Los usuarios han mostrado una clara preferencia por el siguiente material, destacándose en múltiples selecciones:";
					
					escribir "";
					
					ganancia_cuero <- (preciozapato - costo_cuero) * contadorcuero;
					ganancia_tela <- (preciozapato - costo_tela) * contadortela;
					ganancia_sintetico <- (preciozapato - costo_sintetico) * contadorsintetico;
					ganancia_malla <- (preciozapato - costo_malla) * contadormalla;
					ganancia_goma <- (preciozapato - costo_goma) * contadorgoma;
					ganancia_caucho <- (preciozapato - costo_caucho)*contadorcaucho;
					ganancia_charol=(preciozapato - costo_charol)*contadorcharol;
					ganancia_cuerosintetico=(preciozapato - costo_cuerosintetico)*contadorcuerosintetico;
					ganancia_telalona=(preciozapato - costo_telalona)*contadortelalona
					ganancia_gamuza=(preciozapato - costo_gamuza)*contadorgamuza
					ganancia_nobuk=(preciozapato - costo_nobuk)*contadornobuk
					ganancia_ante=(preciozapato - costo_ante)*contadorante
					
					
					Escribir "Sugerencia basada en demanda:";
					escribir ""
					Si contadorcuero > contadortela Y contadorcuero > contadorsintetico Y contadorcuero > contadormalla Y contadorcuero > contadorgoma Y contadorcuero > contadorcaucho Entonces
						Escribir "Se sugiere priorizar la producción de zapatos de cuero, ya que es el material más demandado.";
						Escribir "Cuero - Elegante y resistente, ha sido el material favorito en nuestras líneas de zapatos formales.";
						escribir ""
						Escribir "Ganancia estimada del material, para el tipo de zapato mas demandado:";
						escribir "Cuero: $", ganancia_cuero;
						
						
					Sino 
						Si contadortela > contadorcuero Y contadortela > contadorsintetico Y contadortela > contadormalla Y contadortela > contadorgoma Y contadortela > contadorcaucho Entonces
							Escribir "Se sugiere priorizar la producción de zapatos de tela, ya que es el material más demandado.";
							Escribir "Tela - Ligera y cómoda, ha sido elegida frecuentemente en calzado casual.";
							escribir ""
							Escribir "Ganancia estimada del material,  para el tipo de zapato mas demandado:";
							Escribir "Tela: $", ganancia_tela;
						Sino 
							Si contadorsintetico > contadorcuero Y contadorsintetico > contadortela Y contadorsintetico > contadormalla Y contadorsintetico > contadorgoma Y contadorsintetico > contadorcaucho Entonces
								Escribir "Se sugiere priorizar la producción de zapatos sintéticos, ya que es el material más demandado.";
								Escribir "Sintético - Popular por su resistencia y facilidad de mantenimiento en múltiples tipos de calzado.";
								escribir ""
								Escribir "Ganancia estimada del material,  para el tipo de zapato mas demandado:";
								Escribir "Sintético: $", ganancia_sintetico;
							Sino
								Si contadormalla > contadorcuero Y contadormalla > contadortela Y contadormalla > contadorsintetico Y contadormalla > contadorgoma Y contadormalla > contadorcaucho Entonces
									Escribir "Se sugiere priorizar la producción de zapatos de malla, ya que es el material más demandado.";
									Escribir "Malla - Ligera y transpirable, preferida en calzado deportivo para mayor comodidad.";
									escribir ""
									Escribir "Ganancia estimada del material,  para el tipo de zapato mas demandado:";
									Escribir "Malla: $", ganancia_malla;
								Sino
									Si contadorgoma > contadorcuero Y contadorgoma > contadortela Y contadorgoma > contadorsintetico Y contadorgoma > contadormalla Y contadorgoma > contadorcaucho Entonces
										Escribir "Se sugiere priorizar la producción de zapatos de goma, ya que es el material más demandado.";
										Escribir "Goma - Valorada por su durabilidad y agarre, ha sido la opción más demandada por nuestros clientes.";
										escribir ""
										Escribir "Ganancia estimada del material, para el tipo de zapato más demandado:";
										Escribir "Goma: $", ganancia_goma;
										
									Sino
										
										si contadorcharol> contadorgoma Y contadorcharol > contadorcuero Y contadorcharol > contadorsintetico Y contadorcharol > contadormalla  y contadorcharol>contadorcuerosintetico y contadorcharol>contadortelalona y contadorcharol>contadorgamuza y contadorcharol>contadornobuk y contadorcharol>contadorante Entonces
											Escribir "Se sugiere priorizar la producción de zapatos de charol, ya que es el material más demandado.";
											Escribir "Charol - Es duradero, tiene un acabado brillante y pulido, ideal para eventos formales y de gala.";
											escribir ""
											Escribir "Ganancia estimada del material,  para el tipo de zapato mas demandado:";
											Escribir "Charol: $", ganancia_charol;
											
										
												
											
										Sino
												Si contadorcuerosintetico> contadorgoma Y contadorcuerosintetico > contadorcuero Y contadorcuerosintetico> contadorsintetico Y contadorcuerosintetico > contadormalla  y contadorcuerosintetico>contadortelalona y contadorcuerosintetico>contadorgamuza y contadorcuerosintetico>contadornobuk y contadorcuerosintetico>contadorante Entonces
													Escribir "Se sugiere priorizar la producción de zapatos de cuero sintético, ya que es el material más demandado.";
													Escribir "Cuero sintético - Es resistente a las manchas, más económico, pero ofrece igualmente un aspecto elegante .";
													escribir ""
													Escribir "Ganancia estimada del material,  para el tipo de zapato mas demandado:";
													Escribir "Cuero sintético: $", ganancia_cuerosintetico;
												Sino
													si contadortelalona> contadorgoma Y contadortelalona > contadorcuero Y contadortelalona>contadormalla y contadortelalona>contadorcaucho y contadortelalona>sintetico y contadortelalona>contadortela y contadortelalona> contadorcuerosintetico  y contadortelalona>contadorgamuza y contadortelalona>contadornobuk y contadortelalona>contadorante Entonces
														Escribir "Se sugiere priorizar la producción de zapatos de tela lona, ya que es el material más demandado.";
														Escribir "Tela-Lona - Es un material transpirable, de cuidados especiales pero con un aspecto elegante";
														escribir ""
														Escribir "Ganancia estimada del material,  para el tipo de zapato mas demandado:";
														Escribir "Tela-Lona: $", ganancia_telalona;
														
													Sino
														si contadorgamuza> contadorgoma Y contadorgamuza > contadorcuero Y contadorgamuza>contadormalla y contadorgamuza>sintetico y contadorgamuza>contadorcaucho y contadorgamuza>contadortela y contadorgamuza> contadorcuerosintetico  y contadorgamuza>contadornobuk y contadorgamuza>contadorante Entonces
															Escribir "Se sugiere priorizar la producción de zapatos de gamuza, ya que es el material más demandado.";
															Escribir "Gamuza- Ofrece un aspecto más relajado y elegante, además de comodidad. Requiere cuidados";
															escribir ""
															Escribir "Ganancia estimada del material,  para el tipo de zapato mas demandado:";
															Escribir "Gamuza: $", ganancia_gamuza;
															
														Sino
															si contadornobuk> contadorgoma Y contadornobuk > contadorcuero Y contadornobuk>contadormalla y contadornobuk>sintetico y contadornobuk>contadorcaucho y contadornobuk>contadortela y contadornobuk> contadorcuerosintetico y contadornobuk>contadorante Entonces
																Escribir "Se sugiere priorizar la producción de zapatos de nobuk, ya que es el material más demandado.";
																Escribir "Nobuk- Tienen una textura suave y lujosa y un aspecto elegante. Es resistente al agua";
																escribir ""
																Escribir "Ganancia estimada del material,  para el tipo de zapato mas demandado:";
																Escribir "Nobuk: $", ganancia_nobuk;
																
															Sino
																si contadorante> contadorgoma Y contadorante > contadorcuero Y contadorante>contadormalla y contadorante>sintetico y contadorante>contadorcaucho y contadorante>contadortela y contadorante> contadorcuerosintetico y contadorante>contadornobuk Entonces
																	Escribir "Se sugiere priorizar la producción de zapatos de ante, ya que es el material más demandado.";
																	Escribir "Ante- Tiene un aspecto lujoso y refinado. Es flexible e ideal para eventos formales";
																	escribir ""
																	Escribir "Ganancia estimada del material,  para el tipo de zapato mas demandado:";
																	Escribir "Ante: $", ganancia_ante;
											
											
											
											
											
																
																
																
																					FinSi
																				FinSi
																			FinSi
																		FinSi
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								
			
			
			
		Escribir ""
			
	

FinAlgoritmo

	
	
	
	

