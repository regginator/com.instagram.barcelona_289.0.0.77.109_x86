.class public final LX/5If;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/7Aa;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

.field public final A02:LX/5I1;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/8eh;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/5If;-><init>(LX/7Aa;LX/5I1;Ljava/lang/String;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/7Aa;LX/5I1;Ljava/lang/String;IZ)V
    .locals 15

    .line 268435456
    move-object/from16 v5, p1

    .line 268435457
    .line 268435458
    move-object/from16 v8, p3

    .line 268435459
    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    const/4 v9, 0x0

    .line 268435462
    move/from16 v2, p4

    .line 268435463
    .line 268435464
    and-int/lit8 v0, p4, 0x1

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v8

    .line 268435476
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 268435477
    .line 268435478
    if-eqz v0, :cond_1

    .line 268435479
    .line 268435480
    const-wide/16 v0, 0x0

    .line 268435481
    .line 268435482
    const/4 v4, 0x6

    .line 268435483
    const-string v3, ""

    .line 268435484
    .line 268435485
    new-instance v5, LX/7Aa;

    .line 268435486
    .line 268435487
    invoke-direct {v5, v3, v4, v0, v1}, LX/7Aa;-><init>(Ljava/lang/String;IJ)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 268435491
    .line 268435492
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v11

    .line 268435496
    and-int/lit8 v0, p4, 0x8

    .line 268435497
    .line 268435498
    const/4 v13, 0x0

    .line 268435499
    move/from16 v1, p5

    .line 268435500
    .line 268435501
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v12

    .line 268435505
    and-int/lit8 v0, p4, 0x20

    .line 268435506
    .line 268435507
    if-eqz v0, :cond_4

    .line 268435508
    .line 268435509
    sget-object v10, LX/KgG;->A01:LX/KgG;

    .line 268435510
    .line 268435511
    :goto_0
    const/4 v7, 0x0

    .line 268435512
    and-int/lit16 v0, v2, 0x100

    .line 268435513
    .line 268435514
    if-eqz v0, :cond_2

    .line 268435515
    .line 268435516
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 268435517
    .line 268435518
    :cond_2
    and-int/lit16 v0, v2, 0x200

    .line 268435519
    .line 268435520
    if-nez v0, :cond_3

    .line 268435521
    .line 268435522
    move-object/from16 v7, p2

    .line 268435523
    .line 268435524
    :cond_3
    move-object v4, p0

    .line 268435525
    move v14, v13

    .line 268435526
    invoke-direct/range {v4 .. v14}, LX/5If;-><init>(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5I1;Ljava/lang/String;Ljava/util/List;LX/8eh;ZZZZ)V

    .line 268435527
    .line 268435528
    .line 268435529
    return-void

    .line 268435530
    :cond_4
    move-object v10, v6

    .line 268435531
    goto :goto_0
.end method

.method public constructor <init>(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5I1;Ljava/lang/String;Ljava/util/List;LX/8eh;ZZZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p6, v0, p5}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/5If;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/5If;->A00:LX/7Aa;

    .line 13
    .line 14
    iput-boolean p7, p0, LX/5If;->A09:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LX/5If;->A06:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LX/5If;->A07:Z

    .line 19
    .line 20
    iput-object p6, p0, LX/5If;->A05:LX/8eh;

    .line 21
    .line 22
    iput-boolean p10, p0, LX/5If;->A08:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/5If;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 25
    .line 26
    iput-object p5, p0, LX/5If;->A04:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, LX/5If;->A02:LX/5I1;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 131
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static synthetic A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;
    .locals 12

    .line 0
    move-object v4, p3

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move/from16 v11, p10

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    move/from16 v10, p9

    .line 9
    .line 10
    move/from16 v9, p8

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    const/4 v5, 0x0

    .line 16
    move/from16 v1, p6

    .line 17
    .line 18
    and-int/lit8 v0, p6, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p2, LX/5If;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p2, LX/5If;->A00:LX/7Aa;

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v8, p2, LX/5If;->A09:Z

    .line 35
    .line 36
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v9, p2, LX/5If;->A06:Z

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v10, p2, LX/5If;->A07:Z

    .line 47
    .line 48
    :cond_4
    and-int/lit8 v0, p6, 0x20

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v7, p2, LX/5If;->A05:LX/8eh;

    .line 53
    .line 54
    :cond_5
    and-int/lit8 v0, p6, 0x40

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-boolean v11, p2, LX/5If;->A08:Z

    .line 59
    .line 60
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v3, p2, LX/5If;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 65
    .line 66
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v6, p2, LX/5If;->A04:Ljava/util/List;

    .line 71
    .line 72
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v4, p2, LX/5If;->A02:LX/5I1;

    .line 77
    .line 78
    :cond_9
    invoke-static {v5, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v7, v0, v6}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/5If;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v11}, LX/5If;-><init>(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5I1;Ljava/lang/String;Ljava/util/List;LX/8eh;ZZZZ)V

    .line 88
    .line 89
    .line 90
    return-object v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5If;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5If;

    iget-object v1, p0, LX/5If;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5If;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5If;->A00:LX/7Aa;

    iget-object v0, p1, LX/5If;->A00:LX/7Aa;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5If;->A09:Z

    iget-boolean v0, p1, LX/5If;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5If;->A06:Z

    iget-boolean v0, p1, LX/5If;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5If;->A07:Z

    iget-boolean v0, p1, LX/5If;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5If;->A05:LX/8eh;

    iget-object v0, p1, LX/5If;->A05:LX/8eh;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5If;->A08:Z

    iget-boolean v0, p1, LX/5If;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5If;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    iget-object v0, p1, LX/5If;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5If;->A04:Ljava/util/List;

    iget-object v0, p1, LX/5If;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5If;->A02:LX/5I1;

    iget-object v0, p1, LX/5If;->A02:LX/5I1;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5If;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5If;->A00:LX/7Aa;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/5If;->A09:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5If;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/5If;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/5If;->A05:LX/8eh;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/5If;->A08:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_3
    add-int/2addr v1, v2

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/5If;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/5If;->A04:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/5If;->A02:LX/5I1;

    .line 67
    .line 68
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
    .line 74
    .line 75
    .line 76
    .line 77
.end method
