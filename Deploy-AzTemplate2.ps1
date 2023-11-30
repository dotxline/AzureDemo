az login --use-device-code

az group create --name myResourceGroup --location "eastus"
az deployment group create --resource-group myResourceGroup --parameters webAppName="AppServiceDemo" linuxFxVersion='PYTHON' --template-file "AppServiceARM.json"