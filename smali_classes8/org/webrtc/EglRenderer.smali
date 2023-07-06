.class public Lorg/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# static fields
.field public static final LOG_INTERVAL_SEC:J = 0xaL

.field public static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field public final bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field public final drawMatrix:Landroid/graphics/Matrix;

.field public drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field public eglBase:Lorg/webrtc/EglBase;

.field public final eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

.field public volatile errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

.field public final fpsReductionLock:Ljava/lang/Object;

.field public final frameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field public final frameDrawnListeners:Ljava/util/ArrayList;

.field public final frameListeners:Ljava/util/ArrayList;

.field public final frameLock:Ljava/lang/Object;

.field public framesDropped:I

.field public framesReceived:I

.field public framesRendered:I

.field public final handlerLock:Ljava/lang/Object;

.field public layoutAspectRatio:F

.field public final layoutLock:Ljava/lang/Object;

.field public final logStatisticsRunnable:Ljava/lang/Runnable;

.field public minRenderPeriodNs:J

.field public mirrorHorizontally:Z

.field public mirrorVertically:Z

.field public final name:Ljava/lang/String;

.field public nextFrameTimeNs:J

.field public pendingFrame:Lorg/webrtc/VideoFrame;

.field public renderSwapBufferTimeNs:J

.field public renderThreadHandler:Landroid/os/Handler;

.field public renderTimeNs:J

.field public rotationDegrees:I

.field public final statisticsLock:Ljava/lang/Object;

.field public statisticsStartTimeNs:J

.field public usePresentationTimeStamp:Z


