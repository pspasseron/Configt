# Configt
configuración de git y rstudio

Este es un archivo tipo  **Markdown** es un lenguaje de marcado ligero creado por John Gruber y Aaron Swartz que trata de conseguir la máxima legibilidad y facilidad de publicación tanto en su forma de entrada como de salida, inspirándose en muchas convenciones existentes para marcar mensajes de correo electrónico usando texto plano

Saltos de línea: Los saltos de línea se generan cuando se encuentran dos espacios juntos

"Quien fue a Santiago,  
perdió su clase de redes"


Encabezados: Los encabezados se generan cuando se encuentra una almohadilla antes de texto

# Encabezado h1 
## Encabezado h2
### Encabezado h3
#### Encabezado h4
##### Encabezado h5
###### Encabezado h6

Texto con énfasis: Agregar un asterisco para cursiva y dos para negrita

*énfasis* (cursiva)

**énfasis fuerte** (negrita)

Código: Se utiliza el acento grave para identificar código, y corchetes para identificar el lenguaje de programación

`Código`

``` [language]
Código en 
varias líneas
```

# El Flujo de Trabajo en GitHub

Receta: FORK + Upstream + Pull Request

Forkear un Repo
Clonar el Repo a nuestro PC

Crear una rama Upstream

  git remote add upstream [el url oficial que clonamos]
  git remote -v (para ver las nuevas v.)
  git fetch upstream
  git rebase upstream/main
  git push origin main --force

Hacer los cambios 

Push de los cambios

Pull request    

Hacer Pull Request
