echo 123
echo $ENVIRONMENT
echo $NPM_CONFIG_LOGLEVEL

sed -i 's#%ENVIRONMENT%#$ENVIRONMENT#g' ./src/environments/environment.template.ts

rm ./src/environments/environment.prod.ts
cp ./src/environments/environment.template.ts ./src/environments/environment.prod.ts