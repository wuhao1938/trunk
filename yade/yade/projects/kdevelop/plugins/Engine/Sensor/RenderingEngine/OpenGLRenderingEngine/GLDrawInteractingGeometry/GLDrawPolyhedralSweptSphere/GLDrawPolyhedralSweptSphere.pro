# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Engine/Sensor/RenderingEngine/OpenGLRenderingEngine/GLDrawInteractingGeometry/GLDrawPolyhedralSweptSphere
# Target is a library:  

LIBS += -lyade-lib-opengl \
        -lPolyhedralSweptSphere \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../../../../libraries/yade-lib-opengl/$(YADEDYNLIBPATH) \
               ../../../../../../../plugins/Data/Body/InteractingGeometry/PolyhedralSweptSphere/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += GLDrawPolyhedralSweptSphere.hpp 
SOURCES += GLDrawPolyhedralSweptSphere.cpp 
