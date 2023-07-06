.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCaptureEventInput:LX/EZT;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/EZT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->mCaptureEventInput:LX/EZT;

    .line 4
    .line 5
    check-cast p1, LX/Dku;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v1, p1, LX/Dku;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/Dku;->A00:F

    .line 11
    .line 12
    invoke-static {v2, v2, v1, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->initHybrid(IIIIF)Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    iput-object p0, p1, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static native initHybrid(IIIIF)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native capturePhoto()V
.end method

.method public native finishCapturePhoto()V
.end method

.method public native setCaptureContext(I)V
.end method

.method public native setCaptureDevicePosition(I)V
.end method

.method public native setCaptureDeviceSize(II)V
.end method

.method public native setEffectSafeAreaInsets(IIII)V
.end method

.method public native setPreviewViewInfo(IIF)V
.end method

.method public native setRotation(I)V
.end method

.method public native setZoomFactor(F)V
.end method

.method public native startRecording()V
.end method

.method public native stopRecording()V
.end method
