.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEditTextDelegate:LX/MZ9;

.field public final mEffectId:Ljava/lang/String;

.field public final mHandler:Landroid/os/Handler;

.field public final mPickerDelegate:LX/MdW;

.field public mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final mRawTextInputDelegate:LX/MbW;

.field public final mSliderDelegate:LX/MdX;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/MdW;LX/MZ9;LX/MbW;LX/MdX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPickerDelegate:LX/MdW;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEditTextDelegate:LX/MZ9;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mRawTextInputDelegate:LX/MbW;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mSliderDelegate:LX/MdX;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 22
    .line 23
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, v0, p1}, LX/MdX;->CLV(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public configurePicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MLW;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/MLW;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public configureSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MLT;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/MLT;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enterRawTextEditMode(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MNq;

    .line 3
    .line 4
    invoke-direct {v0, p2, p0, p1}, LX/MNq;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public enterTextEditMode(Ljava/lang/String;ZIILcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LX/MP2;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v6, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LX/MP2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public exitRawTextEditMode()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MIX;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MIX;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hidePicker()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MIW;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MIW;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideSlider()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MIY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MIY;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPickerSelectedIndex(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MLR;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/MLR;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSliderValue(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MLU;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/MLU;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showPicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MLV;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/MLV;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MLS;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/MLS;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
