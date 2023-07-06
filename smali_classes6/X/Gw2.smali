.class public abstract LX/Gw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;
.implements LX/EdV;


# instance fields
.field public A00:LX/G4a;

.field public final A01:LX/Gzm;

.field public final A02:LX/GV5;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gzm;LX/GV5;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Gw2;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Gw2;->A01:LX/Gzm;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Gw2;->A02:LX/GV5;

    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(LX/Gzm;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, LX/Gw2;-><init>(LX/Gzm;LX/GV5;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A00()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/FMv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FMv;

    .line 6
    .line 7
    iget-object v1, v0, LX/FMv;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/FfK;->A06:LX/FfK;

    .line 14
    .line 15
    :goto_0
    iget-wide v0, v0, LX/FfK;->A00:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object v0, LX/FfK;->A0D:LX/FfK;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, LX/FMp;

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    instance-of v0, p0, LX/FMw;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, 0x20

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    instance-of v0, p0, LX/FMk;

    .line 33
    .line 34
    if-nez v0, :cond_d

    .line 35
    .line 36
    instance-of v0, p0, LX/FMo;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x11

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_3
    instance-of v0, p0, LX/FMu;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-wide/16 v0, 0x3

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/FMy;

    .line 51
    .line 52
    if-nez v0, :cond_c

    .line 53
    .line 54
    instance-of v0, p0, LX/FMn;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-wide/16 v0, 0x17

    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_5
    instance-of v0, p0, LX/FMm;

    .line 62
    .line 63
    if-nez v0, :cond_d

    .line 64
    .line 65
    instance-of v0, p0, LX/FMq;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-wide/16 v0, 0x1d

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_6
    instance-of v0, p0, LX/FMt;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const-wide/16 v0, 0x10

    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_7
    instance-of v0, p0, LX/FMl;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const-wide/16 v0, 0x1a

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_8
    instance-of v0, p0, LX/FMj;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    const-wide/16 v0, -0x1

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_9
    instance-of v0, p0, LX/FMs;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    const-wide/16 v0, 0x18

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_a
    instance-of v0, p0, LX/FMx;

    .line 101
    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    instance-of v0, p0, LX/FTy;

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    instance-of v0, p0, LX/FTv;

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    instance-of v0, p0, LX/FU0;

    .line 113
    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    instance-of v0, p0, LX/FU9;

    .line 117
    .line 118
    :cond_b
    const-wide/16 v0, 0x1e

    .line 119
    .line 120
    return-wide v0

    .line 121
    :cond_c
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    return-wide v0

    .line 124
    :cond_d
    const-wide/16 v0, 0x1c

    .line 125
    .line 126
    return-wide v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public A01()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/FTy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FTy;

    .line 6
    .line 7
    iget-object v0, v0, LX/FTy;->A00:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    instance-of v0, p0, LX/FU9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FU9;

    .line 16
    .line 17
    iget-object v0, v0, LX/FU9;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    instance-of v0, p0, LX/FMw;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/Gw2;->A02:LX/GV5;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GV5;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    iget-object v0, p0, LX/Gw2;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/Gw2;->A03:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    instance-of v0, p0, LX/FMn;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "map_tile_with_pins"

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public A02(LX/Gw2;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/FMp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FMp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/FMp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/FMp;

    .line 16
    .line 17
    iget-boolean v3, p1, LX/FMp;->A00:Z

    .line 18
    .line 19
    iget-boolean v0, v1, LX/FMp;->A00:Z

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    instance-of v0, p0, LX/FMq;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LX/FMq;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, LX/FMq;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, LX/FMq;

    .line 42
    .line 43
    iget-boolean v1, p1, LX/FMq;->A02:Z

    .line 44
    .line 45
    iget-boolean v0, v2, LX/FMq;->A02:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v3, p1, LX/FMq;->A01:Z

    .line 50
    .line 51
    iget-boolean v0, v2, LX/FMq;->A01:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p0, LX/FTv;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    instance-of v1, p1, LX/FTv;

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    instance-of v0, p0, LX/FU9;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    instance-of v0, p0, LX/FTz;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, LX/FTz;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    instance-of v0, p1, LX/FTz;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, v2, LX/FTz;->A00:LX/3WZ;

    .line 85
    .line 86
    check-cast p1, LX/FTz;

    .line 87
    .line 88
    iget-object v0, p1, LX/FTz;->A00:LX/3WZ;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v2, LX/FTz;->A01:LX/Af5;

    .line 97
    .line 98
    iget-object v0, p1, LX/FTz;->A01:LX/Af5;

    .line 99
    .line 100
    :goto_2
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    instance-of v0, p0, LX/FTx;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, LX/FTx;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    instance-of v0, p1, LX/FTx;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, v1, LX/FTx;->A00:LX/Eyi;

    .line 124
    .line 125
    check-cast p1, LX/FTx;

    .line 126
    .line 127
    iget-object v0, p1, LX/FTx;->A00:LX/Eyi;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of v0, p0, LX/FTw;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    return v1
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final AlA()LX/Gzm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gw2;->A01:LX/Gzm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FTy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FTy;

    .line 6
    .line 7
    iget-object v0, v0, LX/FTy;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/FU9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FU9;

    .line 16
    .line 17
    iget-object v0, v0, LX/FU9;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/FMn;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "map_tile_with_pins"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, LX/Gw2;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/FTv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/FTv;

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/FU9;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LX/FTw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LX/Gw2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/Gw2;->A02(LX/Gw2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method
