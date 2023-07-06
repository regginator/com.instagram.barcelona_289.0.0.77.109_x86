.class public Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public canUpdateCaptureDevicePosition(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/LKr;->values()[LX/LKr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/LKr;->values()[LX/LKr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->canUpdateCaptureDevicePosition(LX/LKr;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, LX/LKr;->A01:LX/LKr;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public getExposureTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getExposureTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getIso()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getIso()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMaxExposureTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMaxExposureTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getMaxIso()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMaxIso()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMinExposureTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMinExposureTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getMinIso()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMinIso()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isFocusModeSupported(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/LKs;->values()[LX/LKs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/LKs;->values()[LX/LKs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->isFocusModeSupported(LX/LKs;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, LX/LKs;->A01:LX/LKs;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public isLockExposureAndFocusSupported()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->isLockExposureAndFocusSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public lockExposureAndFocus(JI)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->lockExposureAndFocus(JI)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public unlockExposureAndFocus()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->unlockExposureAndFocus()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public updateCaptureDevicePosition(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/LKr;->values()[LX/LKr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/LKr;->values()[LX/LKr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->updateCaptureDevicePosition(LX/LKr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/LKr;->A01:LX/LKr;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public updateFocusMode(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/LKs;->values()[LX/LKs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/LKs;->values()[LX/LKs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->updateFocusMode(LX/LKs;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/LKs;->A01:LX/LKs;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method
