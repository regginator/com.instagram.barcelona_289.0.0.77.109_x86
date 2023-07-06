.class public Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "surfacenativemem"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->initHybrid(III)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private native getAccumulatedAndMaxSizeAndMaybeStopTrackingSurface(IZLjava/lang/Object;)V
.end method

.method public static native initHybrid(III)Lcom/facebook/jni/HybridData;
.end method

.method private native setCurrentSurface(I)I
.end method

.method private native startTracking()V
.end method

.method private native stopCurrentTag()J
.end method

.method private native stopTracking()V
.end method


# virtual methods
.method public getAccumulatedAndMaxSizeAndStopTrackingSurface(ILcom/facebook/memory/common/SurfaceVisitStats;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->getAccumulatedAndMaxSizeAndMaybeStopTrackingSurface(IZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public native getMapStats(Ljava/lang/Object;)V
.end method

.method public start(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->startTracking()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mInitialized:Z

    .line 10
    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->setCurrentSurface(I)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public stop(I)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->stopCurrentTag()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method
