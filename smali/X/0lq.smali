.class public final LX/0lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0s0;

.field public final A01:LX/0if;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    new-instance v0, LX/0Dx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Dx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/0lq;->A01:LX/0if;

    .line 9
    .line 10
    iput-object v0, p0, LX/0lq;->A00:LX/0s0;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0lq;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/0lL;LX/0if;)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/0lU;->A01(LX/0lL;LX/0if;)LX/0l9;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/0Dw;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, LX/0Dw;-><init>(LX/0l9;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/0lq;->A01:LX/0if;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/0lq;->A00:LX/0s0;

    .line 268435474
    .line 268435475
    new-instance v0, Ljava/lang/Object;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/0lq;->A02:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    return-void
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
.end method


# virtual methods
.method public final A00(LX/0lL;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0lq;->A01:LX/0if;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0lU;->A01(LX/0lL;LX/0if;)LX/0l9;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/0lq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v2, p0, LX/0lq;->A00:LX/0s0;

    .line 13
    .line 14
    instance-of v0, v2, LX/0Dx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/0Dx;

    .line 19
    .line 20
    new-instance v0, LX/0Dw;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/0Dw;-><init>(LX/0l9;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0lq;->A00:LX/0s0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, v2, LX/0Dw;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v4

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, LX/0Dx;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_1
    iget-object v1, v2, LX/0Dx;->A00:LX/0l9;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iput-object v3, v2, LX/0Dx;->A00:LX/0l9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, LX/0Dx;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0rl;

    .line 67
    .line 68
    invoke-interface {v3, v0}, LX/0l9;->CeS(LX/0rl;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v2, LX/0Dx;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0rl;

    .line 89
    .line 90
    invoke-interface {v3, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, v2, LX/0Dx;->A03:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/0Dx;->A02:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    :try_start_2
    new-instance v0, LX/4UK;

    .line 106
    .line 107
    invoke-direct {v0}, LX/4UK;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v4

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
