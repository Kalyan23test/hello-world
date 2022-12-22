@echo off
cd C:\Users\Gajanan\Downloads\FMC_API_Test
echo Test is running on pipeline
newman run FMC_API.postman_collection.json -e dev.postman_environment.json