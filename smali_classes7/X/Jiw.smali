.class public final LX/Jiw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/IuW;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public final A0C:LX/J2H;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/I9B;->A00:LX/I9B;

    .line 268435457
    .line 268435458
    sget-object v1, LX/J2H;->A00:LX/J2H;

    .line 268435459
    .line 268435460
    if-nez v1, :cond_0

    .line 268435461
    .line 268435462
    new-instance v1, LX/J2H;

    .line 268435463
    .line 268435464
    invoke-direct {v1}, LX/J2H;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    sput-object v1, LX/J2H;->A00:LX/J2H;

    .line 268435468
    .line 268435469
    :cond_0
    const/16 v0, 0x400

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v2, p0, v0}, LX/Jiw;->A01(LX/IuW;LX/Jiw;I)Ljava/nio/ByteBuffer;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v1, p0, LX/Jiw;->A0C:LX/J2H;

    .line 268435479
    .line 268435480
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, LX/Jiw;->A03:I

    .line 268435485
    .line 268435486
    return-void
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
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public constructor <init>(LX/IuW;I)V
    .locals 2

    .line 0
    sget-object v1, LX/J2H;->A00:LX/J2H;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/J2H;

    .line 5
    .line 6
    invoke-direct {v1}, LX/J2H;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/J2H;->A00:LX/J2H;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2}, LX/Jiw;->A01(LX/IuW;LX/Jiw;I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v1, p0, LX/Jiw;->A0C:LX/J2H;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Jiw;->A03:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A00(LX/Jiw;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jiw;->A03:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public static A01(LX/IuW;LX/Jiw;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p1, LX/Jiw;->A00:I

    .line 3
    .line 4
    iput-object v1, p1, LX/Jiw;->A0A:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p1, LX/Jiw;->A05:I

    .line 8
    .line 9
    iput-boolean v1, p1, LX/Jiw;->A09:Z

    .line 10
    .line 11
    iput-boolean v1, p1, LX/Jiw;->A08:Z

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p1, LX/Jiw;->A0B:[I

    .line 18
    .line 19
    iput v1, p1, LX/Jiw;->A01:I

    .line 20
    .line 21
    iput v1, p1, LX/Jiw;->A04:I

    .line 22
    .line 23
    iput-object p0, p1, LX/Jiw;->A06:LX/IuW;

    .line 24
    .line 25
    instance-of v0, p0, LX/I9C;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p1, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/Jiw;->A0A:[I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Jiw;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v3}, LX/Jiw;->A08(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v0, p0, LX/Jiw;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 18
    .line 19
    iput v0, p0, LX/Jiw;->A03:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/Jiw;->A00(LX/Jiw;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v4, p0, LX/Jiw;->A05:I

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Jiw;->A0A:[I

    .line 35
    .line 36
    aget v0, v0, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    :goto_1
    if-ltz v4, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/Jiw;->A0A:[I

    .line 46
    .line 47
    aget v0, v1, v4

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    aget v0, v1, v4

    .line 52
    .line 53
    sub-int v0, v9, v0

    .line 54
    .line 55
    :goto_2
    int-to-short v2, v0

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p0, v0, v3}, LX/Jiw;->A08(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget v0, p0, LX/Jiw;->A03:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x2

    .line 65
    .line 66
    iput v0, p0, LX/Jiw;->A03:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v0, p0, LX/Jiw;->A02:I

    .line 77
    .line 78
    sub-int v0, v9, v0

    .line 79
    .line 80
    int-to-short v2, v0

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-virtual {p0, v4, v3}, LX/Jiw;->A08(II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget v0, p0, LX/Jiw;->A03:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x2

    .line 90
    .line 91
    iput v0, p0, LX/Jiw;->A03:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v5, 0x2

    .line 97
    .line 98
    shl-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    int-to-short v2, v0

    .line 101
    invoke-virtual {p0, v4, v3}, LX/Jiw;->A08(II)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget v0, p0, LX/Jiw;->A03:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x2

    .line 109
    .line 110
    iput v0, p0, LX/Jiw;->A03:I

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_3
    iget v0, p0, LX/Jiw;->A01:I

    .line 117
    .line 118
    if-ge v7, v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v0, p0, LX/Jiw;->A0B:[I

    .line 127
    .line 128
    aget v0, v0, v7

    .line 129
    .line 130
    sub-int/2addr v8, v0

    .line 131
    iget v6, p0, LX/Jiw;->A03:I

    .line 132
    .line 133
    iget-object v0, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v0, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v5, v0, :cond_3

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    :goto_4
    if-ge v4, v5, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    add-int v0, v8, v4

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    add-int v0, v6, v4

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v2, v0, :cond_3

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget v1, p0, LX/Jiw;->A01:I

    .line 175
    .line 176
    iget-object v2, p0, LX/Jiw;->A0B:[I

    .line 177
    .line 178
    array-length v0, v2

    .line 179
    if-ne v1, v0, :cond_5

    .line 180
    .line 181
    shl-int/lit8 v0, v1, 0x1

    .line 182
    .line 183
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, LX/Jiw;->A0B:[I

    .line 188
    .line 189
    :cond_5
    iget v1, p0, LX/Jiw;->A01:I

    .line 190
    .line 191
    add-int/lit8 v0, v1, 0x1

    .line 192
    .line 193
    iput v0, p0, LX/Jiw;->A01:I

    .line 194
    .line 195
    invoke-static {p0}, LX/Jiw;->A00(LX/Jiw;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aput v0, v2, v1

    .line 200
    .line 201
    iget-object v2, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-int/2addr v1, v9

    .line 208
    invoke-static {p0}, LX/Jiw;->A00(LX/Jiw;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v0, v9

    .line 213
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    iget-object v0, p0, LX/Jiw;->A0B:[I

    .line 218
    .line 219
    aget v2, v0, v7

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-int/2addr v1, v9

    .line 230
    iput v1, p0, LX/Jiw;->A03:I

    .line 231
    .line 232
    iget-object v0, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    sub-int/2addr v2, v9

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    :goto_5
    iput-boolean v3, p0, LX/Jiw;->A09:Z

    .line 239
    .line 240
    return v9

    .line 241
    :cond_7
    const-string v0, "FlatBuffers: endTable called without startTable"

    .line 242
    .line 243
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    .line 248
    .line 249
.end method

.method public final A03(Ljava/lang/CharSequence;)I
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v6

    .line 19
    :goto_1
    if-ge v5, v6, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v7, 0x800

    .line 26
    .line 27
    if-ge v0, v7, :cond_1

    .line 28
    .line 29
    rsub-int/lit8 v0, v0, 0x7f

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-ge v5, v4, :cond_5

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v7, :cond_3

    .line 49
    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    const v0, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v0, v1, :cond_2

    .line 64
    .line 65
    const v0, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x10000

    .line 75
    .line 76
    if-lt v1, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v1, LX/6AP;

    .line 82
    .line 83
    invoke-direct {v1, v5, v4}, LX/6AP;-><init>(II)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    add-int/2addr v2, v3

    .line 88
    :cond_6
    if-lt v2, v6, :cond_1f

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0, v11}, LX/Jiw;->A08(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget v0, p0, LX/Jiw;->A03:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput v0, p0, LX/Jiw;->A03:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iget-boolean v0, p0, LX/Jiw;->A09:Z

    .line 108
    .line 109
    if-nez v0, :cond_1e

    .line 110
    .line 111
    iput v2, p0, LX/Jiw;->A04:I

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {p0, v0, v2}, LX/Jiw;->A08(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, LX/Jiw;->A08(II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, LX/Jiw;->A09:Z

    .line 121
    .line 122
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget v0, p0, LX/Jiw;->A03:I

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    iput v0, p0, LX/Jiw;->A03:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object v10, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasArray()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/nio/Buffer;->arrayOffset()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v12

    .line 153
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v8, v2

    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_4
    const/16 v6, 0x80

    .line 164
    .line 165
    if-ge v7, v5, :cond_10

    .line 166
    .line 167
    add-int v1, v7, v2

    .line 168
    .line 169
    if-ge v1, v8, :cond_10

    .line 170
    .line 171
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v0, v6, :cond_10

    .line 176
    .line 177
    int-to-byte v0, v0

    .line 178
    aput-byte v0, v9, v1

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_5
    const/16 v5, 0x80

    .line 193
    .line 194
    if-ge v6, v4, :cond_8

    .line 195
    .line 196
    :try_start_0
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v0, v5, :cond_8

    .line 201
    .line 202
    add-int v1, v3, v6

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    if-ne v6, v4, :cond_9

    .line 212
    .line 213
    add-int v0, v3, v6

    .line 214
    .line 215
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_9
    add-int/2addr v3, v6

    .line 221
    :goto_6
    if-ge v6, v4, :cond_f

    .line 222
    .line 223
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-lt v7, v5, :cond_c

    .line 228
    .line 229
    const/16 v0, 0x800

    .line 230
    .line 231
    if-ge v7, v0, :cond_a

    .line 232
    .line 233
    add-int/lit8 v1, v3, 0x1

    .line 234
    .line 235
    ushr-int/lit8 v0, v7, 0x6

    .line 236
    .line 237
    or-int/lit16 v0, v0, 0xc0

    .line 238
    .line 239
    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 240
    :try_start_1
    invoke-virtual {v10, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, v7, 0x3f

    .line 244
    .line 245
    or-int/2addr v0, v5

    .line 246
    int-to-byte v0, v0

    .line 247
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move v3, v1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    const v0, 0xd800

    .line 253
    .line 254
    .line 255
    if-lt v7, v0, :cond_b

    .line 256
    .line 257
    const v0, 0xdfff

    .line 258
    .line 259
    .line 260
    if-lt v0, v7, :cond_b

    .line 261
    .line 262
    add-int/lit8 v2, v6, 0x1

    .line 263
    .line 264
    if-eq v2, v4, :cond_e
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    :try_start_2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v7, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-static {v7, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    add-int/lit8 v1, v3, 0x1

    .line 281
    .line 282
    ushr-int/lit8 v0, v6, 0x12

    .line 283
    .line 284
    or-int/lit16 v0, v0, 0xf0

    .line 285
    .line 286
    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    :try_start_3
    invoke-virtual {v10, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v3, v1, 0x1

    .line 291
    .line 292
    ushr-int/lit8 v0, v6, 0xc

    .line 293
    .line 294
    and-int/lit8 v0, v0, 0x3f

    .line 295
    .line 296
    or-int/2addr v0, v5

    .line 297
    int-to-byte v0, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 298
    :try_start_4
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v1, v3, 0x1

    .line 302
    .line 303
    ushr-int/lit8 v0, v6, 0x6

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0x3f

    .line 306
    .line 307
    or-int/2addr v0, v5

    .line 308
    int-to-byte v0, v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 309
    :try_start_5
    invoke-virtual {v10, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    and-int/lit8 v0, v6, 0x3f

    .line 313
    .line 314
    or-int/2addr v0, v5

    .line 315
    int-to-byte v0, v0

    .line 316
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 320
    :cond_b
    :try_start_6
    add-int/lit8 v1, v3, 0x1

    .line 321
    .line 322
    ushr-int/lit8 v0, v7, 0xc

    .line 323
    .line 324
    or-int/lit16 v0, v0, 0xe0

    .line 325
    .line 326
    int-to-byte v0, v0

    .line 327
    invoke-virtual {v10, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v3, v1, 0x1

    .line 331
    .line 332
    ushr-int/lit8 v0, v7, 0x6

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0x3f

    .line 335
    .line 336
    or-int/2addr v0, v5

    .line 337
    int-to-byte v0, v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 338
    :try_start_7
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    and-int/lit8 v7, v7, 0x3f

    .line 342
    .line 343
    or-int/2addr v7, v5

    .line 344
    :cond_c
    int-to-byte v0, v7

    .line 345
    invoke-virtual {v10, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_7
    move v3, v1

    .line 350
    move v6, v2

    .line 351
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_d
    move v6, v2

    .line 358
    :cond_e
    new-instance v0, LX/6AP;

    .line 359
    .line 360
    invoke-direct {v0, v6, v4}, LX/6AP;-><init>(II)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 364
    :catch_0
    move v3, v1

    .line 365
    goto :goto_9

    .line 366
    :cond_f
    :try_start_8
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    goto :goto_a
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 370
    :catch_1
    move v3, v1

    .line 371
    :catch_2
    move v6, v2

    .line 372
    :catch_3
    :goto_9
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    sub-int/2addr v3, v0

    .line 381
    add-int/lit8 v0, v3, 0x1

    .line 382
    .line 383
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v2, v0

    .line 388
    const-string v0, "Failed writing "

    .line 389
    .line 390
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, " at index "

    .line 402
    .line 403
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    add-int v4, v2, v7

    .line 414
    .line 415
    if-ne v7, v5, :cond_12

    .line 416
    .line 417
    add-int v4, v2, v5

    .line 418
    .line 419
    :cond_11
    sub-int/2addr v4, v12

    .line 420
    invoke-virtual {v10, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 421
    .line 422
    .line 423
    :goto_a
    iget-boolean v0, p0, LX/Jiw;->A09:Z

    .line 424
    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    iput-boolean v11, p0, LX/Jiw;->A09:Z

    .line 428
    .line 429
    iget v2, p0, LX/Jiw;->A04:I

    .line 430
    .line 431
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    iget v0, p0, LX/Jiw;->A03:I

    .line 434
    .line 435
    add-int/lit8 v0, v0, -0x4

    .line 436
    .line 437
    iput v0, p0, LX/Jiw;->A03:I

    .line 438
    .line 439
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, LX/Jiw;->A00(LX/Jiw;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    return v0

    .line 447
    :cond_12
    :goto_b
    if-ge v7, v5, :cond_11

    .line 448
    .line 449
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ge v2, v6, :cond_13

    .line 454
    .line 455
    if-ge v4, v8, :cond_14

    .line 456
    .line 457
    add-int/lit8 v1, v4, 0x1

    .line 458
    .line 459
    :goto_c
    int-to-byte v0, v2

    .line 460
    aput-byte v0, v9, v4

    .line 461
    .line 462
    move v4, v1

    .line 463
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_13
    const/16 v0, 0x800

    .line 467
    .line 468
    if-ge v2, v0, :cond_15

    .line 469
    .line 470
    :cond_14
    add-int/lit8 v0, v8, -0x2

    .line 471
    .line 472
    if-gt v4, v0, :cond_15

    .line 473
    .line 474
    add-int/lit8 v1, v4, 0x1

    .line 475
    .line 476
    ushr-int/lit8 v0, v2, 0x6

    .line 477
    .line 478
    or-int/lit16 v0, v0, 0x3c0

    .line 479
    .line 480
    int-to-byte v0, v0

    .line 481
    aput-byte v0, v9, v4

    .line 482
    .line 483
    add-int/lit8 v4, v1, 0x1

    .line 484
    .line 485
    invoke-static {v9, v2, v1}, LX/Hvf;->A10([BII)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_15
    const v3, 0xdfff

    .line 490
    .line 491
    .line 492
    const v1, 0xd800

    .line 493
    .line 494
    .line 495
    if-lt v2, v1, :cond_16

    .line 496
    .line 497
    if-ge v3, v2, :cond_17

    .line 498
    .line 499
    :cond_16
    add-int/lit8 v0, v8, -0x3

    .line 500
    .line 501
    if-gt v4, v0, :cond_17

    .line 502
    .line 503
    add-int/lit8 v1, v4, 0x1

    .line 504
    .line 505
    ushr-int/lit8 v0, v2, 0xc

    .line 506
    .line 507
    or-int/lit16 v0, v0, 0x1e0

    .line 508
    .line 509
    int-to-byte v0, v0

    .line 510
    aput-byte v0, v9, v4

    .line 511
    .line 512
    add-int/lit8 v4, v1, 0x1

    .line 513
    .line 514
    ushr-int/lit8 v0, v2, 0x6

    .line 515
    .line 516
    invoke-static {v9, v0, v1}, LX/Hvf;->A10([BII)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v1, v4, 0x1

    .line 520
    .line 521
    and-int/lit8 v2, v2, 0x3f

    .line 522
    .line 523
    or-int/2addr v2, v6

    .line 524
    goto :goto_c

    .line 525
    :cond_17
    add-int/lit8 v0, v8, -0x4

    .line 526
    .line 527
    if-gt v4, v0, :cond_1b

    .line 528
    .line 529
    add-int/lit8 v3, v7, 0x1

    .line 530
    .line 531
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eq v3, v0, :cond_1a

    .line 536
    .line 537
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    add-int/lit8 v1, v4, 0x1

    .line 552
    .line 553
    ushr-int/lit8 v0, v7, 0x12

    .line 554
    .line 555
    or-int/lit16 v0, v0, 0xf0

    .line 556
    .line 557
    int-to-byte v0, v0

    .line 558
    aput-byte v0, v9, v4

    .line 559
    .line 560
    add-int/lit8 v2, v1, 0x1

    .line 561
    .line 562
    ushr-int/lit8 v0, v7, 0xc

    .line 563
    .line 564
    invoke-static {v9, v0, v1}, LX/Hvf;->A10([BII)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v1, v2, 0x1

    .line 568
    .line 569
    ushr-int/lit8 v0, v7, 0x6

    .line 570
    .line 571
    invoke-static {v9, v0, v2}, LX/Hvf;->A10([BII)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v4, v1, 0x1

    .line 575
    .line 576
    invoke-static {v9, v7, v1}, LX/Hvf;->A10([BII)V

    .line 577
    .line 578
    .line 579
    move v7, v3

    .line 580
    goto :goto_d

    .line 581
    :cond_18
    const-string v0, "FlatBuffers: endVector called without startVector"

    .line 582
    .line 583
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_19
    move v7, v3

    .line 589
    :cond_1a
    add-int/lit8 v0, v7, -0x1

    .line 590
    .line 591
    new-instance v1, LX/6AP;

    .line 592
    .line 593
    invoke-direct {v1, v0, v5}, LX/6AP;-><init>(II)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_1b
    if-gt v1, v2, :cond_1d

    .line 598
    .line 599
    if-gt v2, v3, :cond_1d

    .line 600
    .line 601
    add-int/lit8 v1, v7, 0x1

    .line 602
    .line 603
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eq v1, v0, :cond_1c

    .line 608
    .line 609
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_1d

    .line 618
    .line 619
    :cond_1c
    new-instance v1, LX/6AP;

    .line 620
    .line 621
    invoke-direct {v1, v7, v5}, LX/6AP;-><init>(II)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_1d
    const-string v0, "Failed writing "

    .line 626
    .line 627
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v0, " at index "

    .line 635
    .line 636
    invoke-static {v0, v1, v4}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 641
    .line 642
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :cond_1e
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 647
    .line 648
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_1f
    const-string v4, "UTF-8 length does not fit in int: "

    .line 654
    .line 655
    int-to-long v2, v2

    .line 656
    const-wide v0, 0x100000000L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    add-long/2addr v2, v0

    .line 662
    invoke-static {v2, v3, v4}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    throw v1
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final A04()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jiw;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 8
    .line 9
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/Jiw;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, LX/Jiw;->A08(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/Jiw;->A08(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/Jiw;->A03:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    sub-int/2addr v1, p1

    .line 21
    add-int/lit8 v2, v1, 0x4

    .line 22
    .line 23
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x4

    .line 26
    .line 27
    iput v0, p0, LX/Jiw;->A03:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget v0, p0, LX/Jiw;->A03:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/Jiw;->A08:Z

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jiw;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Jiw;->A0A:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v1, p1, [I

    .line 12
    .line 13
    iput-object v1, p0, LX/Jiw;->A0A:[I

    .line 14
    .line 15
    :cond_1
    iput p1, p0, LX/Jiw;->A05:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Jiw;->A09:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/Jiw;->A00(LX/Jiw;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Jiw;->A02:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 32
    .line 33
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public final A07(II)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, LX/Jiw;->A08(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/Jiw;->A03:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    sub-int/2addr v1, p2

    .line 17
    add-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x4

    .line 22
    .line 23
    iput v0, p0, LX/Jiw;->A03:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Jiw;->A0A:[I

    .line 29
    .line 30
    invoke-static {p0}, LX/Jiw;->A00(LX/Jiw;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v1, p1

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final A08(II)V
    .locals 7

    .line 0
    iget v0, p0, LX/Jiw;->A00:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Jiw;->A00:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LX/Jiw;->A03:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    add-int/2addr v0, p2

    .line 16
    xor-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v0

    .line 23
    :goto_0
    add-int v0, v4, p1

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v3, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v2, p0, LX/Jiw;->A06:LX/IuW;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/high16 v0, -0x40000000    # -2.0f

    .line 43
    .line 44
    and-int/2addr v0, v5

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    shl-int/lit8 v1, v5, 0x1

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    instance-of v0, v2, LX/I9C;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v5

    .line 82
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iget v1, p0, LX/Jiw;->A03:I

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v6

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, LX/Jiw;->A03:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 113
    .line 114
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    if-ge v2, v4, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget v0, p0, LX/Jiw;->A03:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    iput v0, p0, LX/Jiw;->A03:I

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A09(IZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LX/Jiw;->A08(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p0, LX/Jiw;->A03:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iput v1, p0, LX/Jiw;->A03:I

    .line 14
    .line 15
    int-to-byte v0, p2

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Jiw;->A0A:[I

    .line 20
    .line 21
    invoke-static {p0}, LX/Jiw;->A00(LX/Jiw;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, v1, p1

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
