build: src/* build/release/js/c.js
	thirdParty/closureLibrary/closure/bin/build/closurebuilder.py --root=thirdParty/closureLibrary/ --root=src/ --namespace="moodio.app" --output_mode=compiled --compiler_jar=closureCompiler/compiler.jar --compiler_flags="--compilation_level=ADVANCED_OPTIMIZATIONS" > build/release/js/c.js

serveRelease:
	cd build/release/;
	python -m SimpleHTTPServer 8008;
	cd -;

