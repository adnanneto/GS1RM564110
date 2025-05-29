mkdir -p magens
mkdir -p documentos

mv *.jpg *.png imagens/ 2>/dev/null
mv *.txt *.pdf documentos/ 2>/dev/null

echo "arquivos movidos e guardados com sucesso"