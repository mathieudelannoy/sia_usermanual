sphinx-build -b html ../rst/build/html
sphinx-build -b latex ../rst/build/latex
cd ../rst/build/latex
make all-pdf
