.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HhN;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public reportTo(LX/L8F;LX/MXf;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v4, p1, LX/L8F;->A00:LX/00w;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/00w;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v5, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v4, LX/00w;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    shl-int/lit8 v0, v5, 0x1

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    const-class v3, LX/L89;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;

    .line 20
    .line 21
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;->MEM_INFO:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/LQ0;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;->onMemoryMetricsReported(Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;LX/LQ0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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
.end method

.method public bridge synthetic reportTo(LX/LQ0;LX/MXf;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/L8F;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->reportTo(LX/L8F;LX/MXf;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
