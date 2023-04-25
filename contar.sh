for archivo in *.txt
do
  echo "El archivo $archivo tiene $(wc -l < $archivo) líneas."
done
