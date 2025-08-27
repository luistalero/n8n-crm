FROM n8nio/n8n:latest

# Si necesitas agregar archivos adicionales a tu contenedor, como configuraciones personalizadas o nodos,
# puedes hacerlo con la instrucción COPY. Por ejemplo:
# COPY ./mi_nodo.js /usr/local/lib/node_modules/n8n/nodes-custom/

# El puerto 5678 es el puerto por defecto de n8n. No necesitas exponerlo aquí porque Render
# lo manejará automáticamente basándose en la configuración de tu servicio.

# El comando de inicio ya está definido en la imagen base.
# Si quieres anular el comando por defecto, puedes usar CMD.
# Por ejemplo:
# CMD ["n8n", "start", "--tunnel"]