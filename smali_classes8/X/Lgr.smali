.class public LX/Lgr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00u;

.field public final A01:LX/Lkg;

.field public final A02:LX/0KZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Lkg;->A00:LX/Lkg;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lgr;->A01:LX/Lkg;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Lgr;->A02:LX/0KZ;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    new-instance v0, LX/00u;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/00u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Lgr;->A00:LX/00u;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/LbP;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/Lgr;->A01:LX/Lkg;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    iget-object v10, p0, LX/Lgr;->A00:LX/00u;

    .line 8
    .line 9
    invoke-virtual {v10, p1}, LX/00u;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/LbP;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-nez v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v9

    .line 19
    return-object v11

    .line 20
    :cond_0
    :try_start_1
    iget-wide v2, v8, LX/LbP;->A02:J

    .line 21
    .line 22
    iget-object v0, p0, LX/Lgr;->A02:LX/0KZ;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-wide v4, v8, LX/LbP;->A00:J

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    cmp-long v0, v6, v2

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v10, p1}, LX/00u;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object v8, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_1
    monitor-exit v9

    .line 46
    return-object v8

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v9

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final A01(LX/7F0;Ljava/lang/String;JJ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Lgr;->A01:LX/Lkg;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, p0, LX/Lgr;->A00:LX/00u;

    .line 8
    .line 9
    iget-object v0, p0, LX/Lgr;->A02:LX/0KZ;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    new-instance v3, LX/LbP;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-wide v7, p3

    .line 19
    move-wide/from16 v9, p5

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, LX/LbP;-><init>(LX/7F0;JJJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, v3}, LX/00u;->A05(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
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
.end method
