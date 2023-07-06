.class public abstract Lcom/facebook/rsys/camera/gen/CameraProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract createAvailableCameras()Ljava/util/ArrayList;
.end method

.method public abstract release()V
.end method

.method public abstract setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
.end method

.method public abstract setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
.end method

.method public abstract setCameraMode(I)V
.end method

.method public abstract setCameraOn(ZI)V
.end method

.method public abstract setTargetCaptureResolution(II)V
.end method

.method public abstract setTargetFps(I)V
.end method
