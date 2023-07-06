.class public Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;


# instance fields
.field public final mDeallocationListener:LX/0Sd;

.field public final mDeallocationMonitor:LX/0cW;

.field public final mGcStats:[J

.field public mInitialized:Z

.field public final mLogGcStats:Z

.field public final mNumberOfAllocationMaps:I

.field public final mPhantomReferenceProcessor:LX/0Sf;

.field public final mThresholdBytes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "javamemmetrics"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(IIZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/M7v;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LX/M7v;-><init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationListener:LX/0Sd;

    .line 11
    .line 12
    new-instance v1, LX/M7w;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/M7w;-><init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mPhantomReferenceProcessor:LX/0Sf;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mGcStats:[J

    .line 23
    .line 24
    new-instance v0, LX/0cW;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, LX/0cW;-><init>(LX/0Sd;LX/0Sf;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationMonitor:LX/0cW;

    .line 30
    .line 31
    iput p1, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mThresholdBytes:I

    .line 32
    .line 33
    iput v4, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mNumberOfAllocationMaps:I

    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mLogGcStats:Z

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativePrepare()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/MSf;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/MSf;-><init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method

.method public static synthetic access$000(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;[J[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeRegisterDeallocation([J[Ljava/lang/String;I)V

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

.method private native nativeActivateHooks()V
.end method

.method private native nativeGetAllocatedAndMaxSizeAndDiscardTag(ILjava/lang/Object;)Z
.end method

.method private native nativeGetMapStats(Ljava/lang/Object;)V
.end method

.method private native nativeGetObjectCountAnnotation(Ljava/nio/ByteBuffer;Ljava/lang/Object;)I
.end method

.method public static native nativeInitialize(ZLjava/lang/Object;IILjava/util/List;Ljava/util/List;IIIIZIZZIILjava/lang/Class;)V
.end method

.method private native nativePauseTrackingOnThisThread()V
.end method

.method public static native nativePrepare()V
.end method

.method private native nativeRegisterDeallocation([J[Ljava/lang/String;I)V
.end method

.method private native nativeResumeTrackingOnThisThread()V
.end method

.method private native nativeSetCurrentTag(I)V
.end method

.method public static native nativeStartPhantomReferenceLoop()V
.end method

.method private native nativeStopCurrentTag()J
.end method

.method public static native nativeStopPhantomReferenceLoop()V
.end method


# virtual methods
.method public getAccumulatedSizeAndStopTrackingSurface(ILcom/facebook/memory/common/SurfaceVisitStats;[J)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeGetAllocatedAndMaxSizeAndDiscardTag(ILjava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-boolean v0, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mLogGcStats:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mGcStats:[J

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    new-array v5, v0, [J

    .line 13
    .line 14
    invoke-static {v1, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mGcStats:[J

    .line 18
    .line 19
    invoke-static {v0}, LX/Iw0;->A00([J)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mGcStats:[J

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-ge v4, v0, :cond_0

    .line 27
    .line 28
    aget-wide v2, v1, v4

    .line 29
    .line 30
    aget-wide v0, v5, v4

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    aput-wide v2, p3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v7, :cond_1

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iput-boolean v6, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mInitialized:Z

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public getMapStats(Lcom/facebook/memory/common/MapStats;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeGetMapStats(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public startTrackingAccumulationForSurface(IZI)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mInitialized:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationMonitor:LX/0cW;

    .line 9
    .line 10
    iget v4, v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mThresholdBytes:I

    .line 11
    .line 12
    iget v5, v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mNumberOfAllocationMaps:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, v6

    .line 16
    move v8, v2

    .line 17
    move v9, v2

    .line 18
    move v10, v2

    .line 19
    move v11, v2

    .line 20
    move v12, v2

    .line 21
    move v13, v2

    .line 22
    move v14, v2

    .line 23
    move v15, v2

    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    move/from16 v17, v2

    .line 27
    .line 28
    move-object/from16 v18, v6

    .line 29
    .line 30
    invoke-static/range {v2 .. v18}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeInitialize(ZLjava/lang/Object;IILjava/util/List;Ljava/util/List;IIIIZIZZIILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationMonitor:LX/0cW;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0cW;->A00()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mInitialized:Z

    .line 40
    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-boolean v0, v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mLogGcStats:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mGcStats:[J

    .line 47
    .line 48
    invoke-static {v0}, LX/Iw0;->A00([J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move/from16 v0, p1

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeSetCurrentTag(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public stopTrackingAllocationsForSurface(I)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeStopCurrentTag()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method
