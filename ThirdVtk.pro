#-------------------------------------------------
#
# Project created by QtCreator 2021-06-22T10:45:01
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
#RC_ICONS = ./Images/logo.ico
RC_FILE += QtVtkInfo.rc
TARGET = ThirdVtk
TEMPLATE = app
CONFIG += C++11
QMAKE_CXXFLAGS += /utf-8
# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
    ExampleOrg/GraphItem/graphitem.cpp \
    ExampleOrg/GraphItem/vtkgraphitem.cpp \
    ExampleOrg/cone2.cpp \
    ExampleOrg/customlinkview.cpp \
    ExampleOrg/easyview.cpp \
    ExampleOrg/fixedpointvolumeraycastmapperct.cpp \
    ExampleOrg/gpurenderdemo.cpp \
    ExampleOrg/pickpixel2.cpp \
    ImageManage/Core/myqvtkopenglnativewidget.cpp \
    ImageManage/Core/myvtkresliceimageviewer.cpp \
    ImageManage/Core/myvtkresliceimageviewermeasurements.cpp \
    ImageManage/Core/vtkrenderwidget.cpp \
    ImageManage/imagemanage.cpp \
        mainwindow.cpp \
    ExampleOrg/ambientspheres.cpp \
    ExampleOrg/marrays.cpp \
    ExampleOrg/cone.cpp \
    ExampleOrg/cone3.cpp \
    ExampleOrg/cone4.cpp \
    ExampleOrg/cone5.cpp \
    ExampleOrg/cone6.cpp \
    ExampleOrg/createtree.cpp \
    ExampleOrg/cube.cpp \
    ExampleOrg/cylinder.cpp \
    ExampleOrg/diffusespheres.cpp \
    ExampleOrg/helloworld.cpp \
    ExampleOrg/labeledmesh.cpp \
    ExampleOrg/multiview.cpp \
    ExampleOrg/piecewiseitem.cpp \
    ExampleOrg/qcharttable.cpp \
    ExampleOrg/qscalarstocolors.cpp \
    ExampleOrg/rgrid.cpp \
    ExampleOrg/sgrid.cpp \
    ExampleOrg/specularspheres.cpp \
    ExampleOrg/theme.cpp


HEADERS  += mainwindow.h \
    ExampleOrg/GraphItem/graphitem.h \
    ExampleOrg/GraphItem/vtkgraphitem.h \
    ExampleOrg/ambientspheres.h \
    ExampleOrg/cone2.h \
    ExampleOrg/customlinkview.h \
    ExampleOrg/easyview.h \
    ExampleOrg/fixedpointvolumeraycastmapperct.h \
    ExampleOrg/gpurenderdemo.h \
    ExampleOrg/marrays.h \
    ExampleOrg/cone.h \
    ExampleOrg/cone3.h \
    ExampleOrg/cone4.h \
    ExampleOrg/cone5.h \
    ExampleOrg/cone6.h \
    ExampleOrg/createtree.h \
    ExampleOrg/cube.h \
    ExampleOrg/cylinder.h \
    ExampleOrg/diffusespheres.h \
    ExampleOrg/helloworld.h \
    ExampleOrg/labeledmesh.h \
    ExampleOrg/multiview.h \
    ExampleOrg/pickpixel2.h \
    ExampleOrg/piecewiseitem.h \
    ExampleOrg/qcharttable.h \
    ExampleOrg/qscalarstocolors.h \
    ExampleOrg/rgrid.h \
    ExampleOrg/sgrid.h \
    ExampleOrg/specularspheres.h \
    ExampleOrg/theme.h \
    ImageManage/Core/myqvtkopenglnativewidget.h \
    ImageManage/Core/myvtkresliceimageviewer.h \
    ImageManage/Core/myvtkresliceimageviewermeasurements.h \
    ImageManage/Core/vtkrenderwidget.h \
    ImageManage/imagemanage.h


