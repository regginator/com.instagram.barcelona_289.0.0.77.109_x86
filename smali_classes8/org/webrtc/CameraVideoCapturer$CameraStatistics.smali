.class public Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_FREEZE_REPORT_TIMOUT_MS:I = 0xfa0

.field public static final CAMERA_OBSERVER_PERIOD_MS:I = 0x7d0

.field public static final TAG:Ljava/lang/String; = "CameraStatistics"


# instance fields
.field public final cameraObserver:Ljava/lang/Runnable;

.field public final eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field public frameCount:I

.field public freezePeriodCount:I

.field public final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;-><init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 18
    .line 19
    iput v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 20
    .line 21
    iget-object v2, p1, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v0, 0x7d0

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "SurfaceTextureHelper is null"

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic access$000(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$002(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)I
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$100(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$102(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)I
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$104(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$200(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private checkThread()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Wrong thread"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method


# virtual methods
.method public addFrame()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->checkThread()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    iget-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
