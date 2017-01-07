all:
	true

install:
	CPPPATH=/app/include scons PREFIX=/app install -j4
	install -Dm755 launcher /app/bin/endless-sky