FORMS    += mainwindow.ui \
    ExampleOrg/GraphItem/graphitem.ui \
    ExampleOrg/ambientspheres.ui \
    ExampleOrg/cone2.ui \
    ExampleOrg/customlinkview.ui \
    ExampleOrg/easyview.ui \
    ExampleOrg/fixedpointvolumeraycastmapperct.ui \
    ExampleOrg/gpurenderdemo.ui \
    ExampleOrg/marrays.ui \
    ExampleOrg/cone.ui \
    ExampleOrg/cone3.ui \
    ExampleOrg/cone4.ui \
    ExampleOrg/cone5.ui \
    ExampleOrg/cone6.ui \
    ExampleOrg/createtree.ui \
    ExampleOrg/cube.ui \
    ExampleOrg/cylinder.ui \
    ExampleOrg/diffusespheres.ui \
    ExampleOrg/helloworld.ui \
    ExampleOrg/labeledmesh.ui \
    ExampleOrg/multiview.ui \
    ExampleOrg/pickpixel2.ui \
    ExampleOrg/piecewiseitem.ui \
    ExampleOrg/qcharttable.ui \
    ExampleOrg/qscalarstocolors.ui \
    ExampleOrg/rgrid.ui \
    ExampleOrg/sgrid.ui \
    ExampleOrg/specularspheres.ui \
    ExampleOrg/theme.ui \
    ImageManage/Core/vtkrenderwidget.ui \
    ImageManage/imagemanage.ui


INCLUDEPATH += ./Vtk9/include/vtk-9.0
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkChartsCore-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkCommonColor-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkCommonComputationalGeometry-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkCommonCore-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkCommonDataModel-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkCommonExecutionModel-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkCommonMath-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkCommonMisc-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkCommonSystem-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkCommonTransforms-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkDICOM-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkDICOMParser-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkDomainsChemistry-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkDomainsChemistryOpenGL2-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkdoubleconversion-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkexodusII-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkexpat-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersAMR-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersCore-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersExtraction-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersFlowPaths-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersGeneral-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersGeneric-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersGeometry-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersHybrid-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersHyperTree-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersImaging-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersModeling-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersParallel-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersParallelImaging-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersPoints-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersProgrammable-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersSelection-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersSMP-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersSources-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersStatistics-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersTexture-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersTopology-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkFiltersVerdict-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkfreetype-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkGeovisCore-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkgl2ps-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkglew-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkGUISupportQt-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkGUISupportQtSQL-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkhdf5_hl-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkhdf5-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkImagingColor-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkImagingCore-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkImagingFourier-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkImagingGeneral-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkImagingHybrid-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkImagingMath-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkImagingMorphological-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkImagingSources-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkImagingStatistics-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkImagingStencil-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkInfovisCore-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkInfovisLayout-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkInteractionImage-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkInteractionStyle-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkInteractionWidgets-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOAMR-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOAsynchronous-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOCityGML-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOCore-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOEnSight-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOExodus-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOExport-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOExportGL2PS-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOExportPDF-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOGeometry-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOImage-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOImport-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOInfovis-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOLegacy-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOLSDyna-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOMINC-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOMotionFX-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOMovie-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIONetCDF-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOOggTheora-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOParallel-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOParallelXML-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOPLY-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOSegY-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOSQL-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOTecplotTable-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOVeraOut-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOVideo-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOXML-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkIOXMLParser-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkjpeg-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkjsoncpp-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtklibharu-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtklibproj-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtklibxml2-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkloguru-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtklz4-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtklzma-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkmetaio-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtknetcdf-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkogg-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkParallelCore-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkParallelDIY-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkpng-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkpugixml-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingAnnotation-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingContext2D-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingContextOpenGL2-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingCore-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingFreeType-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingGL2PSOpenGL2-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingImage-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingLabel-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingLOD-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingOpenGL2-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingQt-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingSceneGraph-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingUI-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingVolume-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingVolumeOpenGL2-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkRenderingVtkJS-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtksqlite-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtksys-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkTestingRendering-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtktheora-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtktiff-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkverdict-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkViewsContext2D-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkViewsCore-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkViewsInfovis-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkViewsQt-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkWrappingTools-9.0.lib
LIBS += E:\XLDL\Qt-Vtk-master\03_ThirdVtk\Vtk9\lib\vtkzlib-9.0.lib

RESOURCES += \
    images.qrc
