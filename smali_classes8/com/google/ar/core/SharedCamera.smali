.class public Lcom/google/ar/core/SharedCamera;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Lcom/google/ar/core/Session;

.field public final A02:LX/LmA;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/LmA;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/LmA;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/LmA;

    .line 10
    .line 11
    const-string v1, "SharedCameraHandlerThread"

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A00(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/LmA;

    .line 5
    .line 6
    iget-object v0, v0, LX/LmA;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetSurfaceTexture(JLandroid/hardware/camera2/CameraDevice;)Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A01(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/LmA;

    .line 5
    .line 6
    iget-object v0, v0, LX/LmA;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetSurface(JLandroid/hardware/camera2/CameraDevice;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A02(Landroid/hardware/camera2/CameraCaptureSession;Lcom/google/ar/core/SharedCamera;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionActive(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A03(Landroid/hardware/camera2/CameraCaptureSession;Lcom/google/ar/core/SharedCamera;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionClosed(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A04(Landroid/hardware/camera2/CameraCaptureSession;Lcom/google/ar/core/SharedCamera;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionConfigureFailed(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A05(Landroid/hardware/camera2/CameraCaptureSession;Lcom/google/ar/core/SharedCamera;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionConfigured(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A06(Landroid/hardware/camera2/CameraCaptureSession;Lcom/google/ar/core/SharedCamera;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionReady(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A07(Landroid/hardware/camera2/CameraDevice;Lcom/google/ar/core/SharedCamera;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnClosed(JLandroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A08(Landroid/hardware/camera2/CameraDevice;Lcom/google/ar/core/SharedCamera;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnDisconnected(JLandroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/ar/core/SharedCamera;->A02:LX/LmA;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/LmA;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    return-void
.end method

.method public static A09(Landroid/hardware/camera2/CameraDevice;Lcom/google/ar/core/SharedCamera;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/google/ar/core/SharedCamera;->A02:LX/LmA;

    .line 1
    .line 2
    iput-object p0, v0, LX/LmA;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    invoke-direct {p1, v0, v1, p0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnOpened(JLandroid/hardware/camera2/CameraDevice;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A0A(Lcom/google/ar/core/SharedCamera;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v4, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/LmA;

    .line 5
    .line 6
    iget-object v0, v3, LX/LmA;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReader(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/LzT;->A00:LX/LzT;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v4, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 22
    .line 23
    iget-object v0, v3, LX/LmA;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReaderMotionTracking(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/LzT;->A00:LX/LzT;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method private native nativeSharedCameraCaptureSessionActive(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionClosed(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionConfigureFailed(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionConfigured(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionReady(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraGetImageReader(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;
.end method

.method private native nativeSharedCameraGetImageReaderMotionTracking(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;
.end method

.method private native nativeSharedCameraGetSurface(JLandroid/hardware/camera2/CameraDevice;)Landroid/view/Surface;
.end method

.method private native nativeSharedCameraGetSurfaceTexture(JLandroid/hardware/camera2/CameraDevice;)Landroid/graphics/SurfaceTexture;
.end method

.method private native nativeSharedCameraOnClosed(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraOnDisconnected(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraOnOpened(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraSetAppSurfaces(JLjava/lang/String;Ljava/util/List;)V
.end method

.method private native nativeSharedCameraSetCaptureCallback(JLandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
.end method


# virtual methods
.method public final A0B()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/LmA;

    .line 5
    .line 6
    iget-object v0, v4, LX/LmA;->A02:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 12
    .line 13
    iget-wide v1, v3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 14
    .line 15
    iget-object v0, v4, LX/LmA;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReaderMotionTracking(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v1, v3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 31
    .line 32
    iget-object v0, v4, LX/LmA;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReader(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v5
    .line 46
    .line 47
.end method

.method public final A0C(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraSetCaptureCallback(JLandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/LmA;

    .line 1
    .line 2
    iget-object v0, v0, LX/LmA;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraSetAppSurfaces(JLjava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
