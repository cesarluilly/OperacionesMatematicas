# OperacionesMatematicas

# Lenguaje Delphi

## Programa de Hola Mundo
```delphi
 procedure TForm1.Button1Click(Sender: TObject);
   begin
     showMessage('Hola Mundo');
   end;
 end.
```

## Entradas y salidas


|Método	| Convierte de |	Convierte a |
|---|---|---|
|**IntToStr**(variable:Integer)	| Integer	| String|
|**StrToInt**(variable:String)	| String	| Integer|
|**FloatToStr**(variable:Float)	| Real	| String|
|**StrToFloat**(Variable:String)	| String	| Real|

## Funciones matematicas
|Funcion|Descripcion|
|---|---|
| ABS(X) | Valor Absoluto |
| Sqr(X) | Cuadrado de X |
| Sqrt(X) | Raiz Cuadrada de X |
| Ln(X) | Logaritmo Natural |
| Exp(X) | Exponencial de X |
| Pi(X) | Numero PI |
| Round(X) | Redondeo de X |
| Int(X) | Parte Entera de X |

## Conversion
* Convierte de cadena a numero real
```delphi
VAL(nombre del edit, nombre de variable real, variable de error);
```
* Convierte de numero real a cadena
```delphi
STR(nombre de variable numerica:Enteros:Decimales, Nombre de la cadena);
```

## Declaración, definición y uso de métodos y funciones

* Declaracion y definicion de los procedimientos
```delphi
Procedure <Nombre del Procedimiento>
Var
	{Lista de variables locales}
Begin
	{Bloque de instrucciones }
End;
```

* Declaración y Definición de las Funciones.
```delphi
Function<Nombre de la Función> (Parámetros): <Tipo de Dato a retornar>;
Var
	{Lista de variables locales}
Begin
	{Bloque de instrucciones }
	<Nombre de la Función>  :=  Instrucción; Aquí ocurre el famoso ‘return’ de las funciones
End;
```

## Diccionario de palabras reservadas, operadores y simbolos

| | | | | | |
|---|---|---|---|---|---|
|and|	array|	as|	asm|	begin|	Case|
|class|	structor|	destructor|	dispinterface|	Div|
|do|	downto|	else|	end|	except|	exports|
|file|	Finalization|	finally|	for|	function|	Goto|
|if|	implementation|	in|	inherited|	initialization|	Inline|
|interface|	is|	label|	library|	mod|	Nil|
|not|	object|	of|	or|	out|	Packed|
|procedure|	program|	property|	raise|	record|	repeat|
|resourcestring|	set|	shl|	shr|	string|	then|
|thread|	varto|	try|	type|	unit|	Until|
|uses|	var|	while|	with|	Xor|

## Comentarios y directrices de compilación

```delphi
{ El texto entre llaves constituye un comentario. }
(* El texto entre paréntesis mas asteriscos constituye un comentario. *)
// Todo texto después de un doble slash constituye un comentario al final de la línea.
```

## Tipos de datos fundamentales y su representación

* **Integer**
    * Números enteros comprendidos entre −32768 y 32767; 16 bits (ocupan 2 bytes cada uno en la memoria)

* **Byte**
    * Números enteros positivos comprendidos entre 0 y 255; 8 bits (ocupa 1 byte cada uno en la memoria)

* **Word**
    * Números positivos comprendidos entre 0 y 65535; 16 bits (ocupan 2 bytes cada uno en la memoria)

* **LongInt**
    * Números enteros comprendidos entre −2147483647 y 2147483647 32 bits (ocupan 4 bytes cada uno en la memoria)

* **ShortInt**
    * Números negativos y positivos enteros comprendidos entre −128 y 127; 8 bits (ocupa 1 byte cada uno en la memoria)

* **Real**
    * Números de coma flotante de 11 a 12 decimales significativos (delante y detrás de la coma); ocupan 6 bytes cada uno en la memoria

* **Single**
    * Números de coma flotante de 7 a 8 decimales significativos; solo es posible si está activada la opción de compilador {$N+}; ocupan 4 bytes cada uno en la memoria

* **Double**
    * Números de coma flotante de 15 a 16 cifras delante y detrás de la coma; solo es posible si está activada la opción de compilador {$N+}; ocupan 8 bytes cada uno en la memoria

* **String**
    * Secuencia de símbolos con una longitud máxima de 255 caracteres ASCII.

* **Char**
    * Caracteres ASCII simples

* **Pchar**
    * Puntero a una cadena terminada en carácter nulo

* **Pointer**
    * Punteros que pueden apuntar a cualquier estructura de datos; sin enlace con un tipo concreto(denominados punteros sin tipo)

* **Boolean**
    * Tipo de Datos Booleano, cuyas variables pueden tomar los valores True (verdadero) o False (falso)

## Tabla de operadores

| Operadores |	Asociatividad|
|---|---|
|+	| Por la Izquierda|
|-	| Por la Izquierda|
|*	| Por la Izquierda|
|/	| Por la Izquierda|
|div	| Por la Izquierda|
|mod	| Por la Izquierda|

## Escructuras de decision e iteracion

|Operador |	Significado|
|---|---|
|>	| Mayor que|
|<	| Menor que|
|>=	| Mayor o Igual que|
|<=	| Menor o Igual que|
|=	| Igual|
|<>	| Distinto de|
|AND |	“y” lógico|
|OR |	“o” lógico|
|NOT |	negación|

## Decision
* Uso del if
```delphi
If Condición(es) then
	Begin
	Bloque de Instrucciones;
	End
Else
	Begin
	Bloque de Instrucciones;
	End
```

