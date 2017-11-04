if [ ! -d _build ]; then
  mkdir _build
fi
rm -rf _build/*
cp -r assets/* _build/
tweego src -o _build/index.html