# direct methods
.method public static synthetic $r8$lambda$im8Sa54i366ODPy-soB9Bg4O-w4(Lorg/webrtc/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawnListeners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lorg/webrtc/EglRenderer;->rotationDegrees:I

    .line 47
    .line 48
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v1, 0x1908

    .line 55
    .line 56
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 62
    .line 63
    new-instance v0, Lorg/webrtc/EglRenderer$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$1;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 76
    .line 77
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static synthetic access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->logStatistics()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lorg/webrtc/EglRenderer;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$302(Lorg/webrtc/EglRenderer;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$400(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 4

    .line 0
    if-gtz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "NA"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    div-long/2addr p1, v0

    .line 13
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " us"

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clearSurface"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "EglRenderer"

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private logStatistics()V
    .locals 11

    .line 0
    const-string v1, "#.0"

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v5, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 15
    .line 16
    sub-long v3, v1, v6

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v6, v3, v7

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 25
    .line 26
    const-wide v9, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v8, v6, v9

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    monitor-exit v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v6, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 42
    .line 43
    int-to-long v8, v6

    .line 44
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    mul-long/2addr v8, v6

    .line 53
    long-to-float v7, v8

    .line 54
    long-to-float v6, v3

    .line 55
    div-float/2addr v7, v6

    .line 56
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v8, "Duration: "

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " ms. Frames received: "

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, ". Dropped: "

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ". Rendered: "

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ". Render fps: "

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    float-to-double v3, v7

    .line 110
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ". Average render time: "

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 123
    .line 124
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 125
    .line 126
    invoke-direct {p0, v3, v4, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ". Average swapBuffer time: "

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 139
    .line 140
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 141
    .line 142
    invoke-direct {p0, v3, v4, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "."

    .line 150
    .line 151
    invoke-static {v0, v6}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v1, v2}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method private logW(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    iget-object v6, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iget-boolean v0, v3, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 25
    .line 26
    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/high16 v2, -0x40800000    # -1.0f

    .line 35
    .line 36
    :cond_0
    iget-boolean v1, v3, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    const/high16 v0, -0x41000000    # -0.5f

    .line 55
    .line 56
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-boolean v0, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    iget v1, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-virtual {v8}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v1, v0

    .line 97
    float-to-int v13, v1

    .line 98
    iget v1, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 99
    .line 100
    invoke-virtual {v8}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v1, v0

    .line 106
    float-to-int v14, v1

    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    iget-object v0, v3, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 112
    .line 113
    invoke-virtual {v0, v13, v14}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 117
    .line 118
    iget v0, v0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 119
    .line 120
    const v4, 0x8d40

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 124
    .line 125
    .line 126
    const v5, 0x8ce0

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xde1

    .line 130
    .line 131
    iget-object v0, v3, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 132
    .line 133
    iget v0, v0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {v4, v5, v1, v0, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x4000

    .line 144
    .line 145
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v3, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 149
    .line 150
    iget-object v9, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 151
    .line 152
    iget-object v10, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 153
    .line 154
    move v12, v11

    .line 155
    invoke-virtual/range {v7 .. v14}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 156
    .line 157
    .line 158
    mul-int v0, v13, v14

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v11, v11, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 167
    .line 168
    .line 169
    const/16 v15, 0x1908

    .line 170
    .line 171
    const/16 v16, 0x1401

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 179
    .line 180
    .line 181
    const-string v0, "EglRenderer.notifyCallbacks"

    .line 182
    .line 183
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    invoke-static {v13, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 196
    .line 197
    :goto_1
    invoke-interface {v1, v0}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    iget-object v1, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method private notifyFrameDrawnListeners()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameDrawnListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/webrtc/EglRenderer$FrameDrawnListener;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/webrtc/EglRenderer$FrameDrawnListener;->onFrameDrawn()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method private renderFrameOnRenderThread()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v14, v2, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 6
    .line 7
    if-nez v14, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v9, v2, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v9

    .line 28
    :try_start_1
    iget-wide v7, v2, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 29
    .line 30
    const-wide v3, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v7, v3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v0, v7, v3

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v3, v2, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 50
    .line 51
    cmp-long v0, v5, v3

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Skipping frame rendering - fps reduction is active."

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-long/2addr v3, v7

    .line 62
    iput-wide v3, v2, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 63
    .line 64
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 69
    .line 70
    :cond_2
    const/4 v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 73
    :goto_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-virtual {v14}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v9, v0

    .line 83
    invoke-virtual {v14}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v9, v0

    .line 89
    iget-object v1, v2, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_2
    iget v8, v2, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    cmpl-float v0, v8, v6

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move v8, v9

    .line 100
    :cond_4
    monitor-exit v1

    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float v0, v9, v8

    .line 104
    .line 105
    if-lez v0, :cond_7

    .line 106
    .line 107
    div-float/2addr v8, v9

    .line 108
    const/high16 v9, 0x3f800000    # 1.0f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    :goto_2
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 116
    .line 117
    const/high16 v4, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 123
    .line 124
    iget-boolean v0, v2, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/high16 v1, -0x40800000    # -1.0f

    .line 131
    .line 132
    :cond_5
    iget-boolean v0, v2, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const/high16 v7, -0x40800000    # -1.0f

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3, v1, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 147
    .line 148
    const/high16 v0, -0x41000000    # -0.5f

    .line 149
    .line 150
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 154
    .line 155
    iget v0, v2, Lorg/webrtc/EglRenderer;->rotationDegrees:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v1, v0, v4, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    div-float/2addr v9, v8

    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    :try_start_3
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x4000

    .line 172
    .line 173
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v2, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 177
    .line 178
    iget-object v15, v2, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 179
    .line 180
    iget-object v1, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 185
    .line 186
    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceWidth()I

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 191
    .line 192
    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceHeight()I

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    move/from16 v18, v17

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    invoke-virtual/range {v13 .. v20}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget-boolean v0, v2, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v3, v2, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 212
    .line 213
    iget-wide v0, v14, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 214
    .line 215
    invoke-interface {v3, v0, v1}, Lorg/webrtc/EglBase;->swapBuffers(J)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    iget-object v6, v2, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v6

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 227
    .line 228
    invoke-interface {v0}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 229
    .line 230
    .line 231
    goto :goto_4
    :try_end_3
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :goto_5
    :try_start_4
    iget v0, v2, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    iput v0, v2, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 237
    .line 238
    iget-wide v3, v2, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 239
    .line 240
    sub-long v0, v7, v11

    .line 241
    .line 242
    add-long/2addr v3, v0

    .line 243
    iput-wide v3, v2, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 244
    .line 245
    iget-wide v0, v2, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 246
    .line 247
    sub-long/2addr v7, v9

    .line 248
    add-long/2addr v0, v7

    .line 249
    iput-wide v0, v2, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 250
    .line 251
    monitor-exit v6

    .line 252
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    :try_start_6
    throw v0

    .line 256
    :goto_6
    invoke-direct {v2}, Lorg/webrtc/EglRenderer;->notifyFrameDrawnListeners()V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-direct {v2, v14, v5}, Lorg/webrtc/EglRenderer;->notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_7
    :try_end_6
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    :catch_0
    move-exception v1

    .line 264
    :try_start_7
    const-string v0, "Error while drawing frame"

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v0}, Lorg/webrtc/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 277
    .line 278
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 282
    .line 283
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 287
    .line 288
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 289
    .line 290
    .line 291
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    invoke-virtual {v14}, Lorg/webrtc/VideoFrame;->release()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 299
    throw v0

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 302
    throw v0

    .line 303
    :cond_b
    const-string v0, "Dropping frame - No surface"

    .line 304
    .line 305
    invoke-direct {v2, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-interface {v0}, Lorg/webrtc/EglRenderer$ErrorCallback;->onNoSurface()V

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_7
    invoke-virtual {v14}, Lorg/webrtc/VideoFrame;->release()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 321
    throw v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method private resetStatistics(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 7
    .line 8
    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 9
    .line 10
    iput v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public addFrameDrawnListener(Lorg/webrtc/EglRenderer$FrameDrawnListener;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda8;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$FrameDrawnListener;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 6

    .line 536870912
    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda9;

    .line 536870913
    .line 536870914
    move-object v1, p0

    .line 536870915
    move-object v3, p1

    .line 536870916
    move v4, p2

    .line 536870917
    move-object v2, p3

    .line 536870918
    move v5, p4

    .line 536870919
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda9;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
.end method

.method public clearImage()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public clearImage(FFFF)V
    .locals 3

    .line 0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-direct/range {v2 .. v7}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/EglRenderer;FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Initializing EglRenderer"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 13
    .line 14
    iput-boolean p4, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Emp;->A0D(Ljava/lang/String;)Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Lorg/webrtc/EglRenderer$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$2;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {p0, v0, v1}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v0, 0xa

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x1df

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public synthetic lambda$addFrameDrawnListener$5$org-webrtc-EglRenderer(Lorg/webrtc/EglRenderer$FrameDrawnListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawnListeners:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic lambda$addFrameListener$3$org-webrtc-EglRenderer(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object p1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 3
    .line 4
    :cond_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p1, p4}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    .line 22
    .line 23
.end method

.method public synthetic lambda$clearImage$8$org-webrtc-EglRenderer(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic lambda$init$0$org-webrtc-EglRenderer(Lorg/webrtc/EglBase$Context;[I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "EglBase10.create context"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "EglBase.create shared context"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public synthetic lambda$release$1$org-webrtc-EglRenderer(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "eglBase detach and release."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawnListeners:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public synthetic lambda$release$2$org-webrtc-EglRenderer(Landroid/os/Looper;)V
    .locals 1

    .line 0
    const-string v0, "Quitting render thread."

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public synthetic lambda$releaseEglSurface$7$org-webrtc-EglRenderer(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public synthetic lambda$removeFrameDrawnListener$6$org-webrtc-EglRenderer(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameDrawnListener;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawnListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public synthetic lambda$removeFrameListener$4$org-webrtc-EglRenderer(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    .line 22
    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Dropping frame - Not initialized or already released."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/webrtc/EglRenderer$ErrorCallback;->onRenderThreadNotInitialized()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    monitor-exit v4

    .line 60
    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_4
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :try_start_6
    throw v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    throw v0

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public pauseVideo()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public printStackTrace()V
    .locals 5

    .line 0
    iget-object v4, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v2, v3

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "EglRenderer stack trace:"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public release()V
    .locals 5

    .line 0
    const-string v0, "Releasing."

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Already released"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;

    .line 31
    .line 32
    invoke-direct {v0, p0, v4}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda2;-><init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 56
    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    invoke-static {v4}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    .line 72
    .line 73
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const-string v0, "Releasing done."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;-><init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public removeFrameDrawnListener(Lorg/webrtc/EglRenderer$FrameDrawnListener;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameDrawnListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v3}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v0, "removeFrameDrawnListener must not be called on the render thread."

    .line 37
    .line 38
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lorg/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v3}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v0, "removeFrameListener must not be called on the render thread."

    .line 37
    .line 38
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public setErrorCallback(Lorg/webrtc/EglRenderer$ErrorCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 0
    const-string v0, "setFpsReduction: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-float v0, v1

    .line 34
    div-float/2addr v0, p1

    .line 35
    float-to-long v1, v0

    .line 36
    :goto_0
    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 47
    .line 48
    :cond_1
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setLayoutAspectRatio(F)V
    .locals 2

    .line 0
    const-string v0, "setLayoutAspectRatio: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00b;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput p1, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public setMirror(Z)V
    .locals 2

    .line 0
    const-string v0, "setMirrorHorizontally: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public setMirrorVertically(Z)V
    .locals 2

    .line 0
    const-string v0, "setMirrorVertically: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public setRotation(I)V
    .locals 2

    .line 0
    const-string v0, "setRotation: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput p1, p0, Lorg/webrtc/EglRenderer;->rotationDegrees:I

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
