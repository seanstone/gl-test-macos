gl-test: gl-test.cpp
	$(CXX) $^ $$(pkg-config glew --cflags --libs) $$(pkg-config glfw3 --cflags --libs) -framework OpenGL -o $@