.class public Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;


# instance fields
.field public final mBenchmarkTotalTime:F

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mStateListener:LX/8RL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "arclassBenchmark"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Landroid/content/Context;FLX/8RL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->mBenchmarkTotalTime:F

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->mStateListener:LX/8RL;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0, p4}, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Ljava/lang/String;F)Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {p2, v0, p4}, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Ljava/lang/String;F)Lcom/facebook/jni/HybridData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;F)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->runBenchmarks(F)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->logBenchmarkResults()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Ljava/lang/String;F)Lcom/facebook/jni/HybridData;
.end method

.method private native logBenchmarkResults()V
.end method

.method private native runBenchmarks(F)Z
.end method


# virtual methods
.method public native getBenchmarkVersion()I
.end method

.method public startBenchmarks()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/7v2;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/7v2;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
