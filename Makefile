txtmaker.fma: clean *.html js/*.js js/libs/*.js css/*.css fonts/*.ttf icon.png package.json
	zip txtmaker.fma *.html js/*.js js/libs/*.js css/*.css fonts/*.ttf icon.png package.json

.PHONY: clean

clean:
	rm -rf txtmaker.fma
