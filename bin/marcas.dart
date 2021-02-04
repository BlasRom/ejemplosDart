import 'dart:convert';

final pruebaJson = '{ "marca" :"","tipo":""}'; //respuesta de una API
Map parsedJson = json.decode(pruebaJson);

class Marca {
  String _marca = parsedJson['marca'];
  String _tipo = parsedJson['tipo'];

  set marcass(String mar) {
    this._marca = mar;
  }

  set tipos(String ti) {
    this._tipo = ti;
  }

  String get datos {
    return (_marca);
  }
}
