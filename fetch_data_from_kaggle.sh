# ! ~/.local/bin/kaggle datasets download -d agrigorev/kitchenware-extra-images
! ~/.local/bin/kaggle competitions download -c kitchenware-classification && \
! mkdir  ./kitchenware-data && \
! chmod +w ./kitchenware-data && \
! unzip ./kitchenware-classification.zip -d ./kitchenware-data && \
! rm -R ./kitchenware-classification.zip