* Uso del case
```delphi
Case <Variable> of
Constante1:	Begin
                    	Instrucciones;
                    	End;
Constante2: 	Begin
                     	Instrucciones;
                    	End;
Constante3: 	Begin
                     	Instrucciones;
                     	End;
Else
                    	Begin
	       	Instrucciones;
	       	End;
```

## Iteracion
* Ciclo for
```delphi
For <variable> := valor inicial To valor final Do
	Begin
	Instrucciones;
	End
```

* Ciclo while
```delphi
While (Condición) Do
	Begin
	Instrucciones;
	*Instrucción de salida del Ciclo;
	End
```

* Ciclo Repeat Until
```delphi
Repeat
Instrucciones;
*Instrucción de salida del Ciclo;
Until (Condición);
```

## Implementación y uso de la Programación Orientada a Objetos

* Definiendo un type (clase)
```delphi
type
{<Nombre del Objeto> = Object}
  Persona = Object   
{Atributos}
    nombre:String[25];
    private apellido:String[25];
{Procedimientos y Funciones}
    procedure init(name:String;apell:String);
    procedure nombreCompleto;
    procedure setApellido(apell:String);
    function getNombre:String;
    
{fin del type}    
  end;
```

* Ejemplo de definicion de type(clase)
```delphi
var
procedure Persona.init;
  begin
    nombre:=name;
    setApellido(apell);
end;

  procedure Persona.nombreCompleto;
  begin
    writeln(Nombre,' ',getApellido);
end;

procedure setApellido;
begin
  apellido := apel;
end;

function Persona.getApellido:String;
  begin
    getApellido:= apellido;
  end;
```
> La definición de las funciones y procedimientos se hace en la sección ‘var’ del ‘main’ y la diferencia está en que el nombre de la función o del procedimiento siempre es precedido por el Nombre del objeto más punto.
Ejemplo:
Persona.setApellido
Persona.nombreCompleto

> Otro aspecto a destacar es que tanto las funciones como los procedimientos, en el momento de definirlos no es necesario copiar la lista de parámetros que necesiten y en el caso de las funciones no es necesario escribe ‘: <tipo que retornan>’ porque ya están encapsulados en el type.

* Herencias
```delphi
Type
     Padre = Object
          {esqueleto de la clase Padre};
     end;
     Hijo = Object (Padre)
          {esqueleto de la clase Hijo};
     end;
Var
      {definiciones de los procedimientos y funciones de Padre};
      {definiciones de los procedimientos y funciones de Hijo};
```
> Una recomendación es que los métodos comunes entre el padre y el hijo se deben declarar y definir en el padre, porque esos métodos se heredan de manera implícita en el hijo, dejando solamente la tarea de declarar y definir los métodos únicos del hijo.

> Por último falta mencionar la declaración del polimorfismo, básicamente es una herencia múltiple de un padre a varios hijos, acá se usa la palabra reservada ‘virtual’. Este hace que los métodos (procedimientos y funciones) comunes entre el padre y el hijo puedan sobrescribirse. Básicamente permite que si hay un padre que hereda a varios hijos un método en común pero que cada método según el hijo funciona de manera diferente, puedan ser definidos en cada hijo usando siempre el mismo nombre.

## Manejo de Excepciones

El manejo de excepciones no varia mucho con respecto a otros lenguajes de programacion
```delphi
TRY
	{Bloque de instrucciones}
EXCEPT
	ON Exception DO
	BEGIN
	{Bloque de Instrucciones}
	END;
END;Fin del Try
```
```delphi
TRY
	{Bloque de instrucciones}
EXCEPT
	ON TipoException1 DO
	BEGIN
		{Bloque de Instrucciones}
	END;
	ON TipoException2 DO
	BEGIN
		{Bloque de Instrucciones}
	END;
	ON TipoException3 DO
	BEGIN
		{Bloque de Instrucciones}
	END;

END;Fin del Try
```

**En Tipo de Excepciones tenemos las siguientes:**

* EAbort: Finaliza la secuencia de eventos sin mostrar el mensaje de error.
* EAccessViolation: Comprueba errores de acceso a memoria inválidos.
* EBitsError: Previene intentos para acceder a arrays de elementos booleanos.
* EComponentError: Nos informa de un intento inválido de registrar o renombrar un componente.
* EConvertError: Muestra un error al convertir objetos o cadenas de texto string.
* EDatabaseError: Especifica un error de acceso a bases de datos.
* EDBEditError: Error al introducir datos incompatibles con una máscara de texto.
* EDivByZero: Errores de división por cero.
* EExternalException: Significa que no reconoce el tipo de excepción (viene de fuera).
* EIntOutError: Representa un error de entrada/salida a archivos.
* EIntOverflow: Especifica que se ha provocado un desbordamiento de un tipo de dato.
* EInvalidCast: Comprueba un error de conversión de tipos.
* EInvalidGraphic: Indica un intento de trabajar con gráficos que tienen un formato desconocido.
* EInvalidOperation: Ocurre cuando se ha intentado realizar una operación inválida sobre un componente.
* EInvalidPointer: Se produce en operaciones con punteros inválidos.
* EMenuError: Controla todos los errores relacionados con componentes de menú.
* EOleCtrlError: Detecta problemas con controles ActiveX.
* EOleError: Especifica errores de automatización de objetos OLE.
* EPrinterError: Errores al imprimir.
* EPropertyError: Ocurre cuando se intenta asignar un valor erróneo a una propiedad del omponente.
* ERangeError: Indica si se intenta asignar un número entero demasiado grande a una propiedad.
* ERegistryExcepcion: Controla los errores en el registro.
* EZeroDivide: Controla los errores de división para valores reales.

[Referencia. Lenguaje Delphi](https://es.wikibooks.org/wiki/Lenguaje_Delphi)