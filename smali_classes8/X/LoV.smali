.class public final LX/LoV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public final A03:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

.field public volatile A07:LX/Llj;

.field public volatile A08:Ljava/util/Map;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LoV;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/LoV;->A00:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/LoV;->A09:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/LoV;->A08:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, LX/LoV;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p5, p0, LX/LoV;->A04:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, LX/LoV;->A06:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 24
    .line 25
    iput-object p1, p0, LX/LoV;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 26
    .line 27
    iput-object p3, p0, LX/LoV;->A03:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

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

.method public static declared-synchronized A00(LX/LoV;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LoV;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/LoV;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/LoV;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LoV;->A08:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v3, 0x2051a62
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, LX/LoV;->A03:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "event"

    .line 32
    .line 33
    const-string v0, "init"

    .line 34
    .line 35
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "tracker"

    .line 39
    .line 40
    const-string v0, "aml"

    .line 41
    .line 42
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/LoV;->A08:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, LX/Llj;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Llj;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/LoV;->A07:LX/Llj;

    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_2
    iget-object v1, p0, LX/LoV;->A03:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v3, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, LX/LoV;->A02(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-boolean v4, p0, LX/LoV;->A09:Z

    .line 70
    .line 71
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, p0, LX/LoV;->A01:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, LX/MMN;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, LX/MMN;-><init>(LX/LoV;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1d

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/Lwy;->A00(Ljava/util/concurrent/Callable;)LX/Lwy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LoV;->A07:LX/Llj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Llj;->A00:LX/LW0;

    .line 5
    .line 6
    iget-object v0, v1, LX/LW0;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/LW0;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/LoV;->A07:LX/Llj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/LoV;->A09:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final declared-synchronized A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v1, p0, LX/LoV;->A03:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 3
    .line 4
    const-string v0, "Failed to fetch face tracker models"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, LX/LoV;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/MMN;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LX/MMN;-><init>(LX/LoV;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
