.class public final LX/LDE;
.super LX/MA2;
.source ""

# interfaces
.implements LX/MhN;


# static fields
.field public static volatile A01:LX/LgQ;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/M8g;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/M8g;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/LDE;-><init>(LX/Mfu;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(LX/Mfu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/MA2;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LDE;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00()LX/LgQ;
    .locals 2

    .line 0
    sget-object v0, LX/LDE;->A01:LX/LgQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/LDE;->A01:LX/LgQ;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, LX/LgQ;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, LX/LDE;->A01:LX/LgQ;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/LgQ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/LgQ;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/LDE;->A01:LX/LgQ;

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/LDE;->A01:LX/LgQ;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AlR(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    .line 0
    invoke-static {}, LX/LDE;->A00()LX/LgQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/LgQ;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Handler not found: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
.end method

.method public final Aqr()LX/LRE;
    .locals 1

    .line 0
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CZG(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/LDE;->A00()LX/LgQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v3, LX/LgQ;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x3e8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catch_0
    :try_start_4
    invoke-static {}, LX/Bs8;->A11()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
.end method
