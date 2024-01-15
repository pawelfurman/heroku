sed -i .sed 's#%ENVIRONMENT%#$ENVIRONMENT#g' ./src/environments/environment.template.ts

rm ./src/environments/environment.prod.ts
cp ./src/environments/environment.template.ts.sed ./src/environments/environment.prod.ts