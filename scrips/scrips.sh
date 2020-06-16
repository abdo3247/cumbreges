#archivos supervisor
#fijate como crear un enlace simbólico
cd /home/sequana11/server/clientes/cl-sequana/supervisor
cp *.* /etc/supervisor/conf.d
#copia configuracion de ribbon
cp ribbon.css /home/sequana11/server/sources/OCA-web/web_environment_ribbon/static/src/css/
#Borrar mercadopago de adhoc
rm -rf /home/sequana11/server/sources/ingadhoc-website/payment_mercadopago
