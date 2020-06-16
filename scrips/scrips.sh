#archivos supervisor
#fijate como crear un enlace simbólico
cd ~/server/clientes/cumbreges/supervisor
ln -s /home/cumbreges13/server/clientes/cumbreges/supervisor/prod_cumbreges13.conf /etc/supervisor/conf.d/prod_cumbreges13.conf
ln -s /home/cumbreges13/server/clientes/cumbreges/supervisor/test_cumbreges13.conf /etc/supervisor/conf.d/test_cumbreges13.conf
#copia configuracion de ribbon
cp ribbon.css ~/server/sources/OCA-web/web_environment_ribbon/static/src/css/

#Borrar mercadopago de adhoc
rm -rf ~/server/sources/ingadhoc-website/payment_mercadopago
