#ifndef IMAGEMANAGE_H
#define IMAGEMANAGE_H

#include <QWidget>
#include <QSplitter>
#include <QHBoxLayout>
#include <QVBoxLayout>
#include <QGridLayout>
#include <QResizeEvent>
#include <QPaintEvent>
#include <QtDebug>
#include <QPainter>
#include <vtkRenderWidget.h>
#include <QString>
#include <QByteArray>
#include <QFile>
#include <QDir>
#include <QFileDialog>


#include "QVTKOpenGLNativeWidget.h"               //新版本，旧版QVTKWidget
#include "vtkAutoInit.h"
#include "vtkSmartPointer.h"
//#include "vtkResliceImageViewer.h"
#include "Core/myvtkresliceimageviewer.h"
#include "vtkImagePlaneWidget.h"
#include "vtkDistanceWidget.h"
#include "vtkResliceImageViewerMeasurements.h"
#include "vtkBoundedPlanePointPlacer.h"
#include "vtkCellPicker.h"
#include "vtkCommand.h"
#include "vtkCamera.h"
#include "vtkCellData.h"
#include "vtkDICOMImageReader.h"
#include "vtkNIFTIImageReader.h"
#include "vtkDistanceRepresentation.h"
#include "vtkDistanceRepresentation2D.h"
#include "vtkDistanceWidget.h"
#include <vtkGenericOpenGLRenderWindow.h>
#include "vtkHandleRepresentation.h"
#include "vtkImageData.h"
#include "vtkImageMapToWindowLevelColors.h"
#include "vtkImageSlabReslice.h"
#include "vtkInteractorStyleImage.h"
#include "vtkLookupTable.h"
#include "vtkPlane.h"
#include "vtkPlaneSource.h"
#include "vtkPointHandleRepresentation2D.h"
#include "vtkPointHandleRepresentation3D.h"
#include "vtkProperty.h"
#include "vtkPolyDataMapper.h"
#include <vtkRenderer.h>
#include <vtkRenderWindow.h>
#include "vtkRenderWindowInteractor.h"
#include "vtkResliceImageViewer.h"
#include "vtkResliceCursorLineRepresentation.h"
#include "vtkResliceCursorThickLineRepresentation.h"
#include "vtkResliceCursorWidget.h"
#include "vtkResliceCursorActor.h"
#include "vtkResliceCursorPolyDataAlgorithm.h"
#include "vtkResliceCursor.h"
//#include "vtkResliceImageViewerMeasurements.h"
#include "Core/myvtkresliceimageviewermeasurements.h"
#include "vtkOpenGLTextActor.h"
#include "vtkRendererCollection.h"
#include "vtkTextActor.h"
#include "vtkTextProperty.h"
#include "vtkImageFlip.h"
#include "vtkPolyDataMapper2D.h"
#include "Core/vtkrenderwidget.h"
/* 新增项*/
#include "vtkMarchingCubes.h"
#include "vtkPolyDataNormals.h"
#include "vtkSmoothPolyDataFilter.h"
#include "vtkFixedPointVolumeRayCastMIPHelper.h"
#include<vtkVolumeProperty.h>
#include<vtkPolyDataNormals.h>
#include<vtkImageShiftScale.h>
#include <vtkFixedPointVolumeRayCastMapper.h>
#include<vtkPiecewiseFunction.h>
#include<vtkColorTransferFunction.h>
#include<vtkRenderWindow.h>
#include<vtkImageCast.h>
#include<vtkOBJExporter.h>
#include<vtkOutlineFilter.h>
#include <vtkFixedPointVolumeRayCastMIPHelper.h>
#include<vtkInteractorStyleTrackballCamera.h>
#include<vtkMetaImageReader.h>
#include<vtkLODProp3D.h>
#include<vtkGPUVolumeRayCastMapper.h>
#include<vtkImageGaussianSmooth.h>
#include<vtkSelectVisiblePoints.h>
#include<vtkPPolyDataNormals.h>
#include<vtkeigen/eigen/Dense>



class vtkResliceCursorCallback;

namespace Ui {
class ImageManage;
}

class ImageManage : public QWidget
{
    Q_OBJECT

public:
    explicit ImageManage(QWidget *parent = nullptr);
    ~ImageManage();
    void setCurrentTab(int temp =0);

    void SetResliceMode();
public slots:
    /**
     * @brief slot_ReaderDICOMImage
     * @param fn
     * 读取DICOM文件
     */
    void slot_ReaderDICOMImage(const char* fn);

    /**
     * @brief openFolder
     * 打开文件夹
     */
    void openFolder();
protected:
    void resizeEvent(QResizeEvent *event) override;

    void paintEvent(QPaintEvent *event) override;

private slots:
    void on_verticalSlider_colorlevel_valueChanged(int value);

    void on_verticalSlider_colorwindow_valueChanged(int value);

    void on_verticalSlider_Opacity_valueChanged(int value);

    void on_pushButton_clicked();

private:
    Ui::ImageManage *ui;
    QSplitter *mSplitterMain = nullptr;
    QSplitter *mSplitterVertical = nullptr;
    QSplitter *mSplitterUp = nullptr;
    QSplitter *mSplitterDown = nullptr;

/**********************************1.0版本************************************/
    double color[3] = {0,0,0};                                                      //颜色
    vtkSmartPointer<vtkDICOMImageReader> reader = nullptr;                          //读取DICOM文件
    vtkSmartPointer<vtkDICOMImageReader> reader1;
    int imageDims[3] = {0};                                                         //暂时不理解
    vtkSmartPointer< MyVtkResliceImageViewer > riw[3];                                //三个二维视图
    vtkSmartPointer< vtkImagePlaneWidget > planeWidget[3];
    vtkSmartPointer< vtkDistanceWidget > DistanceWidget[3];                         //测试距离的，暂时没有移植，无用
    vtkSmartPointer< MyVtkResliceImageViewerMeasurements > ResliceMeasurements;       //不知道干啥，没有用到
    vtkSmartPointer<vtkProperty> ipwProp;                                           //属性
    vtkSmartPointer<vtkCellPicker> picker;                                          //拾取器
    vtkSmartPointer< vtkRenderer > ren;                                             //3D渲染器
    vtkSmartPointer<vtkResliceCursorCallback> cbk;                                  //回调类
    vtkSmartPointer<vtkOpenGLTextActor> text_axial = nullptr;                       //冠状面文字
    vtkSmartPointer<vtkTextActor> textActor[4];                                     //文本信息
    vtkSmartPointer<vtkTextActor> peopleInforTextActor[4];                          //文本信息
    vtkSmartPointer<vtkPolyDataMapper> mapper;
    vtkSmartPointer<vtkActor> actor;
     vtkSmartPointer<vtkMarchingCubes> extracter;
     vtkSmartPointer<vtkPiecewiseFunction> newOpacity;
     vtkSmartPointer<vtkVolume> volume;
    vtkSmartPointer<vtkVolumeProperty> volumeProperty;
     vtkSmartPointer<vtkRenderWindowInteractor>iren;
};

#endif // IMAGEMANAGE_H
