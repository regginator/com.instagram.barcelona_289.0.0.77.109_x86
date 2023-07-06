.class public final LX/7iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7iq;->A01:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 1
    .line 2
    iput-wide p3, p0, LX/7iq;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/7iq;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-string v0, "com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.base.ARClassBenchmark"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/5u4;

    .line 5
    .line 6
    iget-object v3, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    const-class v2, Lcom/instagram/graphql/instagramschema/ARClassBenchmarkCountQueryResponseImpl$XfbArclassBenchmarkCount;

    .line 13
    .line 14
    const-string v1, "xfb_arclass_benchmark_count(benchmark_version:$benchmark_version)"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "value"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v3, v0

    .line 33
    iget-wide v1, p0, LX/7iq;->A00:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/7iq;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v1, "startBenchmarks"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v0, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    iget-object v0, p0, LX/7iq;->A01:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0I1;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v1, "InstagramARClassBenchmark"

    .line 68
    .line 69
    const-string v0, "AR Class benchmark invoke failed."

    .line 70
    .line 71
    invoke-interface {v2, v1, v0, v3}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
.end method
