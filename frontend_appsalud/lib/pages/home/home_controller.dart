import 'package:frontend_appsalud/models/seccion_docente_curso.dart';
import 'package:frontend_appsalud/services/seccion_service.dart';
import 'package:get/get.dart';

class HomeController extends GetxController{
  SeccionService seccionService = SeccionService();
  var secciones = <SeccionDocenteCurso>[].obs;

  void listarSecciones() async{
    secciones.value = await seccionService.fetchAll();
  }
}