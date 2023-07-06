.class public final LX/7As;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A02:LX/4uO;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;

.field public final A05:LX/4uQ;

.field public final A06:LX/6qq;

.field public final synthetic A07:LX/7GA;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/7As;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435466
    .line 268435467
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v3

    .line 268435473
    iput-object v3, p0, LX/7As;->A02:LX/4uO;

    .line 268435474
    .line 268435475
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 268435476
    .line 268435477
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v2

    .line 268435481
    iput-object v2, p0, LX/7As;->A03:LX/4uO;

    .line 268435482
    .line 268435483
    const/4 v1, 0x0

    .line 268435484
    invoke-static {v1, v3}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/7As;->A04:LX/4uQ;

    .line 268435489
    .line 268435490
    invoke-static {v1, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/7As;->A05:LX/4uQ;

    .line 268435495
    .line 268435496
    return-void
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
.end method

.method public constructor <init>(LX/7GA;LX/6qq;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7As;->A07:LX/7GA;

    .line 5
    .line 6
    invoke-direct {p0}, LX/7As;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/7As;->A06:LX/6qq;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Ljava/lang/Object;LX/4uO;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;LX/76S;)LX/7W3;
    .locals 9

    .line 0
    iget-object v1, p0, LX/7As;->A07:LX/7GA;

    .line 1
    .line 2
    iget-object v2, v1, LX/7GA;->A0E:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v1, LX/7GA;->A04:LX/061;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v5, LX/05w;->A01:LX/05w;

    .line 9
    .line 10
    :goto_0
    iget-object v7, v1, LX/7GA;->A05:LX/58E;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/7W3;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v8}, LX/7W3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LX/05w;LX/76S;LX/8RB;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v5, v1, LX/7GA;->A03:LX/05w;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final A02(LX/7W3;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7As;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, LX/7As;->A02:LX/4uO;

    .line 10
    .line 11
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/7W3;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v4, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final A03(LX/7W3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7As;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/7As;->A02:LX/4uO;

    .line 6
    .line 7
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public final A04(LX/7W3;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7As;->A07:LX/7GA;

    .line 5
    .line 6
    iget-object v2, v3, LX/7GA;->A0J:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v1, p0, LX/7As;->A03:LX/4uO;

    .line 18
    .line 19
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LX/7GA;->A0M:LX/85O;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v3, p1}, LX/7GA;->A0E(LX/7W3;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/7W3;->A02:LX/0n6;

    .line 47
    .line 48
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 49
    .line 50
    sget-object v0, LX/05w;->A01:LX/05w;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/7W3;->A02(LX/05w;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    instance-of v0, v2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/7GA;->A05:LX/58E;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p1, LX/7W3;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/58E;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/066;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LX/066;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/7GA;->A0D()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/7GA;->A0O:LX/4uO;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/7GA;->A0C()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v2}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/7W3;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, LX/7W3;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-boolean v0, p0, LX/7As;->A00:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A05(LX/7W3;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7As;->A07:LX/7GA;

    .line 5
    .line 6
    iget-object v1, v2, LX/7GA;->A07:LX/74t;

    .line 7
    .line 8
    iget-object v0, p1, LX/7W3;->A03:LX/76S;

    .line 9
    .line 10
    iget-object v0, v0, LX/76S;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/7As;->A06:LX/6qq;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/7GA;->A08:LX/0Yl;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX/7As;->A03(LX/7W3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v2, LX/7GA;->A0K:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, LX/7As;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/7As;->A05(LX/7W3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v2, "NavigatorBackStack for "

    .line 50
    .line 51
    iget-object v0, p1, LX/7W3;->A03:LX/76S;

    .line 52
    .line 53
    iget-object v1, v0, LX/76S;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, " should already be created"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public final A06(LX/7W3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7As;->A04:LX/4uQ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7As;->A03:LX/4uO;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7As;->A00(Ljava/lang/Object;LX/4uO;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/7As;->A03:LX/4uO;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/7As;->A00(Ljava/lang/Object;LX/4uO;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/7As;->A05(LX/7W3;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A07(LX/7W3;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/7As;->A07:LX/7GA;

    .line 2
    .line 3
    iget-object v1, v5, LX/7GA;->A07:LX/74t;

    .line 4
    .line 5
    iget-object v0, p1, LX/7W3;->A03:LX/76S;

    .line 6
    .line 7
    iget-object v0, v0, LX/76S;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/7As;->A06:LX/6qq;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v5, LX/7GA;->A09:LX/0Yl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/7As;->A02(LX/7W3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 34
    .line 35
    invoke-direct {v4, v0, p1, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iget-object v2, v5, LX/7GA;->A0M:LX/85O;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7W3;

    .line 60
    .line 61
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 62
    .line 63
    iget v0, v0, LX/76S;->A00:I

    .line 64
    .line 65
    invoke-static {v5, v0, v3, v6}, LX/7GA;->A07(LX/7GA;IZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, LX/85O;

    .line 69
    .line 70
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, v0, v6}, LX/7GA;->A03(LX/7W3;LX/7GA;LX/85O;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/7GA;->A04(LX/7GA;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/7GA;->A06(LX/7GA;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, v5, LX/7GA;->A0K:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, LX/7As;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, LX/7As;->A07(LX/7W3;Z)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A08(LX/7W3;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7As;->A03:LX/4uO;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/7As;->A00(Ljava/lang/Object;LX/4uO;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7As;->A04:LX/4uQ;

    .line 6
    .line 7
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v4}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v5}, LX/7As;->A00(Ljava/lang/Object;LX/4uO;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/7As;->A07(LX/7W3;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/7As;->A07:LX/7GA;

    .line 68
    .line 69
    iget-object v0, v0, LX/7GA;->A0J:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
