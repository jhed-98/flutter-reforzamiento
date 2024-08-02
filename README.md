# river_app

## Temas puntuales de la sección

Esta sección está hecha para reforzar conocimiento que necesito que tengamos para no sentir el curso innecesariamente complicado, puntualmente veremos un poco de:

1. Riverpod

2. Providers

3. Modificadores

4. Streams

5. Futures

6. UUID

7. Métodos estáticos

8. ¿Cómo maneja Riverpod Futures y Streams? (En el background)

9. Conectar varios providers entre sí

10. Más

La sección es opcional para todos aquellos que conocen y han usado Riverpod antes, pero de igual manera es útil para todos que quieran interiorizar un poco en estos conceptos.

## Nota de actualización

### Riverpod anotations y generador de código

Como varios sabrán, Riverpod no hace mucho lanzó una nueva sintaxis, (No marca como obsoleta la versión anterior) significa que ahora tenemos dos formas de hacerlo.

La nueva versión utiliza decoradores y anotaciones que ayudan al generador de código para crear el provider ideal para lo que queremos hacer.

Tiene pro y contras esta nueva versión de código:

#### Pros:

- Es la forma recomendada por Riverpod

- Sintaxis mucho más simple

- Determina automáticamente el provider acorde a la necesidad

#### Cons:

- Hay que mantener un watch o ejecutar el generador en cada cambio que hagamos en los providers

**flutter pub run build_runner watch**

- Un paquete adicional de riverpod_generator como dependencia de desarrollo (que realmente no es gran problema)

Pueden ver los ejercicios de una u otra sintaxis con el switch que colocaron en el sitio web de Riverpod

Pueden experimentar ambas sintaxis, y trabajar con la que más les guste. Pueden leer más al respecto aquí

[Sobre el generador de código de Riverpod](https://docs-v2.riverpod.dev/docs/about_code_generation)

## Todos los providers de Riverpod

Aquí les dejo el video de YouTube en mención con todos los providers de Riverpod

[Riverpod - Todos los Providers y modificadores](https://www.youtube.com/watch?v=VOgzWmYQDzQ)

Espero les sirva y si les gusta el canal, no se olviden de darle un Like y suscribirse, eso ayuda mucho :)
