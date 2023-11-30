az login --use-device-code

az group create --name myResourceGroup --location "eastus"
az deployment group create --resource-group myResourceGroup --parameters webAppName="AppServiceDemo" linuxFxVersion="PYTHON|3.7" --template-file "AppServiceARM.json"