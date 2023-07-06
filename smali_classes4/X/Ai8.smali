.class public final LX/Ai8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bjg;

.field public A01:LX/Blk;

.field public A02:Ljava/util/concurrent/BlockingQueue;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Ai8;->A04:Landroid/os/Handler;

    .line 268435464
    .line 268435465
    new-instance v1, LX/AO1;

    .line 268435466
    .line 268435467
    invoke-direct {v1, p0}, LX/AO1;-><init>(LX/Ai8;)V

    .line 268435468
    .line 268435469
    .line 268435470
    new-instance v0, LX/M7a;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, LX/M7a;-><init>(LX/AO1;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/Ai8;->A00:LX/Bjg;

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(LX/Bjg;LX/Blk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ai8;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/AO1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/AO1;-><init>(LX/Ai8;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Ai8;->A00:LX/Bjg;

    .line 15
    .line 16
    check-cast p1, LX/Asf;

    .line 17
    .line 18
    iput-object v0, p1, LX/Asf;->A00:LX/AO1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Ai8;->A03:Z

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LX/Ai8;->A01(LX/Blk;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/92X;LX/Ai8;LX/Mbp;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/Ai8;->A01:LX/Blk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p3}, LX/Asn;->A5v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/Ai8;->A01:LX/Blk;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/Blk;->AEz(LX/92X;)LX/Ls7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p1, LX/Ai8;->A00:LX/Bjg;

    .line 21
    .line 22
    invoke-interface {v0, p0, p3}, LX/Bjg;->CYr(LX/Ls7;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/Ai8;->A01:LX/Blk;

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/Blk;->CXj(LX/Ls7;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/BOT;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LX/BOT;-><init>(LX/Ls7;LX/Ai8;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "prepare"

    .line 41
    .line 42
    invoke-interface {p2, v1, v0}, LX/Mbp;->CXL(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p1, LX/Ai8;->A01:LX/Blk;

    .line 47
    .line 48
    invoke-interface {v0, v1, p0}, LX/Blk;->CXt(LX/AjM;LX/Ls7;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "ComponentWarmer: trying to execute prepare but ComponentWarmer is not ready."

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/Blk;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/Ai8;->A01:LX/Blk;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/Ai8;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    monitor-exit v5

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_1
    iget-object v0, p0, LX/Ai8;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v4, p0, LX/Ai8;->A03:Z

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Ai8;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/Ai8;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/92X;

    .line 35
    .line 36
    const/16 v0, 0x6c

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/Asn;->Ac0(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "component_warmer_prepare_handler"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/Asn;->Ac0(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/Asn;->Ac0(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Mbp;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, p0, v1, v2, v0}, LX/Ai8;->A00(LX/92X;LX/Ai8;LX/Mbp;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    monitor-enter v5

    .line 69
    :try_start_2
    iget-object v0, p0, LX/Ai8;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-boolean v4, p0, LX/Ai8;->A03:Z

    .line 78
    .line 79
    :cond_2
    monitor-exit v5

    .line 80
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, p0, v0, v2, v4}, LX/Ai8;->A00(LX/92X;LX/Ai8;LX/Mbp;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    :try_start_3
    move-exception v0

    .line 87
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_2
    monitor-enter v5

    .line 90
    :try_start_4
    iput-boolean v4, p0, LX/Ai8;->A03:Z

    .line 91
    .line 92
    monitor-exit v5

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw v0

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    throw v0

    .line 100
    :cond_5
    return-void

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    monitor-exit v5

    .line 103
    throw v0
.end method
