.class public final LX/07p;
.super LX/0DM;
.source ""


# static fields
.field public static final A03:LX/07r;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07r;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07p;->A03:LX/07r;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/07p;-><init>(Z)V

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
    new-instance v0, LX/07r;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07r;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07p;->A02:LX/07r;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/07p;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-boolean p1, p0, LX/07p;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;I)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-ge v6, v7, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0DM;

    .line 20
    .line 21
    sget-object v2, LX/07p;->A03:LX/07r;

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0DM;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/0DM;->A03(LX/0DM;LX/0DM;)LX/0DM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3, v1, v0}, LX/0DM;->A02(LX/0DM;LX/0DM;)LX/0DM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    if-ge v5, v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v2, LX/07p;->A03:LX/07r;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0DM;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-lez p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0DM;->A03(LX/0DM;LX/0DM;)LX/0DM;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/0DM;->A02(LX/0DM;LX/0DM;)LX/0DM;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    return-void
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final bridge synthetic A01(LX/0DM;)LX/0DM;
    .locals 0

    .line 0
    check-cast p1, LX/07p;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/07p;->A04(LX/07p;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A02(LX/0DM;LX/0DM;)LX/0DM;
    .locals 4

    .line 0
    check-cast p1, LX/07p;

    .line 1
    .line 2
    check-cast p2, LX/07p;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/07p;->A00:Z

    .line 7
    .line 8
    new-instance p2, LX/07p;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/07p;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/07p;->A04(LX/07p;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-object v2, p0, LX/07p;->A02:LX/07r;

    .line 20
    .line 21
    iget-object v1, p1, LX/07p;->A02:LX/07r;

    .line 22
    .line 23
    iget-object v0, p2, LX/07p;->A02:LX/07r;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/07r;->A04(LX/07r;LX/07r;)LX/07r;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p2, LX/07p;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    iget-object v2, p0, LX/07p;->A01:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v1, p1, LX/07p;->A01:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v0, p2, LX/07p;->A01:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3}, LX/07p;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 40
    .line 41
    .line 42
    return-object p2
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic A03(LX/0DM;LX/0DM;)LX/0DM;
    .locals 4

    .line 0
    check-cast p1, LX/07p;

    .line 1
    .line 2
    check-cast p2, LX/07p;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/07p;->A00:Z

    .line 7
    .line 8
    new-instance p2, LX/07p;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/07p;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/07p;->A04(LX/07p;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-object v2, p0, LX/07p;->A02:LX/07r;

    .line 20
    .line 21
    iget-object v1, p1, LX/07p;->A02:LX/07r;

    .line 22
    .line 23
    iget-object v0, p2, LX/07p;->A02:LX/07r;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/07r;->A05(LX/07r;LX/07r;)LX/07r;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p2, LX/07p;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v2, p0, LX/07p;->A01:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v1, p1, LX/07p;->A01:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v0, p2, LX/07p;->A01:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3}, LX/07p;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 40
    .line 41
    .line 42
    return-object p2
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A04(LX/07p;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/07p;->A02:LX/07r;

    .line 1
    .line 2
    iget-object v0, p1, LX/07p;->A02:LX/07r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/07r;->A06(LX/07r;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/07p;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/07p;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/07p;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v3, p1, LX/07p;->A01:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/07p;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/07p;->A00:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/07p;->A00:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/07p;->A02:LX/07r;

    .line 25
    .line 26
    iget-object v0, p1, LX/07p;->A02:LX/07r;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, LX/07p;->A01:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object v3, p1, LX/07p;->A01:Landroid/util/SparseArray;

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :cond_1
    return v5

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v2
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/07p;->A00:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/07p;->A02:LX/07r;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/07p;->A01:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SensorMetrics{isAttributionEnabled="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/07p;->A00:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", total="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/07p;->A02:LX/07r;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", sensorConsumption="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/07p;->A01:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
