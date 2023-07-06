.class public final LX/9GA;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:LX/AlI;

.field public final A01:LX/Ai9;

.field public final A02:LX/AlI;


# direct methods
.method public constructor <init>(LX/AlI;LX/AlI;LX/Ai9;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/9GA;->A01:LX/Ai9;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/9GA;->A00:LX/AlI;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/9GA;->A02:LX/AlI;

    .line 268435464
    .line 268435465
    return-void
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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(LX/BfP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/9GA;->A00:LX/AlI;

    .line 5
    .line 6
    invoke-interface {p1}, LX/BfP;->ANx()LX/AlI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9GA;->A02:LX/AlI;

    .line 11
    .line 12
    iput-object v1, p0, LX/9GA;->A01:LX/Ai9;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/BoT;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object v1, p0, LX/9GA;->A00:LX/AlI;

    .line 536870919
    .line 536870920
    :goto_0
    iput-object v1, p0, LX/9GA;->A01:LX/Ai9;

    .line 536870921
    .line 536870922
    iput-object v1, p0, LX/9GA;->A02:LX/AlI;

    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    new-instance v0, LX/AlI;

    .line 536870926
    .line 536870927
    invoke-direct {v0, v1, p1, p2, p3}, LX/AlI;-><init>(LX/BfQ;LX/BoT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/9GA;->A00:LX/AlI;

    .line 536870931
    .line 536870932
    goto :goto_0
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
.end method

.method public static A00(Ljava/util/AbstractMap;Ljava/util/Map$Entry;J)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AIA;

    .line 9
    .line 10
    iget-object v3, v0, LX/AIA;->A01:LX/Bnj;

    .line 11
    .line 12
    iget-object v4, v0, LX/AIA;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, v0, LX/AIA;->A03:Z

    .line 15
    .line 16
    new-instance v2, LX/AIA;

    .line 17
    .line 18
    move-wide v5, p2

    .line 19
    invoke-direct/range {v2 .. v7}, LX/AIA;-><init>(LX/Bnj;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A01(LX/0kp;LX/Bnj;IIZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9GA;->A00:LX/AlI;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LX/AlI;->A06(LX/0kp;LX/Bnj;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/9GA;->A01:LX/Ai9;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2, p2}, LX/Ai9;->A00(LX/Ai9;LX/Bnj;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, v2, LX/Ai9;->A00:LX/4u2;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v0, v2, LX/Ai9;->A03:Ljava/util/Map;

    .line 32
    .line 33
    const-string v4, "feed_unit"

    .line 34
    .line 35
    new-instance v2, LX/AIA;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/AIA;-><init>(LX/Bnj;Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/9GA;->A02:LX/AlI;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    instance-of v0, p2, LX/B7P;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p2, LX/B7B;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, p2, LX/8yd;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, LX/AlI;->A06(LX/0kp;LX/Bnj;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A02(LX/AcE;LX/Bnj;I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/9GA;->A00:LX/AlI;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    invoke-static {v2, p2}, LX/AlI;->A01(LX/AlI;LX/Bnj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v2, p2}, LX/AlI;->A00(LX/AlI;LX/Bnj;)LX/GZU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/AlI;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-wide v8, p1, LX/AcE;->A00:J

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    new-instance v2, LX/AL7;

    .line 28
    .line 29
    move v6, p3

    .line 30
    invoke-direct/range {v2 .. v9}, LX/AL7;-><init>(LX/Bnj;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A03(LX/Bnj;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9GA;->A00:LX/AlI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/AlI;->A07(LX/Bnj;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/9GA;->A01:LX/Ai9;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v2, p1}, LX/Ai9;->A00(LX/Ai9;LX/Bnj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/Ai9;->A00:LX/4u2;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/Ai9;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A04(LX/Bnj;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GA;->A00:LX/AlI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/AlI;->A01(LX/AlI;LX/Bnj;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p1, v0, p2}, LX/AlI;->A05(LX/AlI;LX/Bnj;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GA;->A01:LX/Ai9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Ai9;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Ai9;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/Ai9;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/9GA;->A00:LX/AlI;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/AlI;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/AlI;->A05:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/9GA;->A01:LX/Ai9;

    .line 3
    .line 4
    if-eqz v9, :cond_5

    .line 5
    .line 6
    iget-object v8, v9, LX/Ai9;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v8}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v6, v9, LX/Ai9;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v6}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, v9, LX/Ai9;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v4}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v7}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/AIA;

    .line 39
    .line 40
    iget-object v2, v0, LX/AIA;->A01:LX/Bnj;

    .line 41
    .line 42
    invoke-static {v9, v2}, LX/Ai9;->A00(LX/Ai9;LX/Bnj;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v9, LX/Ai9;->A00:LX/4u2;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v5}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/AIA;

    .line 79
    .line 80
    iget-object v1, v0, LX/AIA;->A01:LX/Bnj;

    .line 81
    .line 82
    iget-object v0, v0, LX/AIA;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v1, v0}, LX/Ai9;->A02(LX/Bnj;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/AIA;

    .line 103
    .line 104
    iget-object v2, v0, LX/AIA;->A01:LX/Bnj;

    .line 105
    .line 106
    iget-object v0, v0, LX/AIA;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v9, v2, v0}, LX/Ai9;->A01(LX/Ai9;LX/Bnj;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v9, LX/Ai9;->A00:LX/4u2;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v12, v10, LX/9GA;->A00:LX/AlI;

    .line 149
    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    iget-object v0, v12, LX/AlI;->A04:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/AL7;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v0, LX/AL7;->A03:LX/Bnj;

    .line 181
    .line 182
    invoke-static {v12, v4}, LX/AlI;->A00(LX/AlI;LX/Bnj;)LX/GZU;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v5, v0, LX/AL7;->A05:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-wide v9, v0, LX/AL7;->A02:J

    .line 193
    .line 194
    iget v7, v0, LX/AL7;->A01:I

    .line 195
    .line 196
    iget v8, v0, LX/AL7;->A00:I

    .line 197
    .line 198
    new-instance v3, LX/AL7;

    .line 199
    .line 200
    invoke-direct/range {v3 .. v10}, LX/AL7;-><init>(LX/Bnj;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v12, LX/AlI;->A05:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v15, v12, LX/AlI;->A02:LX/4u2;

    .line 209
    .line 210
    move-object v13, v3

    .line 211
    move-object v14, v4

    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    move/from16 v17, v8

    .line 215
    .line 216
    invoke-static/range {v11 .. v17}, LX/AlI;->A04(LX/GZU;LX/AlI;LX/AL7;LX/Bnj;LX/4u2;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v4, v12, LX/AlI;->A05:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v4}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/AL7;

    .line 249
    .line 250
    iget-object v1, v0, LX/AL7;->A03:LX/Bnj;

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget v0, v0, LX/AL7;->A00:I

    .line 256
    .line 257
    invoke-static {v5, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, LX/Bnj;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v3, 0x0

    .line 269
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v3, v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/Bnj;

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v12, v2, v1}, LX/AlI;->A07(LX/Bnj;I)V

    .line 290
    .line 291
    .line 292
    instance-of v0, v2, LX/B7P;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    check-cast v2, LX/B7P;

    .line 297
    .line 298
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    if-eq v1, v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v2, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v12, v2, v0, v1}, LX/AlI;->A08(LX/B7P;LX/B7P;I)V

    .line 312
    .line 313
    .line 314
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v12, LX/AlI;->A00:LX/B26;

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    iget-object v0, v1, LX/B26;->A01:LX/GZU;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/GZU;->A05()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, LX/B26;->A00:LX/GZU;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/GZU;->A05()V

    .line 332
    .line 333
    .line 334
    :cond_a
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final onResume()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/9GA;->A01:LX/Ai9;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v6, LX/Ai9;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0, v2, v3}, LX/9GA;->A00(Ljava/util/AbstractMap;Ljava/util/Map$Entry;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v6, LX/Ai9;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0, v2, v3}, LX/9GA;->A00(Ljava/util/AbstractMap;Ljava/util/Map$Entry;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v4, v6, LX/Ai9;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

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
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0, v2, v3}, LX/9GA;->A00(Ljava/util/AbstractMap;Ljava/util/Map$Entry;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/9GA;->A00:LX/AlI;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v0, LX/AlI;->A04:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/AL7;

    .line 135
    .line 136
    iget-object v8, v0, LX/AL7;->A03:LX/Bnj;

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v10, 0x0

    .line 143
    iget-wide v13, v0, LX/AL7;->A02:J

    .line 144
    .line 145
    iget v11, v0, LX/AL7;->A01:I

    .line 146
    .line 147
    iget v12, v0, LX/AL7;->A00:I

    .line 148
    .line 149
    new-instance v7, LX/AL7;

    .line 150
    .line 151
    invoke-direct/range {v7 .. v14}, LX/AL7;-><init>(LX/Bnj;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
