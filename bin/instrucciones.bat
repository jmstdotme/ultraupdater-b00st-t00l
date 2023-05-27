@echo off

TITLE Instrucciones b00st t00l by Wolcer Shop
cls
echo Creditos al autor original
echo Creditos a Wolcer Shop
echo Empaquetado en batch por jmstdotme#9999
echo IMPORTANTE: IGNORA LOS FICHEROS QUE SE HAN CREADO, ESTAN VACIOS Y NO TIENEN UTILIDAD
echo.
echo.
echo funcionamiento de la herramienta de instrucciones:
echo.
echo Lee atentamente y pulsa enter, entrar, o intro para continuar leyendo
echo.
echo.
pause

echo INSTALLATION GUIDE
echo.
echo.
echo - Go to https://ngrok.com/, download and signup. Connect your account using your auth token. (It is important to create an account and connect it. If you do not do that echo your session will expire in 2 hrs and you will have to create a new session with a new webhook.)
echo - Open ngrok and type 'ngrok http 6969'
echo - Copy the url written after 'Forwarding' and before xxxxxxxxxxxxxxxxxx.io. This is the ngrok webhook url.
echo.
pause
echo.
echo - Fill in the config
echo.
pause
echo.
echo Sellix:
echo.
echo - Create a product named in this format: {Amount} Server Boosts [{Months} Months], example: 14 Server Boosts [3 Months]. This is important as the program will not detect echo the amount of boosts and for how many months the server needs to be boosted.
echo - Set the maximum quantity to 1.
echo - Add a custom field and name it whatever you want (this field should be set for taking the server invite link as an input) Set 'type' to 'Text'. Copy and paste that echo name in config.json, 'field_name_invite' field.
echo - After creating all the products, head over to Developers - Webhooks.
echo - Click on Add Webhooks Endpoint.
echo - Type: Sellix, Webhook URL: ngrok webhook url - sellix, Event: Order - order:paid.
echo - You are all done.
echo.
pause
echo.
echo Sell.App:
echo - Create a product named in this format: {Amount} Server Boosts [{Months} Months], example: 14 Server Boosts [3 Months]. This is important as the program will not detect echo the amount of boosts and for how many months the server needs to be boosted.
echo - Click on 'Content', select 'Dynamic Product' and 'Manual Service'. In the 'Dynamic Webhook URL' field input {ngrok webhook url}/sellapp and in 'Service Info' input the echo message you want your customer to get on their email.
echo - Set the maximum quantity to 1.
echo - Add a custom field and name it whatever you want (this field should be set for taking the server invite link as an input) Set 'type' to 'Text'. Copy and paste that echo name in config.json, 'field_name_invite' field.
echo.
pause
echo.
echo Eso es todo
echo.
pause
echo.
cls
echo.
echo ESTAS INSTRUCCIONES HAN SIDO MIGRADAS DE SU FICHERO ORIGINAL. NO LO MODIFIQUES
echo CREADO PARA EDUCAR A LOS USUARIOS A INSTALAR LA HERRAMIENTA
echo.
pause.
echo.
echo SI NECESITAS INSTALAR LAS DEPENDENCIAS DE PYTHON PUEDES PEDIR EL SISTEMA A jmstdotme#9999
echo.
echo.
echo Ten un buen dia / tarde / noche
echo.
pause
call iniciar.bat
