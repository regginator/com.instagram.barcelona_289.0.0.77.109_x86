.class public final LX/K0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# instance fields
.field public final A00:LX/Jfz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jfz;->A06:LX/Jfz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/JH4;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/JH4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Jfz;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Jfz;-><init>(LX/JH4;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Jfz;->A06:LX/Jfz;

    .line 22
    .line 23
    iput-object v0, p0, LX/K0x;->A00:LX/Jfz;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "BitmapMemoryTimelineMetric has already been created!"

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v4, p0, LX/K0x;->A00:LX/Jfz;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, v4, LX/Jfz;->A01:LX/JD8;

    .line 9
    .line 10
    iget v3, v0, LX/JD8;->A00:I

    .line 11
    .line 12
    iget-wide v1, v0, LX/JD8;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v4

    .line 15
    sget-object v0, LX/0Sp;->A0A:LX/0Sp;

    .line 16
    .line 17
    invoke-static {v0, v5, v1, v2}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0Sp;->A09:LX/0Sp;

    .line 21
    .line 22
    int-to-long v0, v3

    .line 23
    invoke-static {v2, v5, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v4

    .line 29
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x10000

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    invoke-static {p1}, LX/0wr;->A1V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
