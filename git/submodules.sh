# Añadir un submodulo
git submodule add url_del_submodulo ruta_del_submodulo
# Eliminar un submodulo
git submodule deinit ruta_del_submodulo
git rm ruta_del_submodulo
git rm --cached ruta_del_submodulo
rm -rf .git/modules/ruta_del_submodulo
# Actualizar un submodulo
git submodule update --init --recursive ruta_del_submodulo
# Actualizar todos los submodulos
git submodule foreach git pull origin master
