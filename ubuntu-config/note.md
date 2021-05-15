Puma Service

Check the bundle location using "which bundle" and change exec bundle according to bundle command location
    - scp puma.service /etc/systemd/system/


Nginx Service

    - copy all lines nginx.conf to /etc/nginx/sites-available/default file
        or  scp nginx.conf /etc/nginx/nginx.d/