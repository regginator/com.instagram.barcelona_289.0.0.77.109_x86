.class public abstract LX/F4J;
.super Lcom/facebook/rsys/camera/gen/CameraProxy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/camera/gen/CameraProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public blankOutAndDisableCamera()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/F4J;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public abstract getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
.end method

.method public abstract isCameraCurrentlyFacingFront()Z
.end method

.method public abstract isSwitchCameraFacingSupported()Z
.end method
