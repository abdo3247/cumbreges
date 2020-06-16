#archivos supervisor
#fijate como crear un enlace simbólico
cd ~/server/clientes/cumbreges/supervisor
cp *.* /etc/supervisor/conf.d
#copia configuracion de ribbon
cp ribbon.css ~/server/sources/OCA-web/web_environment_ribbon/static/src/css/
#Borrar mercadopago de adhoc
rm -rf ~/server/sources/ingadhoc-website/payment_mercadopago
