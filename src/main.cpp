#include "division/division.h"
#include "lista/Lista.h"
#include "vehiculo/Vehiculo.h"

    #include <stdio.h>
    #include "conio.h"
    #include <iostream>
    #include <string.h>
    #include <stdlib.h>
    #include <iomanip>
    #include <windows.h>

static const char *const HEADER = "\nDivider © 2018 Monkey Claps Inc.\n\n";
static const char *const USAGE = "Usage:\n\tdivider <numerator> <denominator>\n\nDescription:\n\tComputes the result of a fractional division,\n\tand reports both the result and the remainder.\n";

	#ifndef NULL
	#define NULL      0
	#endif
    
    #define		FALSE 0
    #define		TRUE  1
    
    #define 	MAXLINEA 	2000
	#define 	MAXCAMPO	50
    #define 	TOPEVECTOR 	79
    
  
    using namespace std;
     
   // typedef int 	bool;
 typedef    char 	str40[MAXCAMPO];
 typedef     char 	str_linea[MAXLINEA];
    /*REGISTRO	FECHA	HORA	DESCRIPCION (Vehiculo / Moto)	DOMINIO	MARCA	MODELO	MOTIVO	 LEVANTADO EN:	ACTA DE COMPROBACION 	ACTA CONTRAVENCIONAL	BOLETA DE CITACION	AGENTE LABRANTE	INFRACTOR/ CONTRAVENTOR	AGENTE DE PLAYA QUE RECIBIO	GRUA / CHOFER	INVENTARIO SI/NO	N� CHASIS Y MOTOR	FECHA	HORA	PERSONA QUE RETIR� (indicar si es Titular o Conductor Autorizado y DNI).	ENTREGA AGENTE	NOTAS	CONTROL DE LEGALES																																																																																																																																																																																														
TRO*/     
     struct ty_libro
    {
    	str40	registo;
    	str40   fecha;
    	str40	hora;
    	str40	descripcion;
    	str40   dominio;
    	str40 	marca;
    	str40 	modelo;
    };
     
/******************************************************************************/
   
    void mostrarEncabezadoMenu(void);
    void MenuPrincipal(void);
    void MenuFIN(void);
    void color(int X);
    void cargarVector(void);
    
    void cargarLista(Lista &listaVehiculo);
    void cargarLista2(Lista &listaVehiculo);
    void cargarLista3(Lista &listaVehiculo);
    void recorrerLista(Lista &listaVehiculo);
	ResultadoComparacion comparaVehiculos(PtrDato dato1,PtrDato dato2);
	
	PtrNodoLista localizarDominio(Lista &vehiculos, string dominio);
	
	void mensajeDeErrorMenuPrincipal(void);
    void mostrarEncabezadoMenu(void);
/******************************************************************************/
/******************************************************************************/
     
    int main()
    {
				
			int option=0;
			
			Lista vehiculos;

			
			
			
			string dominio="BSS698";
			
			do
			{
			   MenuPrincipal();
			   fflush(stdin);
			   cin>>option;
			   
			   system("cls");
			   switch (option)
			
			  {   case 1 :{ 
							/*a. Buscar vehiculos */
							mostrarEncabezadoMenu();
							system("pause");
							
			         		break;}
			
			      case 2 :{/*b. Listar Vehiculos abandonados*/
			      			mostrarEncabezadoMenu();
							system("pause");
							break;
			      					      			
				  		   }

			      case 3 :{/*b. Listar Vehiculos california*/
			      			mostrarEncabezadoMenu();
							system("pause");
							break;
			      					      			
				  		   }

			      case 4 :{/*b. Listar Vehiculos rio cuarto*/
			      			mostrarEncabezadoMenu();
							system("pause");
							break;
			      					      			
				  		   }
				  case 5:{ MenuFIN();
				  	
					break;
				  }
				  	   			
			             
			      default:{mensajeDeErrorMenuPrincipal(); fflush(stdin); break;}
			    }
			}while(option != 5);
			
				 
			return 0;
			cout<<"\n\n";
			
			
	}





ResultadoComparacion comparaVehiculos(PtrDato dato1,PtrDato dato2)
{
                     if(  ((Vehiculo*)dato1)->idRegistro >  ((Vehiculo*)dato2)->idRegistro)
                     {
                          return MAYOR;
                      }
                      else if(  ((Vehiculo*)dato1)->idRegistro<  ((Vehiculo*)dato2)->idRegistro )
                      {
                           return MENOR;

                       }
                       else
                       {
                           return IGUAL;
                       }
}

/******************************************************************************/

/***funciones de menu****/
void mostrarEncabezadoMenu(void)
{
system("cls");
printf("\n************************** PLAYA RIO CUARTO ");
cout<<"**********************************\n";
}

void MenuPrincipal(void)
    {
        mostrarEncabezadoMenu();
        printf("\nQue operacion desea realizar?\n\n");
        printf("1. Buscar Dominio\n");
        printf("2. Listar Vehiculos Rio Cuarto \n");
        printf("3. Listar Vehiculos California \n");
        printf("4. Listar Vehiculos Abandonados \n");
		printf("5. Salir\n\n");
        printf("Ingrese numero de operacion: ");

    }


void MenuFIN(void)
{
     mostrarEncabezadoMenu();
     cout<<"\nUsted salio del sistema\n";
}



/******************************************************************************/

/*Mensajes de error*/
void mensajeDeErrorMenuPrincipal(void)
{
 mostrarEncabezadoMenu();
 printf("\nError, las opciones validas son 1, 2 o 3. \n\n");
 system("PAUSE");
 MenuPrincipal();

}




void color(int X)
{
SetConsoleTextAttribute(GetStdHandle (STD_OUTPUT_HANDLE),X);
}

/******************************************************************************/

void cargarVector(void){
	
	    FILE *pArchivo;
    	//FILE *pArchivo2;
    	
		ty_libro 	vLibro[TOPEVECTOR];
    	char 		*token;
    	str_linea 	linea;
    	int 		i=0;
    
    	//clrscr();
    	//Abro el archivo en modo lectura
    	pArchivo=fopen("PlayaRioCuar.csv","r");
		
		if(pArchivo==NULL)
    	{
    		cout<<"No se pudo abrir el Archivo de Entrada.\n";
    	}
    	else
    	{
    		cout<<"El archivo se abrio correctamente.\n";
    	}
    	
    	while (!feof(pArchivo) && i<80)
    	{
    		fgets(linea,MAXLINEA,pArchivo);
    		
    		token=strtok(linea,";");
			strcpy(vLibro[i].registo,token);
			
			token=strtok(NULL,";");
			strcpy(vLibro[i].fecha,token);
			
			token=strtok(NULL,";");
			strcpy(vLibro[i].hora,token);
			
			token=strtok(NULL,";");
			strcpy(vLibro[i].descripcion,token);
			
			token=strtok(NULL,";");
			strcpy(vLibro[i].dominio,token);
			
			token=strtok(NULL,";");
			strcpy(vLibro[i].marca,token);
			
			token=strtok(NULL,";");
			strcpy(vLibro[i].modelo,token);

			i++;
		}
	
			/*int tam = sizeof(vLibro); //tama�ano
			int j=0;
			
			for(j=0;j<tam;j++){
				cout<<vLibro[j].registo<<"��"<<vLibro[j].fecha<<"��"<<vLibro[j].hora<<"��"<<vLibro[j].dominio<<"\n";
			}*/
		fclose(pArchivo);
		cout<<"cargo";
		
};
