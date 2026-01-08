# set your own kaggle token to download data
export KAGGLE_API_TOKEN="KGAT_bd0db2f4c172eca7a52ba924e3b27fca"

kaggle competitions download -c image-semantic-generation -p ./data 

echo "unzipping data..."

unzip -o ./data/image-semantic-generation.zip -d ./data

echo "data prepared."