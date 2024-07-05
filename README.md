# Juego de Mario Bros en VHDL

## Descripción

Este proyecto implementa un juego simple de Mario Bros utilizando VHDL, el diseño está desarrollado y simulado en el entorno de desarrollo Altera Quartus.

## Características

- **Control del Jugador**: Movimiento y acciones básicas de Mario.
- **Generación de Gráficos**: Utiliza un generador de caracteres programable (PCG) para mostrar gráficos en una pantalla.
- **Sincronización de Pantalla**: Sincronización de la pantalla para una visualización correcta del juego.

## Archivos Incluidos

- `mario_bros.qpf`: Archivo del proyecto de Quartus.
- `mario_bros.vhd`: Código principal del juego.
- `PCG.vhd`: Generador de caracteres programable para la visualización gráfica.
- `SYNC.vhd`: Módulo de sincronización de pantalla.

## Uso

Para usar este proyecto, sigue estos pasos:

1. **Abrir el Proyecto**: Abre el archivo `mario_bros.qpf` en el entorno de desarrollo Altera Quartus.
2. **Asignar Pines**: Usa las herramientas de Quartus para asignar los pines de los dispositivos de prueba.
3. **Simular**: Usa las herramientas de simulación de Quartus para verificar el comportamiento del juego.
4. **Programar**: Programa el diseño en el FPGA y prueba el juego (Toma en cuenta que para esto necesitarás conectar un monitor externo a la FPGA).

## Estructura del Código

### `mario_bros.vhd`

Este archivo contiene la lógica principal del juego de Mario Bros, incluyendo el control del personaje y la interacción con el entorno.

### `PCG.vhd`

El Generador de Caracteres Programable (PCG) se encarga de generar los gráficos necesarios para el juego, permitiendo la visualización de Mario y otros elementos en la pantalla.

### `SYNC.vhd`

El módulo de sincronización (SYNC) asegura que los gráficos se muestren correctamente en la pantalla, manejando la sincronización vertical y horizontal.
