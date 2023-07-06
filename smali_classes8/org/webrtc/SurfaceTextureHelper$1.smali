.class public Lorg/webrtc/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic val$alignTimestamps:Z

.field public final synthetic val$frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$sharedContext:Lorg/webrtc/EglBase$Context;

.field public final synthetic val$threadName:Ljava/lang/String;

.field public final synthetic val$yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    .line 5
    .line 6
    iput-object p4, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Lorg/webrtc/YuvConverter;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lorg/webrtc/SurfaceTextureHelper$1;->call()Lorg/webrtc/SurfaceTextureHelper;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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

.method public call()Lorg/webrtc/SurfaceTextureHelper;
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/EglBase$Context;

    .line 1
    .line 2
    iget-object v2, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-boolean v3, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    .line 5
    .line 6
    iget-object v4, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$yuvConverter:Lorg/webrtc/YuvConverter;

    .line 7
    .line 8
    iget-object v5, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 9
    .line 10
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/SurfaceTextureHelper;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, " create failure"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "SurfaceTextureHelper"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
