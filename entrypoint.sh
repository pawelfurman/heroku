echo 123


sed -i 's#%ENVIRONMENT%#$ENVIRONMENT#g' ./src/environments/environment.template.ts

rm ./src/environments/environment.prod.ts
cp ./src/environments/environment.template.ts ./src/environments/environment.prod.ts