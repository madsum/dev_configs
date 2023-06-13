echo -n '6hq8nqb98t854rf7p5j651elhm:pmb3af02ugoaa0nv1a171admbmg9v165jb3563nbeirsh25grpq' | openssl base64
curl -X POST https://q4ih3xu765.auth.eu-west-1.amazoncognito.com/oauth2/token -H 'authorization: Basic NmhxOG5xYjk4dDg1NHJmN3A1ajY1MWVsaG06cG1iM2FmMDJ1Z29hYTBudjFhMTcx
YWRtYm1nOXYxNjVqYjM1NjNuYmVpcnNoMjVncnBx' -H 'content-type: application/x-www-form-urlencoded' -d 'grant_type=client_credentials&scope=dcsa%2Finfosys'
curl -X POST https://q4ih3xu765.auth.eu-west-1.amazoncognito.com/oauth2/token -H 'authorization: Basic NmhxOG5xYjk4dDg1NHJmN3A1ajY1MWVsaG06cG1iM2FmMDJ1Z29hYTBudjFhMTcxYWRtYm1nOXYxNjVqYjM1NjNuYmVpcnNoMjVncnBx' -H 'content-type: application/x-www-form-urlencoded' -d 'grant_type=client_credentials&scope=dcsa%2Finfosys'
clear
cat dbconfiguration.env.in 
cp dbconfiguration.env.in dbconfiguration.env 
source dbconfiguration.env
mvn test
ls
which mvn
mvn test
mvn -version
which java
cd
code .bashrc 
ll
mv certificate.pem certificate.pem
ll
mv certificate.pem certificate.pem.pem
ll
mkdir key
cd key/
openssl genpkey -algorithm RSA -out rootCA.key -aes256
ll
cat rootCA.key 
openssl genpkey -algorithm RSA -out rootCA.key -aes256
openssl genpkey -algorithm RSA -out private_key.pem -aes256
cat private_key.pem 
keytool -genkeypair -alias dcsa-kid -keyalg RSA -keystore dcsa-jwk.jks -storepass dcsa-pass
ll
git s
keytool -genkeypair -alias springboot-https -keyalg RSA -storetype PKCS12 -keystore springboot-https.p12 -storepass dcsa-pass
ll
git s
mkdir src/main/resources/certificates
rm -rf src/main/resources/certificates/
mkdir src/main/resources/certificates
mv dcsa-jwk.jks springboot-https.p12 src/main/resources/certificates
code dbconfiguration.env
source dbconfiguration.env
code ~/.bashrc 
mvn test
cat initdb.sql |sudo -u postgres psql -v DATABASE_PASSWORD=9c072fe8-c59c-11ea-b8d1-7b6577e9f3f5
cat initdb.sql |-u postgres psql -v DATABASE_PASSWORD=9c072fe8-c59c-11ea-b8d1-7b6577e9f3f5
cat initdb.sql | postgres psql -v DATABASE_PASSWORD=9c072fe8-c59c-11ea-b8d1-7b6577e9f3f5
which postgres
postgres --version
which postgres
cat initdb.sql |postgres psql -v DATABASE_PASSWORD=9c072fe8-c59c-11ea-b8d1-7b6577e9f3f5
which keytool
curl http://localhost:8080/bookingId
