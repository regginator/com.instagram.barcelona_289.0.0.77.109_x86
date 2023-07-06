.class public final LX/7v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7v2;->A00:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7v2;->A00:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->mBenchmarkTotalTime:F

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->access$000(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;->access$100(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/base/ARClassBenchmark;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
