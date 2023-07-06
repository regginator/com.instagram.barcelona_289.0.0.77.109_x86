.class public Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# instance fields
.field public mLibraryLoaded:Z


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

.method public static native nativeGetNativeHeapStats([J)V
.end method


# virtual methods
.method public getDataPoints()Ljava/util/Collection;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->mLibraryLoaded:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "nativeheapstats"

    .line 6
    .line 7
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iput-boolean v7, p0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->mLibraryLoaded:Z

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    invoke-static {v6}, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->nativeGetNativeHeapStats([J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v2, LX/0Sp;->A0i:LX/0Sp;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-wide v0, v6, v0

    .line 26
    .line 27
    const-wide/16 v3, 0x400

    .line 28
    .line 29
    div-long/2addr v0, v3

    .line 30
    invoke-static {v2, v5, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/0Sp;->A0j:LX/0Sp;

    .line 34
    .line 35
    aget-wide v0, v6, v7

    .line 36
    .line 37
    div-long/2addr v0, v3

    .line 38
    invoke-static {v2, v5, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/0Sp;->A0k:LX/0Sp;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aget-wide v0, v6, v0

    .line 45
    .line 46
    div-long/2addr v0, v3

    .line 47
    invoke-static {v2, v5, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 48
    .line 49
    .line 50
    return-object v5
.end method

.method public synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x4

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
