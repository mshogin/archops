for f in $(find . -name "*.puml" | grep -v "./puml/lib" | grep -v "./puml/c4")
do
    java -jar ${PLANTUML_ROOT}/plantuml.jar -v -tpng -r -o ./img/ $f
done
