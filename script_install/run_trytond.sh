#run trytond

./trytond/bin/trytond -c trytond/etc/trytond.conf --verbose

#generar clave pass_wd
python -c 'import getpass,crypt,random,string; print crypt.crypt(getpass.getpass(), "".join(random.sample(string.ascii_letters + string.digits, 8)))'


#setear base de datos 
#./trytond/bin/trytond-admin -c trytond/etc/trytond.conf -d <nombre_base> --all -l es --verbose
