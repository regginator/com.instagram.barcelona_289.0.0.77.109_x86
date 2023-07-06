.class public final LX/GZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9jj;

.field public A03:LX/6hE;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:J

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/GZT;->A04:Ljava/lang/ref/WeakReference;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/GZT;->A07:Landroid/os/Handler;

    .line 268435471
    .line 268435472
    const-wide/16 v0, 0x0

    .line 268435473
    .line 268435474
    iput-wide v0, p0, LX/GZT;->A06:J

    .line 268435475
    .line 268435476
    iput-wide v0, p0, LX/GZT;->A01:J

    .line 268435477
    .line 268435478
    const-wide/16 v0, 0x3e8

    .line 268435479
    .line 268435480
    iput-wide v0, p0, LX/GZT;->A00:J

    .line 268435481
    .line 268435482
    new-instance v0, LX/6hE;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, LX/6hE;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/GZT;->A03:LX/6hE;

    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public constructor <init>(LX/0if;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/GZT;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9jj;->A04:LX/9jj;

    .line 4
    .line 5
    iput-object v0, p0, LX/GZT;->A02:LX/9jj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GZT;->A05:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p1, p0, LX/GZT;->A08:LX/0if;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x82004d00040045L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/GZT;->A00:J

    .line 28
    .line 29
    const-wide v0, 0x82004d00050046L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/GZT;->A01:J

    .line 39
    .line 40
    const-wide v0, 0x2081004d00010096L    # 4.057617773959616E-152

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/GZT;->A03:LX/6hE;

    .line 50
    .line 51
    iput-boolean v1, v0, LX/6hE;->A01:Z

    .line 52
    .line 53
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-wide v0, 0x83004d0006000bL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, ","

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v2, v3

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-ge v1, v2, :cond_0

    .line 75
    .line 76
    aget-object v0, v3, v1

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/Emp;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, LX/GZT;->A03:LX/6hE;

    .line 85
    .line 86
    iput-object v4, v0, LX/6hE;->A00:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method public static A00(LX/0if;)LX/GZT;
    .locals 2

    .line 0
    const-class v1, LX/GZT;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/GZT;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final A01(Landroid/view/View;)LX/GSL;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZT;->A03:LX/6hE;

    .line 1
    .line 2
    iget-object v2, v0, LX/6hE;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/GSL;->A07:LX/GSL;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GSL;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/GSL;

    .line 26
    .line 27
    invoke-direct {v0}, LX/GSL;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()V
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-wide v0, v7, LX/GZT;->A06:J

    .line 7
    .line 8
    sub-long v8, v2, v0

    .line 9
    .line 10
    iget-wide v4, v7, LX/GZT;->A00:J

    .line 11
    .line 12
    cmp-long v0, v8, v4

    .line 13
    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    iget-object v10, v7, LX/GZT;->A03:LX/6hE;

    .line 17
    .line 18
    iget-wide v4, v7, LX/GZT;->A01:J

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v15

    .line 28
    iget-object v6, v10, LX/6hE;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/view/View;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, LX/GSL;

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    iget-wide v0, v13, LX/GSL;->A00:J

    .line 67
    .line 68
    sub-long v11, v15, v0

    .line 69
    .line 70
    iget-object v1, v13, LX/GSL;->A03:LX/G6b;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v13, LX/GSL;->A05:LX/Hqn;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, LX/Hqn;->ANf()LX/G6b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v13, LX/GSL;->A03:LX/G6b;

    .line 83
    .line 84
    :cond_1
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, LX/G6b;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/0l7;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    if-eqz v8, :cond_0

    .line 95
    .line 96
    iget-boolean v0, v10, LX/6hE;->A01:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    if-nez v0, :cond_0

    .line 105
    .line 106
    cmp-long v0, v11, v4

    .line 107
    .line 108
    if-lez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v10, LX/6hE;->A00:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v1, ""

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iput-wide v2, v7, LX/GZT;->A06:J

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final A03(Landroid/view/View;LX/9jj;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/GZT;->A02:LX/9jj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/GZT;->A09(Landroid/view/View;LX/GRX;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A04(Landroid/view/View;LX/9jj;LX/9kE;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GRX;

    .line 2
    .line 3
    invoke-direct {v0, v1, p3, v1, v1}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LX/GZT;->A05(Landroid/view/View;LX/9jj;LX/GRX;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A05(Landroid/view/View;LX/9jj;LX/GRX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZT;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gg7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Gg7;->A02:LX/GUM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/GUM;->A0G:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, LX/GZT;->A02:LX/9jj;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, LX/GZT;->A09(Landroid/view/View;LX/GRX;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A06(Landroid/view/View;LX/9kE;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GRX;

    .line 2
    .line 3
    invoke-direct {v0, v1, p2, v1, v1}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/GZT;->A08(Landroid/view/View;LX/GRX;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07(Landroid/view/View;LX/9kE;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, v2

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, LX/GRX;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, v2, v2}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/GZT;->A08(Landroid/view/View;LX/GRX;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A08(Landroid/view/View;LX/GRX;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/GZT;->A01(Landroid/view/View;)LX/GSL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object p2, v2, LX/GSL;->A04:LX/GRX;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/GSL;->A00:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A09(Landroid/view/View;LX/GRX;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v9, p0, LX/GZT;->A03:LX/6hE;

    .line 18
    .line 19
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget-object v2, v9, LX/6hE;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/GSL;->A07:LX/GSL;

    .line 38
    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/GSL;

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    iget-object v5, v6, LX/GSL;->A06:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v6, LX/GSL;->A05:LX/Hqn;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, LX/Hqn;->ANi()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v6, LX/GSL;->A06:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v2, v6, LX/GSL;->A04:LX/GRX;

    .line 64
    .line 65
    iget-object v1, v6, LX/GSL;->A03:LX/G6b;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v6, LX/GSL;->A05:LX/Hqn;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, LX/Hqn;->ANf()LX/G6b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v6, LX/GSL;->A03:LX/G6b;

    .line 78
    .line 79
    :cond_2
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-static {v8}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/G6b;

    .line 129
    .line 130
    iget-object v0, p0, LX/GZT;->A08:LX/0if;

    .line 131
    .line 132
    invoke-static {v0}, LX/GcC;->A00(LX/0if;)LX/GcC;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/GZT;->A02:LX/9jj;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v4, v3}, LX/GcC;->A05(LX/9jj;LX/G6b;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/9jj;->A04:LX/9jj;

    .line 142
    .line 143
    iput-object v0, p0, LX/GZT;->A02:LX/9jj;

    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final A0A(Landroid/view/View;LX/Hqn;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/GZT;->A01(Landroid/view/View;)LX/GSL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/GSL;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/GSL;->A03:LX/G6b;

    .line 8
    .line 9
    iput-object v0, v2, LX/GSL;->A02:LX/Hqk;

    .line 10
    .line 11
    iput-object v0, v2, LX/GSL;->A01:LX/HsG;

    .line 12
    .line 13
    iput-object p2, v2, LX/GSL;->A05:LX/Hqn;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/GSL;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
