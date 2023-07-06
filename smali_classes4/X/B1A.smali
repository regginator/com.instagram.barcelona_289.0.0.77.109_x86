.class public final LX/B1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/8pZ;

.field public final A01:LX/Ad9;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v0}, LX/B1A;-><init>(LX/8pZ;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V
    .locals 20

    .line 0
    move/from16 v0, p14

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    move-object/from16 v10, p8

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v19, p13

    .line 19
    .line 20
    move-object/from16 v15, p9

    .line 21
    .line 22
    move-object/from16 v16, p10

    .line 23
    .line 24
    move-object/from16 v17, p11

    .line 25
    .line 26
    move-object/from16 v18, p12

    .line 27
    .line 28
    and-int/lit8 v2, p14, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    and-int/lit8 v2, p14, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_1
    and-int/lit8 v2, p14, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_2
    and-int/lit8 v2, p14, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :cond_3
    and-int/lit8 v2, p14, 0x10

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_4
    and-int/lit8 v2, p14, 0x20

    .line 57
    .line 58
    move/from16 v3, p15

    .line 59
    .line 60
    invoke-static {v2, v3}, LX/0ww;->A1U(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    and-int/lit8 v2, p14, 0x40

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    :cond_5
    and-int/lit16 v2, v0, 0x80

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :cond_6
    and-int/lit16 v2, v0, 0x100

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :cond_7
    and-int/lit16 v2, v0, 0x200

    .line 80
    .line 81
    move/from16 v3, p16

    .line 82
    .line 83
    invoke-static {v2, v3}, LX/0ww;->A1U(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    and-int/lit16 v2, v0, 0x400

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    :cond_8
    and-int/lit16 v2, v0, 0x800

    .line 94
    .line 95
    move/from16 v3, p17

    .line 96
    .line 97
    invoke-static {v2, v3}, LX/0ww;->A1U(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    and-int/lit16 v2, v0, 0x1000

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    :cond_9
    and-int/lit16 v2, v0, 0x2000

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v2, v0, 0x4000

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    :cond_b
    const v2, 0x8000

    .line 119
    .line 120
    .line 121
    and-int v2, p14, v2

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    :cond_c
    const/high16 v2, 0x10000

    .line 128
    .line 129
    and-int v0, p14, v2

    .line 130
    .line 131
    move/from16 v2, p18

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LX/8pZ;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v14}, LX/8pZ;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 144
    .line 145
    .line 146
    new-instance v14, LX/Ad9;

    .line 147
    .line 148
    invoke-direct/range {v14 .. v19}, LX/Ad9;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, LX/B1A;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v0, LX/B1A;->A00:LX/8pZ;

    .line 159
    .line 160
    iput-object v14, v0, LX/B1A;->A01:LX/Ad9;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public synthetic constructor <init>(LX/8pZ;Ljava/lang/String;I)V
    .locals 13

    .line 268435456
    move-object v1, p1

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    and-int/lit8 v0, p3, 0x1

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object p2

    .line 268435466
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    const/4 v9, 0x0

    .line 268435471
    new-instance v1, LX/8pZ;

    .line 268435472
    .line 268435473
    move-object v3, v2

    .line 268435474
    move-object v4, v2

    .line 268435475
    move-object v5, v2

    .line 268435476
    move-object v6, v2

    .line 268435477
    move-object v7, v2

    .line 268435478
    move-object v8, v2

    .line 268435479
    move v10, v9

    .line 268435480
    move v11, v9

    .line 268435481
    move v12, v9

    .line 268435482
    invoke-direct/range {v1 .. v12}, LX/8pZ;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 268435486
    .line 268435487
    if-eqz v0, :cond_2

    .line 268435488
    .line 268435489
    new-instance v3, LX/Ad9;

    .line 268435490
    .line 268435491
    move-object v4, v2

    .line 268435492
    move-object v5, v2

    .line 268435493
    move-object v6, v2

    .line 268435494
    move-object v7, v2

    .line 268435495
    move-object v8, v2

    .line 268435496
    invoke-direct/range {v3 .. v8}, LX/Ad9;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;)V

    .line 268435497
    .line 268435498
    .line 268435499
    :goto_0
    invoke-static {p2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435500
    .line 268435501
    .line 268435502
    const/4 v0, 0x3

    .line 268435503
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object p2, p0, LX/B1A;->A02:Ljava/lang/String;

    .line 268435510
    .line 268435511
    iput-object v1, p0, LX/B1A;->A00:LX/8pZ;

    .line 268435512
    .line 268435513
    iput-object v3, p0, LX/B1A;->A01:LX/Ad9;

    .line 268435514
    .line 268435515
    return-void

    .line 268435516
    :cond_2
    move-object v3, v2

    .line 268435517
    goto :goto_0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/B1A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/B1A;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/B1A;

    .line 7
    .line 8
    iget-object v0, p1, LX/B1A;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/B1A;->A00:LX/8pZ;

    .line 17
    .line 18
    iget-object v0, p1, LX/B1A;->A00:LX/8pZ;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1A;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/B1A;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/B1A;->A00:LX/8pZ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/B1A;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/B1A;->A00:LX/8pZ;

    .line 5
    .line 6
    iget-object v0, p1, LX/B1A;->A00:LX/8pZ;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
