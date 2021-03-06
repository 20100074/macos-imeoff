
CXX ?= clang++
CXXFLAGS ?= -framework Carbon -framework Foundation
SRC = imeoff.m
TARGET_BIN = imeoff

all: build strip

build: $(SRC)
	$(CXX) $(SRC) -o $(TARGET_BIN) $(CXXFLAGS)

strip: $(TARGET_BIN)
	strip $(TARGET_BIN)
