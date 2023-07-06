.class public final LX/07T;
.super LX/0DM;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/07T;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0DM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00w;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07T;->A03:LX/00w;

    .line 9
    .line 10
    iput-boolean p1, p0, LX/07T;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A01(LX/0DM;)LX/0DM;
    .locals 0

    .line 0
    check-cast p1, LX/07T;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/07T;->A05(LX/07T;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A02(LX/0DM;LX/0DM;)LX/0DM;
    .locals 12

    .line 0
    check-cast p1, LX/07T;

    .line 1
    .line 2
    check-cast p2, LX/07T;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/07T;->A02:Z

    .line 7
    .line 8
    new-instance p2, LX/07T;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/07T;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/07T;->A05(LX/07T;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-wide v2, p0, LX/07T;->A01:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/07T;->A01:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/07T;->A01:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/07T;->A00:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/07T;->A00:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/07T;->A00:J

    .line 32
    .line 33
    iget-boolean v0, p2, LX/07T;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v10, p2, LX/07T;->A03:LX/00w;

    .line 38
    .line 39
    invoke-virtual {v10}, LX/00w;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    iget-object v8, p0, LX/07T;->A03:LX/00w;

    .line 44
    .line 45
    invoke-virtual {v8}, LX/00w;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :goto_0
    if-ge v9, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v8, LX/00w;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    shl-int/lit8 v2, v9, 0x1

    .line 54
    .line 55
    aget-object v6, v0, v2

    .line 56
    .line 57
    iget-object v0, p1, LX/07T;->A03:LX/00w;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ljava/lang/Number;

    .line 64
    .line 65
    iget-object v1, v8, LX/00w;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    add-int/lit8 v0, v2, 0x1

    .line 68
    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    if-nez v11, :cond_4

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    :goto_1
    sub-long/2addr v4, v0

    .line 84
    cmp-long v0, v4, v2

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v10, v6, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final bridge synthetic A03(LX/0DM;LX/0DM;)LX/0DM;
    .locals 11

    .line 0
    check-cast p1, LX/07T;

    .line 1
    .line 2
    check-cast p2, LX/07T;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/07T;->A02:Z

    .line 7
    .line 8
    new-instance p2, LX/07T;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/07T;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/07T;->A05(LX/07T;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-wide v2, p0, LX/07T;->A01:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/07T;->A01:J

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/07T;->A01:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/07T;->A00:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/07T;->A00:J

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/07T;->A00:J

    .line 32
    .line 33
    iget-boolean v0, p2, LX/07T;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v7, p2, LX/07T;->A03:LX/00w;

    .line 38
    .line 39
    invoke-virtual {v7}, LX/00w;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LX/07T;->A03:LX/00w;

    .line 43
    .line 44
    invoke-virtual {v6}, LX/00w;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v9, :cond_4

    .line 51
    .line 52
    iget-object v0, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    shl-int/lit8 v2, v8, 0x1

    .line 55
    .line 56
    aget-object v4, v0, v2

    .line 57
    .line 58
    iget-object v0, p1, LX/07T;->A03:LX/00w;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/Number;

    .line 65
    .line 66
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    add-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    :goto_1
    add-long/2addr v2, v0

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v4, p1, LX/07T;->A03:LX/00w;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/00w;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_2
    if-ge v5, v3, :cond_1

    .line 105
    .line 106
    iget-object v1, v4, LX/00w;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    shl-int/lit8 v0, v5, 0x1

    .line 109
    .line 110
    aget-object v2, v1, v0

    .line 111
    .line 112
    invoke-virtual {v6, v2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v1, v4, LX/00w;->A02:[Ljava/lang/Object;

    .line 119
    .line 120
    shl-int/lit8 v0, v5, 0x1

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    aget-object v0, v1, v0

    .line 125
    .line 126
    invoke-virtual {v7, v2, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_2
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/07T;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    :cond_0
    return-object v9

    .line 6
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v7, p0, LX/07T;->A03:LX/00w;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/00w;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    .line 20
    iget-object v5, v7, LX/00w;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    shl-int/lit8 v0, v8, 0x1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    aget-object v0, v5, v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    shl-int/lit8 v0, v8, 0x1

    .line 41
    .line 42
    aget-object v0, v5, v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A05(LX/07T;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/07T;->A01:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/07T;->A01:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/07T;->A00:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/07T;->A00:J

    .line 7
    .line 8
    iget-boolean v0, p1, LX/07T;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/07T;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/07T;->A03:LX/00w;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/00w;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/07T;->A03:LX/00w;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00w;->A08(LX/00w;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/07T;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/07T;->A02:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/07T;->A02:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, LX/07T;->A01:J

    .line 26
    .line 27
    iget-wide v1, p1, LX/07T;->A01:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, LX/07T;->A00:J

    .line 34
    .line 35
    iget-wide v1, p1, LX/07T;->A00:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/07T;->A03:LX/00w;

    .line 42
    .line 43
    iget-object v0, p1, LX/07T;->A03:LX/00w;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0DP;->A01(LX/00w;LX/00w;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    return v5
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/07T;->A02:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/07T;->A03:LX/00w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, LX/07T;->A01:J

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v0, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, LX/07T;->A00:J

    .line 25
    .line 26
    ushr-long v0, v2, v5

    .line 27
    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    return v4
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "WakeLockMetrics{isAttributionEnabled="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/07T;->A02:Z

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", tagTimeMs="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/07T;->A03:LX/00w;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", heldTimeMs="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/07T;->A01:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", acquiredCount="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/07T;->A00:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
