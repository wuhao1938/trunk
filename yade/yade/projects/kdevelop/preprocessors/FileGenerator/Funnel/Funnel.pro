# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./preprocessors/FileGenerator/Funnel
# Target is a library:  

LIBS += -lBox \
        -lSphere \
        -lAABB \
        -lPersistentSAPCollider \
        -lInteractingSphere \
        -lInteractingBox \
        -lParticleParameters \
        -lSDECLinkGeometry \
        -lSAPCollider \
        -lCundallNonViscousMomentumDamping \
        -lCundallNonViscousForceDamping \
        -lMacroMicroElasticRelationships \
        -lSDECTimeStepper \
        -lElasticContactLaw \
        -lMetaInteractingGeometry \
        -lInteractionDescriptionSet2AABB \
        -lGravityEngine \
        -lyade-lib-serialization \
        -lyade-lib-wm3-math \
        -lyade-lib-multimethods \
        -lPhysicalActionVectorVector \
        -lInteractionVecSet \
        -lBodyRedirectionVector \
        -lPhysicalActionContainerInitializer \
        -lPhysicalActionContainerReseter \
        -lInteractionGeometryMetaEngine \
        -lInteractionPhysicsMetaEngine \
        -lPhysicalActionApplier \
        -lPhysicalParametersMetaEngine \
        -lBoundingVolumeMetaEngine \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../plugins/Data/Body/GeometricalModel/Box/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/InteractionEngine/BroadInteractionEngine/PersistentSAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/InteractingGeometry/InteractingSphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/InteractingGeometry/InteractingBox/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/PhysicalParameters/ParticleParameters/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Interaction/NarrowInteractionGeometry/SDECLinkGeometry/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/InteractionEngine/BroadInteractionEngine/SAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/PhysicalActionEngineUnit/CundallNonViscousMomentumDamping/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/PhysicalActionEngineUnit/CundallNonViscousForceDamping/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/InteractionEngineUnit/InteractionPhysicsEngineUnit/ElasticContactParameters/MacroMicroElasticRelationships/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/TimeStepper/SDECTimeStepper/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/PhysicalActionEngine/InteractionSolver/ElasticContactLaw/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/InteractingGeometry/MetaInteractingGeometry/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/BodyEngineUnit/BoundingVolumeEngineUnit/InteractionDescriptionSet2AABB/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/DeusExMachina/GravityEngine/$(YADEDYNLIBPATH) \
               ../../../libraries/yade-lib-serialization/$(YADEDYNLIBPATH) \
               ../../../libraries/yade-lib-wm3-math/$(YADEDYNLIBPATH) \
               ../../../libraries/yade-lib-multimethods/$(YADEDYNLIBPATH) \
               ../../../plugins/Container/PhysicalActionContainer/PhysicalActionVectorVector/$(YADEDYNLIBPATH) \
               ../../../plugins/Container/InteractionContainer/InteractionVecSet/$(YADEDYNLIBPATH) \
               ../../../plugins/Container/BodyContainer/BodyRedirectionVector/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/PhysicalActionEngine/PhysicalActionContainerInitializer/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/PhysicalActionEngine/PhysicalActionContainerReseter/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/MetaEngine/InteractionMetaEngine/NarrowInteractionGeometryMetaEngine/InteractionGeometryMetaEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/MetaEngine/InteractionMetaEngine/InteractionPhysicsMetaEngine/InteractionPhysicsMetaEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/MetaEngine/PhysicalActionMetaEngine/PhysicalActionApplier/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/MetaEngine/BodyMetaEngine/PhysicalParameterMetaEngine/PhysicalParametersMetaEngine/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/MetaEngine/BodyMetaEngine/BoundingVolumeMetaEngine/BoundingVolumeMetaEngine/$(YADEDYNLIBPATH) \
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
HEADERS += Funnel.hpp 
SOURCES += Funnel.cpp 
