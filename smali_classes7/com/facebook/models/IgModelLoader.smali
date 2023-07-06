.class public Lcom/facebook/models/IgModelLoader;
.super Lcom/facebook/models/interfaces/ModelLoaderBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/models/IgModelLoader;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/models/IgModelLoader;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "models-core_ig"

    .line 5
    .line 6
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/IManifestLoader;LX/Kpk;LX/HjV;)V
    .locals 6

    .line 0
    invoke-interface {p6}, LX/HjV;->BMm()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v4, Lcom/facebook/models/ManifestLoaderProxy;

    .line 5
    .line 6
    invoke-direct {v4, p4}, Lcom/facebook/models/ManifestLoaderProxy;-><init>(Lcom/facebook/models/interfaces/IManifestLoader;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/facebook/models/VoltronModuleLoaderProxy;

    .line 10
    .line 11
    invoke-direct {v5, p5}, Lcom/facebook/models/VoltronModuleLoaderProxy;-><init>(LX/Kpk;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/facebook/models/IgModelLoader;->initHybridWithJavaManifestLoader(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;Lcom/facebook/models/VoltronModuleLoaderProxy;)Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/models/interfaces/ModelLoaderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static native initHybridWithJavaManifestLoader(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;Lcom/facebook/models/VoltronModuleLoaderProxy;)Lcom/facebook/jni/HybridData;
.end method

.method private native load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, LX/K1f;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct {v6, p0, v0}, LX/K1f;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/facebook/models/IgModelLoader;->load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    move-wide v4, p2

    .line 268435459
    cmp-long v0, p2, v1

    .line 268435460
    .line 268435461
    if-gez v0, :cond_0

    .line 268435462
    .line 268435463
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435464
    .line 268435465
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    const-string v0, "Invalid version"

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {v1, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    return-object v1

    .line 268435478
    :cond_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v6

    .line 268435482
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435483
    .line 268435484
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    new-instance v7, LX/K1f;

    .line 268435488
    .line 268435489
    move-object v2, p0

    .line 268435490
    invoke-direct {v7, p0, v1}, LX/K1f;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 268435491
    .line 268435492
    .line 268435493
    move-object v3, p1

    .line 268435494
    invoke-direct/range {v2 .. v7}, Lcom/facebook/models/IgModelLoader;->load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-object v1
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public loadPersonalized(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Model personalization on IG4A is not supported"

    .line 6
    .line 7
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public removePersonalized(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/models/IgModelLoader;

    .line 1
    .line 2
    const-string v0, "removePersonalized is not supported on IG4A"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method
