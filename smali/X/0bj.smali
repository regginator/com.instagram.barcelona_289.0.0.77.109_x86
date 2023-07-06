.class public final LX/0bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final A00:J

.field public final A01:LX/0MV;

.field public final A02:LX/0P1;

.field public final A03:LX/0Ps;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0MV;LX/0P1;LX/0Ps;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0bj;->A02:LX/0P1;

    .line 4
    .line 5
    iput-object p3, p0, LX/0bj;->A03:LX/0Ps;

    .line 6
    .line 7
    iput-object p1, p0, LX/0bj;->A01:LX/0MV;

    .line 8
    .line 9
    iput-object p4, p0, LX/0bj;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-wide p5, p0, LX/0bj;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/0bj;->A02:LX/0P1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, p0, LX/0bj;->A01:LX/0MV;

    .line 4
    .line 5
    iget-object v0, v4, LX/0MV;->A02:LX/0Ps;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Ps;->A04:Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "Did you call SessionManager.init()?"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0bj;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/0M8;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/0bj;->A03:LX/0Ps;

    .line 32
    .line 33
    iget-object v2, v0, LX/0Ps;->A03:LX/0YF;

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0YF;->A06(J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/0OL;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bj;->A02:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 8

    .line 0
    iget-wide v3, p0, LX/0bj;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0bj;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, LX/0PI;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/0PI;-><init>(LX/0bj;)V

    .line 13
    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
