#include "calculos.h"
#include "datos.h"
#include <stdio.h>
#include <time.h>
#define MAX_USER 20
#define MAX_PASS 20
// Realice los cálculos de área y perímetro para las siguientes figuras
// geométricas: Triángulos, Rparalelogramo, cuadrado, rectángulo, rombo,
// trapecio, círculo y polígono regular.
#include "calculos.h"
#include "datos.h"
#include <stdio.h>
#include <string.h>
#include <time.h>

#define MAX_USER 20
#define MAX_PASS 20

// Prototipos
int iniciar_sesion();
void registrar_bitacora(const char *usuario, const char *accion);

int main() {
  char usuario[MAX_USER];
  int opcion;
  int continuar = 1;

  if (!iniciar_sesion(usuario)) {
    registrar_bitacora(usuario, "Ingreso fallido usuario/clave erróneo");
    printf("Usuario o clave incorrectos.\n");
    return 1;
  }
  registrar_bitacora(usuario, "Ingreso exitoso al sistema");

  while (continuar) {
    mostrar_menu();
    printf("Ingrese su opción: ");
    scanf("%d", &opcion);

    if (opcion == 0) {
      registrar_bitacora(usuario, "Salida del sistema");
      printf("Fin del programa.\n");

      break;
    }

    switch (opcion) {
    case 1:
      registrar_bitacora(usuario, "Triángulo seleccionado");
      break;
    case 2:
      registrar_bitacora(usuario, "Paralelogramo seleccionado");
      break;
    case 3:
      registrar_bitacora(usuario, "Cuadrado seleccionado");
      break;
    case 4:
      registrar_bitacora(usuario, "Rectángulo seleccionado");
      break;
    case 5:
      registrar_bitacora(usuario, "Rombo seleccionado");
      break;
    case 6:
      registrar_bitacora(usuario, "Trapecio seleccionado");
      break;
    case 7:
      registrar_bitacora(usuario, "Círculo seleccionado");
      break;
    case 8:
      registrar_bitacora(usuario, "Polígono regular seleccionado");
      break;
    case 9:
      registrar_bitacora(usuario, "Cubo seleccionado");
      break;
    case 10:
      registrar_bitacora(usuario, "Cuboide seleccionado");
      break;
    case 11:
      registrar_bitacora(usuario, "Cilindro recto seleccionado");
      break;
    case 12:
      registrar_bitacora(usuario, "Esfera seleccionada");
      break;
    case 13:
      registrar_bitacora(usuario, "Cono circular recto seleccionado");
      break;
    default:
      printf("Opción no válida.\n");
      continue;
    }
    solicitar_datos_figura(opcion);

    printf("¿Desea analizar otra figura geométrica? (1 = Sí, 0 = No): ");
    scanf("%d", &continuar);
    if (continuar == 0) {
      registrar_bitacora(usuario, "Salida del sistema"); // Registro de salida
    }
  }
  return 0;
}

int iniciar_sesion(char *usuario) {
  char usuario_ingresado[MAX_USER];
  char clave_ingresada[MAX_PASS];
  char linea[50];
  int acceso_concedido = 0;

  printf("Ingrese el usuario: ");
  scanf("%s", usuario_ingresado);
  printf("Ingrese la clave: ");
  scanf("%s", clave_ingresada);

  FILE *archivo = fopen("usuarios.txt", "r");
  if (archivo == NULL) {
    perror("Error al abrir el archivo de usuarios");
    return 0;
  }

  while (fgets(linea, sizeof(linea), archivo)) {
    char usuario_archivo[MAX_USER], clave_archivo[MAX_PASS];
    sscanf(linea, "%s %s", usuario_archivo, clave_archivo);

    if (strcmp(usuario_ingresado, usuario_archivo) == 0 &&
        strcmp(clave_ingresada, clave_archivo) == 0) {
      acceso_concedido = 1;
      strcpy(usuario, usuario_ingresado); // Guardamos el usuario ingresado
      break;
    }
  }
  fclose(archivo);
  return acceso_concedido;
}

void registrar_bitacora(const char *usuario, const char *accion) {
  FILE *bitacora = fopen("bitacora.txt", "a");
  if (bitacora == NULL) {
    perror("Error al abrir el archivo de bitácora");
    return;
  }

  // Obtenemos la fecha actual
  time_t tiempo = time(NULL);
  struct tm *fecha = localtime(&tiempo);
  fprintf(bitacora, "%04d/%02d/%02d: %s – %s\n", fecha->tm_year + 1900,
          fecha->tm_mon + 1, fecha->tm_mday, usuario, accion);
  fclose(bitacora);
}