partmaker.fma: clean *.html js/*.js css/*.css fonts/*.ttf icon.png package.json
	zip txtmaker.fma *.html js/*.js css/*.css fonts/*.ttf *.pde icon.png package.json

.PHONY: clean

clean:
	rm -rf txtmaker.fma
