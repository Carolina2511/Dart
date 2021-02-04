void main(List<String> args) {
  int num = 13;
  if (num > 0) {
    print('$num es Positivo');
  } else if (num < 0) {
    print('$num es Negativo');
  } else {
    print('$num es Cero');
  }

  var calificacion = 'AU';

  switch (calificacion) {
    case 'AU':
      print("Calificación Autónoma");
      break;
    case 'DE':
      print("Calificación Destacable");
      break;
    case 'SA':
      print("Calificación Satisfactoria");
      break;
    case 'NA':
      print("Calificación no Acreditada");
      break;
    default:
      print('Opción no valida');
      break;
  }

  /*
  Map<int, String> alumnos = {1: 'Juan', 2: 'Fulanito', 3 : 'Elan'};
  
  alumnos.addAll({10: 'Maera', 15:'Mario'});
  //alumnos.addAll({7: 'Pedro', 13: 'Paola', 4: 'Adriana'});

  alumnos.update(1, (alumno) => 'Adriana');
  alumnos.remove(15);
  alumnos.removeWhere((key, alumno) => alumno == 'Maria');
  //alumnos.removeAll();

  alumnos.forEach((key, alumno) { 
    print('$key, $alumno');
  });
  print('Número de elementos: ${alumnos.length}');

  alumnos.clear();

  print(alumnos);
  */
}
