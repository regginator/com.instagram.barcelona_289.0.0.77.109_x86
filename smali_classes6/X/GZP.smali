.class public LX/GZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, p1, v0}, LX/GZP;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-lez p1, :cond_1

    .line 268435460
    .line 268435461
    if-lez p2, :cond_0

    .line 268435462
    .line 268435463
    iput p3, p0, LX/GZP;->A06:I

    .line 268435464
    .line 268435465
    iput p1, p0, LX/GZP;->A01:I

    .line 268435466
    .line 268435467
    iput p2, p0, LX/GZP;->A08:I

    .line 268435468
    .line 268435469
    const/4 v3, 0x0

    .line 268435470
    const/high16 v2, 0x3f400000    # 0.75f

    .line 268435471
    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/GZP;->A07:Ljava/util/LinkedHashMap;

    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    const-string v0, "maxEntries <= 0"

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    throw v0

    .line 268435488
    :cond_1
    const-string v0, "maxSize <= 0"

    .line 268435489
    .line 268435490
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    throw v0
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
.end method

.method private A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "Negative size: "

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/GZP;->A07:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/GZP;->A03:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/GZP;->A03:I

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v2

    .line 20
    :cond_0
    iget v0, p0, LX/GZP;->A04:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/GZP;->A04:I

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    const/16 v0, 0x14f

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/GZP;->A07:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/GZP;->A02:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v2}, LX/GZP;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/GZP;->A02:I

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v1, p1, v2, v0}, LX/GZP;->A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    const/16 v0, 0x14f

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    monitor-enter v9

    .line 6
    :try_start_0
    iget v0, p0, LX/GZP;->A05:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/GZP;->A05:I

    .line 11
    .line 12
    iget v1, p0, LX/GZP;->A02:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LX/GZP;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/GZP;->A02:I

    .line 20
    .line 21
    iget-object v6, p0, LX/GZP;->A07:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v6, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/GZP;->A02:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v5}, LX/GZP;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput v1, p0, LX/GZP;->A02:I

    .line 37
    .line 38
    :cond_0
    monitor-exit v9

    .line 39
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v5, p2}, LX/GZP;->A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, LX/GZP;->A01:I

    .line 46
    .line 47
    iget v8, p0, LX/GZP;->A08:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/GZP;->A05(I)V

    .line 50
    .line 51
    .line 52
    monitor-enter v9

    .line 53
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt v0, v8, :cond_2

    .line 58
    .line 59
    monitor-exit v9

    .line 60
    return-object v5

    .line 61
    :cond_2
    monitor-exit v9

    .line 62
    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :goto_0
    monitor-enter v9

    .line 64
    :try_start_2
    iget v0, p0, LX/GZP;->A06:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-lt v7, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v0, v8, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v1, p0, LX/GZP;->A02:I

    .line 101
    .line 102
    invoke-direct {p0, v3, v2}, LX/GZP;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    iput v1, p0, LX/GZP;->A02:I

    .line 108
    .line 109
    iget v0, p0, LX/GZP;->A00:I

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, LX/GZP;->A00:I

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-virtual {p0, v1, v3, v2, v4}, LX/GZP;->A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :try_start_3
    monitor-exit v9

    .line 124
    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    throw v0

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    throw v0

    .line 134
    :cond_5
    const-string v0, "key == null || value == null"

    .line 135
    .line 136
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A05(I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/GZP;->A02:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_0
    monitor-enter p0

    .line 10
    :try_start_1
    iget v2, p0, LX/GZP;->A02:I

    .line 11
    .line 12
    if-ltz v2, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/GZP;->A07:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    :cond_1
    iget v0, p0, LX/GZP;->A06:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-lt v5, v0, :cond_2

    .line 28
    .line 29
    if-le v2, p1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p0, LX/GZP;->A02:I

    .line 57
    .line 58
    invoke-direct {p0, v3, v2}, LX/GZP;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    iput v1, p0, LX/GZP;->A02:I

    .line 64
    .line 65
    iget v0, p0, LX/GZP;->A00:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/GZP;->A00:I

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-virtual {p0, v1, v3, v2, v4}, LX/GZP;->A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :try_start_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, ".sizeOf() is reporting inconsistent results!"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ex5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ex5;

    .line 6
    .line 7
    check-cast p3, LX/Lcb;

    .line 8
    .line 9
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Removing preparable, current cache size: "

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget v0, v2, LX/GZP;->A02:I

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0

    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", evicted: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v2, p3, LX/Lcb;->A01:Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v1, p3, LX/Lcb;->A01:Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v5, p0, LX/GZP;->A03:I

    .line 2
    .line 3
    iget v4, p0, LX/GZP;->A04:I

    .line 4
    .line 5
    add-int v0, v4, v5

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v5, 0x64

    .line 10
    .line 11
    div-int/2addr v3, v0

    .line 12
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 15
    .line 16
    iget v0, p0, LX/GZP;->A01:I

    .line 17
    .line 18
    invoke-static {v0, v5, v4, v3}, LX/Emo;->A1a(IIII)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method
