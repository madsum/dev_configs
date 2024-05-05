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
ssh-keygen.exe 
cd
cat .ssh/id_rsa.pub 
ll
rm -f demo.mv.db 
aws configure sso
aws configure
aws s3api create-bucket --bucket my-airflow-demo-84 --region us-east-1
aws s3 ls
aws s3 rm  my-airflow-demo-84
aws s3 rm my-airflow-demo-84
aws s3 rb s3://my-airflow-demo-84 
aws s3api create-bucket --bucket my-airflow-source-84 --region us-east-1
aws s3api create-bucket --bucket my-airflow-dags-84 --region us-east-1
aws s3api create-bucket --bucket my-airflow-plugin-84 --region us-east-1
aws s3api create-bucket --bucket my-airflow-start-script-84 --region us-east-1
ll
rm -r .git/
ll
rm -rm .idea/
rm -r .idea/
ll
git init
git s
ll
rm -r .git/
cd ..
git clone https://github.com/madsum/amazon-airflow-cdk-.git
fm
ll
cd amazon-airflow-cdk-/
ll
git s
git add.
git add .
git s
git co
git push
ll
rm -r .git
ll
git s
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
npm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
nvm
nvm install 16.0.0
node --version
cd c:
cd dev/github/
ls -la
pwd
cd ..
cd usr/dev
cd github
cd C:\Users\dev\github\currency_converter_front
cd c:/Users/dev/github/currency_converter_front
ll
npm install
npm start
cd ..
git clone https://github.com/madsum/auction-management-by-cqrs.git
cd auction-management-by-cqrs/
ll
pom.xml
