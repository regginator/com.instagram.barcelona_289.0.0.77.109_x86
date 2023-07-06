.class public final LX/5te;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5te;->A01:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 1
    .line 2
    iput-wide p3, p0, LX/5te;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/5te;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, -0x4e9e5abf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2cdf059

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x3f45807a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/5u4;

    .line 8
    .line 9
    const v0, 0x3ef950b3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v3, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v3, LX/6sY;

    .line 23
    .line 24
    const-class v2, LX/15y;

    .line 25
    .line 26
    const-string v1, "arclass_benchmark_count"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/6sY;->A00:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v0, "value"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v3, v0

    .line 47
    iget-wide v1, p0, LX/5te;->A00:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/5te;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v1, "startBenchmarks"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v0, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v0, 0x6c19b906

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    iget-object v0, p0, LX/5te;->A01:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0I1;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v1, "InstagramARClassBenchmark"

    .line 86
    .line 87
    const-string v0, "AR Class benchmark invoke failed."

    .line 88
    .line 89
    invoke-interface {v2, v1, v0, v3}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    const v0, 0x10f152ec

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 96
    .line 97
    .line 98
    const v0, -0x35a07aaf

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
