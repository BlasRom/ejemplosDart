import 'persona.dart';
import 'triangulo.dart';
import 'marcas.dart';

void main(List<String> arguments) {
  
  Triangulo triangulo = new Triangulo();

  triangulo.base = 10;
  triangulo.altura = 12;

  print('El area del triangulo es: ${triangulo.area}');
 

  Persona p = Persona();
  p.nombre = 'Daniel';

  print('El nombre es: ${p.nombrePersona}');
  
  //Marca m = new Marca();
  Marca m = new Marca();

  m.marcass = "ford";
  m.tipos = "maverick";

  print('La marca es: ${m.datos}');
}
