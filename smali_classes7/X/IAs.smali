.class public final LX/IAs;
.super LX/KJS;
.source ""


# direct methods
.method public constructor <init>(LX/IvB;LX/JfC;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KJS;-><init>(LX/IvB;LX/JfC;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/IvB;LX/KmA;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/KJS;-><init>(LX/IvB;LX/KmA;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJS;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/KJS;->A02:LX/JfC;

    .line 7
    .line 8
    iget-object v2, p0, LX/KJS;->A01:LX/IvB;

    .line 9
    .line 10
    iget-object v0, p0, LX/KJS;->A03:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/IAs;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/IAs;-><init>(LX/IvB;LX/JfC;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method

.method public final finalize()V
    .locals 7

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/KJS;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v6, p0, LX/KJS;->A02:LX/JfC;

    .line 9
    .line 10
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    iget-object v2, v6, LX/JfC;->A01:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    .line 13
    :try_start_4
    monitor-exit v6

    .line 14
    const-string v3, "DefaultCloseableReference"

    .line 15
    .line 16
    const-string v4, "Finalized without closing: %x %x (type = %s)"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/0JJ;->A00:LX/0JK;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v3, v0}, LX/0JK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/KJS;->A01:LX/IvB;

    .line 64
    .line 65
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :try_start_5
    iget-object v3, v6, LX/JfC;->A01:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    .line 68
    :try_start_6
    monitor-exit v6

    .line 69
    const-class v2, LX/KJS;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v4, v0}, LX/0JJ;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/KJS;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_7
    monitor-exit p0

    .line 103
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :catchall_1
    :try_start_8
    move-exception v0

    .line 105
    monitor-exit v6

    .line 106
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
