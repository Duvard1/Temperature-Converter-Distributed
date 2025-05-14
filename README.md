# Temperature Converter Distributed

Proyecto simple para convertir temperaturas entre Celsius y Fahrenheit.  
Aplicación estática servida con NGINX dentro de un contenedor Docker, pensada para arquitectura distribuida.

---

## Estructura del proyecto

- `index.html` — Página principal con formulario de conversión.
- `style.css` — Estilos CSS.
- `celsius-to-fahrenheit.js` — Script para convertir Celsius a Fahrenheit.
- `fahrenheit-to-celsius.js` — Script para convertir Fahrenheit a Celsius.
- `Dockerfile` — Configuración para construir la imagen Docker con NGINX.

---

## Requisitos

- Docker instalado y funcionando.
- Conexión a internet para descargar la imagen base de NGINX la primera vez.

---

## Cómo levantar el proyecto localmente

1. Clona o descarga el repositorio y entra a la carpeta:

   ```bash
   cd Temperature_Converter_Distributed

2. Construye la imagen Docker:

   ```bash
   docker build -t duvard/temperature-converter-js:latest .

3. Ejecuta el contenedor con puerto mapeado:

   ```bash
   docker run -p 8080:80 duvard/temperature-converter-js

4. Abre tu navegador y visita:

  ```bash
  http://localhost:8080
  ```


## Notas
La app es estática, servida con NGINX.

Pensada como base para proyectos de arquitectura distribuida.
