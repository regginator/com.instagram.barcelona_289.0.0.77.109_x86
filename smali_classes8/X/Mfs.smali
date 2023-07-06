.class public interface abstract LX/Mfs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mfs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MBG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MBG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mfs;->A00:LX/Mfs;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public abstract BRH()Z
.end method

.method public abstract CiL(Ljava/util/HashMap;)V
.end method

.method public abstract addArSurfaces(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract closeSession()V
.end method

.method public abstract createSession(Landroid/hardware/camera2/CameraDevice;I)V
.end method

.method public abstract getArSurfaceTexture(ILX/Ma3;)Landroid/graphics/SurfaceTexture;
.end method

.method public abstract getArSurfaces()Ljava/util/List;
.end method

.method public abstract getFrameTimestamp()J
.end method

.method public abstract getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
.end method

.method public abstract getPreviewTemplate()I
.end method

.method public abstract getUseArCoreIfSupported()Z
.end method

.method public abstract isARCoreEnabled()Z
.end method

.method public abstract isARCoreSupported()Z
.end method

.method public abstract isCameraSessionActivated()Z
.end method

.method public abstract onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
.end method

.method public abstract onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
.end method

.method public abstract onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
.end method

.method public abstract setCameraSessionActivated(LX/Me8;LX/MB7;)V
.end method

.method public abstract setUseArCoreIfSupported(Z)V
.end method

.method public abstract update()V
.end method

.method public abstract wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.end method
