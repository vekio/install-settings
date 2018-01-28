SublimeText 3 - Projects
========================

[SublimeText3 Projects](http://docs.sublimetext.info/en/latest/file_management/projects.html) nos permitirá agrupar y organizar los archivos/carpetas que formen nuestros proyectos. Nos facilitará cambiar entre proyectos rápidamente y continuar donde lo dejaste.

Al crear un ST3 Project apareceran 2 archivos ```.sublime-project``` y otro ```.sublime-workspace```. Este último contiene información de la sesión de trabajo que no deberías editar.

Lo primero que debes saber es que siempre abres SublimeText hay un proyecto abierto, el "proyecto anónimo".

Crear Proyecto
--------------
* Comenzaremos con un proyecto anónimo limpio, es decir, ningún archivo/carpeta abierto.
Para asegurarnos de ello vamos a **Project ➞ Close Project**
* Ahora ya puedes añadir/arrastrar los archivos y carpetas que forman tu proyecto.
Para guardarlo vamos a **Project ➞ Save Project As...**
* A la hora de guardar tienes dos opciones:
    * Guardarlo en la carpeta raíz de tu proyecto.
    * Guardar todos los archivos de tus proyectos (```.sublime-project```) en la misma carpeta en el directorio que te sea más cómodo.
Recomiendo esta segunda opción ya que será más cómodo a la hora de abrir proyectos guardados y evitamos añadirlo a nuestro repositorio git.

Abrir Proyectos
-----------------------
* **Project ➞ Open Project...**.
Abre una nueva ventana con el proyecto seleccionado.
* **Project ➞ Quick Switch Project...**.
Cambiar rápido entre proyectos (**Windows & Linux:** Ctrl+Alt+P).
Esto nos cerrará el proyecto actual y abre el seleccionado en la misma ventana.
> Si no existe el atajo copiamos la siguiente línea en **Preferences ➞ Key Bindings**.
```{ "keys": ["ctrl+alt+p"], "command": "prompt_select_workspace" }```

También se puede abrir proyectos pasando como argumento el archivo ```.sublime-project``` al comando ```subl```

Workspaces
-------------
Los archivos ```.sublime-workspace``` guardan datos del proyecto, que incluyen información sobre los archivos abiertos, las posiciones de las ventanas, historial de busqueda y más. Un proyecto puede tener varios workspaces.

Un uso habitual consiste en crear distintos workspaces para las características que estes trabajando en tu proyecto. Cambiando el workspace puedes abrir los arhivos necesarios para esa característica rápidamente y establecer la posición de las ventanas guardada en el workspace.

* Para crear un workspace:
    + Abrir el proyecto y seleccionar **Project ➞ New Workspace for Project...**.
    + Abrir los archivos y hacer los cambios al panel de ventanas que nesitemos para nuestro nuevo workspace.
    Luego vamos a **Project ➞ Save Workspace As...**

Se puede abrir un workspace de la misma forma que un proyecto.


> *Nota*
Los archivos workspaces no deberian editarse manualmente ni compartirse en nuestros repositorios.
Por ello deberían guardarse en una carpeta fuera de la carpeta raíz del proyecto.
Y para asegurarse de que nuestro repositorio no lo guarda podemos añadir al gitignore el siguiente fragmento https://www.gitignore.io/api/sublimetext
