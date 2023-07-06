.class public final LX/JtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqv;


# static fields
.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:LX/JGx;

.field public final A06:I

.field public final A07:LX/JcY;

.field public final A08:LX/Jjz;

.field public final A09:LX/KuZ;

.field public final A0A:LX/Kuk;

.field public final A0B:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JtZ;->A0C:[I

    .line 8
    .line 9
    const/16 v0, 0x59

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JtZ;->A0D:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LX/KuZ;LX/Kuk;LX/JGx;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JtZ;->A09:LX/KuZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/JtZ;->A0A:LX/Kuk;

    .line 6
    .line 7
    iput-object p3, p0, LX/JtZ;->A05:LX/JGx;

    .line 8
    .line 9
    iget v5, p3, LX/JGx;->A03:I

    .line 10
    .line 11
    div-int/lit8 v1, v5, 0xa

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iput v6, p0, LX/JtZ;->A06:I

    .line 19
    .line 20
    iget-object v1, p3, LX/JGx;->A05:[B

    .line 21
    .line 22
    new-instance v0, LX/Jjz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/Jjz;->A03()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/Jjz;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, p0, LX/JtZ;->A04:I

    .line 35
    .line 36
    iget v3, p3, LX/JGx;->A04:I

    .line 37
    .line 38
    iget v7, p3, LX/JGx;->A01:I

    .line 39
    .line 40
    shl-int/lit8 v0, v3, 0x2

    .line 41
    .line 42
    sub-int v0, v7, v0

    .line 43
    .line 44
    shl-int/lit8 v1, v0, 0x3

    .line 45
    .line 46
    iget v0, p3, LX/JGx;->A00:I

    .line 47
    .line 48
    mul-int/2addr v0, v3

    .line 49
    div-int/2addr v1, v0

    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    if-ne v4, v2, :cond_0

    .line 53
    .line 54
    add-int v0, v6, v4

    .line 55
    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    div-int/2addr v1, v4

    .line 59
    mul-int v0, v7, v1

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iput-object v0, p0, LX/JtZ;->A0B:[B

    .line 64
    .line 65
    shl-int/lit8 v0, v4, 0x1

    .line 66
    .line 67
    mul-int/2addr v0, v3

    .line 68
    mul-int/2addr v1, v0

    .line 69
    invoke-static {v1}, LX/Hve;->A0O(I)LX/Jjz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/JtZ;->A08:LX/Jjz;

    .line 74
    .line 75
    mul-int v0, v5, v7

    .line 76
    .line 77
    shl-int/lit8 v2, v0, 0x3

    .line 78
    .line 79
    div-int/2addr v2, v4

    .line 80
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "audio/raw"

    .line 85
    .line 86
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, v1, LX/JfX;->A03:I

    .line 89
    .line 90
    iput v2, v1, LX/JfX;->A0B:I

    .line 91
    .line 92
    shl-int/lit8 v0, v6, 0x1

    .line 93
    .line 94
    mul-int/2addr v0, v3

    .line 95
    iput v0, v1, LX/JfX;->A09:I

    .line 96
    .line 97
    iput v3, v1, LX/JfX;->A04:I

    .line 98
    .line 99
    iput v5, v1, LX/JfX;->A0E:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    iput v0, v1, LX/JfX;->A0A:I

    .line 103
    .line 104
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/JtZ;->A07:LX/JcY;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string v1, "Expected frames per block: "

    .line 112
    .line 113
    const-string v0, "; got: "

    .line 114
    .line 115
    invoke-static {v2, v4, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
.end method

.method private A00(I)V
    .locals 14

    .line 0
    iget-wide v6, p0, LX/JtZ;->A03:J

    .line 1
    .line 2
    iget-wide v8, p0, LX/JtZ;->A02:J

    .line 3
    .line 4
    iget-object v2, p0, LX/JtZ;->A05:LX/JGx;

    .line 5
    .line 6
    iget v0, v2, LX/JGx;->A03:I

    .line 7
    .line 8
    int-to-long v12, v0

    .line 9
    const-wide/32 v10, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v6, v0

    .line 17
    iget v0, v2, LX/JGx;->A04:I

    .line 18
    .line 19
    shl-int/lit8 v4, p1, 0x1

    .line 20
    .line 21
    mul-int/2addr v4, v0

    .line 22
    iget v5, p0, LX/JtZ;->A01:I

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget-object v1, p0, LX/JtZ;->A0A:LX/Kuk;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface/range {v1 .. v7}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, LX/JtZ;->A02:J

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/JtZ;->A02:J

    .line 37
    .line 38
    iget v0, p0, LX/JtZ;->A01:I

    .line 39
    .line 40
    sub-int/2addr v0, v4

    .line 41
    iput v0, p0, LX/JtZ;->A01:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final BQ0(IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JtZ;->A09:LX/KuZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/JtZ;->A05:LX/JGx;

    .line 3
    .line 4
    iget v3, p0, LX/JtZ;->A04:I

    .line 5
    .line 6
    int-to-long v4, p1

    .line 7
    new-instance v1, LX/Jsq;

    .line 8
    .line 9
    move-wide v6, p2

    .line 10
    invoke-direct/range {v1 .. v7}, LX/Jsq;-><init>(LX/JGx;IJJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/JtZ;->A0A:LX/Kuk;

    .line 17
    .line 18
    iget-object v0, p0, LX/JtZ;->A07:LX/JcY;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/Kuk;->ANY(LX/JcY;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Ceo(J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JtZ;->A00:I

    .line 2
    .line 3
    iput-wide p1, p0, LX/JtZ;->A03:J

    .line 4
    .line 5
    iput v0, p0, LX/JtZ;->A01:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/JtZ;->A02:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cg7(LX/Kv9;J)Z
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/JtZ;->A06:I

    .line 3
    .line 4
    move/from16 v24, v0

    .line 5
    .line 6
    iget v0, v9, LX/JtZ;->A01:I

    .line 7
    .line 8
    iget-object v1, v9, LX/JtZ;->A05:LX/JGx;

    .line 9
    .line 10
    iget v10, v1, LX/JGx;->A04:I

    .line 11
    .line 12
    shl-int/lit8 v23, v10, 0x1

    .line 13
    .line 14
    div-int v0, v0, v23

    .line 15
    .line 16
    sub-int v0, v24, v0

    .line 17
    .line 18
    iget v8, v9, LX/JtZ;->A04:I

    .line 19
    .line 20
    add-int/2addr v0, v8

    .line 21
    add-int/lit8 v5, v0, -0x1

    .line 22
    .line 23
    div-int/2addr v5, v8

    .line 24
    iget v7, v1, LX/JGx;->A01:I

    .line 25
    .line 26
    mul-int/2addr v5, v7

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    move-wide/from16 v2, p2

    .line 30
    .line 31
    cmp-long v0, p2, v11

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    :cond_0
    const/16 v22, 0x1

    .line 38
    .line 39
    :cond_1
    iget v14, v9, LX/JtZ;->A00:I

    .line 40
    .line 41
    div-int/2addr v14, v7

    .line 42
    if-lez v14, :cond_7

    .line 43
    .line 44
    iget-object v13, v9, LX/JtZ;->A0B:[B

    .line 45
    .line 46
    iget-object v12, v9, LX/JtZ;->A08:LX/Jjz;

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v10, :cond_6

    .line 53
    .line 54
    iget-object v5, v12, LX/Jjz;->A02:[B

    .line 55
    .line 56
    mul-int v2, v11, v7

    .line 57
    .line 58
    shl-int/lit8 v0, v6, 0x2

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    shl-int/lit8 v20, v10, 0x2

    .line 62
    .line 63
    add-int v20, v20, v2

    .line 64
    .line 65
    div-int v0, v7, v10

    .line 66
    .line 67
    add-int/lit8 v19, v0, -0x4

    .line 68
    .line 69
    add-int/lit8 v0, v2, 0x1

    .line 70
    .line 71
    invoke-static {v13, v0}, LX/Hvf;->A09([BI)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget-byte v0, v13, v2

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    int-to-short v4, v1

    .line 81
    add-int/lit8 v0, v2, 0x2

    .line 82
    .line 83
    aget-byte v0, v13, v0

    .line 84
    .line 85
    and-int/lit16 v1, v0, 0xff

    .line 86
    .line 87
    const/16 v0, 0x58

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v18, LX/JtZ;->A0D:[I

    .line 94
    .line 95
    aget v17, v18, v3

    .line 96
    .line 97
    mul-int v0, v11, v8

    .line 98
    .line 99
    mul-int/2addr v0, v10

    .line 100
    add-int/2addr v0, v6

    .line 101
    shl-int/lit8 v2, v0, 0x1

    .line 102
    .line 103
    invoke-static {v4, v5, v2}, LX/Hve;->A0o(I[BI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v2, 0x1

    .line 107
    .line 108
    shr-int/lit8 v0, v4, 0x8

    .line 109
    .line 110
    int-to-byte v0, v0

    .line 111
    aput-byte v0, v5, v1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    shl-int/lit8 v0, v19, 0x1

    .line 115
    .line 116
    if-ge v1, v0, :cond_5

    .line 117
    .line 118
    shr-int/lit8 v16, v1, 0x3

    .line 119
    .line 120
    shr-int/lit8 v0, v1, 0x1

    .line 121
    .line 122
    rem-int/lit8 v15, v0, 0x4

    .line 123
    .line 124
    mul-int v16, v16, v10

    .line 125
    .line 126
    shl-int/lit8 v0, v16, 0x2

    .line 127
    .line 128
    add-int v0, v0, v20

    .line 129
    .line 130
    add-int/2addr v0, v15

    .line 131
    aget-byte v0, v13, v0

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0xff

    .line 134
    .line 135
    move v15, v0

    .line 136
    rem-int/lit8 v0, v1, 0x2

    .line 137
    .line 138
    shr-int/lit8 v16, v15, 0x4

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    and-int/lit8 v16, v15, 0xf

    .line 143
    .line 144
    :cond_3
    and-int/lit8 v0, v16, 0x7

    .line 145
    .line 146
    shl-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    mul-int v0, v0, v17

    .line 151
    .line 152
    shr-int/lit8 v15, v0, 0x3

    .line 153
    .line 154
    and-int/lit8 v0, v16, 0x8

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    neg-int v15, v15

    .line 159
    :cond_4
    add-int/2addr v4, v15

    .line 160
    const/16 v15, -0x8000

    .line 161
    .line 162
    const/16 v0, 0x7fff

    .line 163
    .line 164
    invoke-static {v4, v0, v15}, LX/Hvc;->A05(III)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int v2, v2, v23

    .line 169
    .line 170
    invoke-static {v4, v5, v2}, LX/Hve;->A0o(I[BI)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v15, v2, 0x1

    .line 174
    .line 175
    shr-int/lit8 v0, v4, 0x8

    .line 176
    .line 177
    int-to-byte v0, v0

    .line 178
    aput-byte v0, v5, v15

    .line 179
    .line 180
    sget-object v0, LX/JtZ;->A0C:[I

    .line 181
    .line 182
    aget v0, v0, v16

    .line 183
    .line 184
    add-int/2addr v3, v0

    .line 185
    move-object/from16 v0, v18

    .line 186
    .line 187
    array-length v0, v0

    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    move/from16 v15, v21

    .line 191
    .line 192
    invoke-static {v3, v0, v15}, LX/Hvc;->A05(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    aget v17, v18, v3

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    if-lt v11, v14, :cond_2

    .line 208
    .line 209
    mul-int/2addr v8, v14

    .line 210
    shl-int/lit8 v1, v8, 0x1

    .line 211
    .line 212
    mul-int/2addr v1, v10

    .line 213
    move/from16 v0, v21

    .line 214
    .line 215
    invoke-virtual {v12, v0}, LX/Jjz;->A0L(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v1}, LX/Jjz;->A0K(I)V

    .line 219
    .line 220
    .line 221
    iget v0, v9, LX/JtZ;->A00:I

    .line 222
    .line 223
    mul-int/2addr v14, v7

    .line 224
    sub-int/2addr v0, v14

    .line 225
    iput v0, v9, LX/JtZ;->A00:I

    .line 226
    .line 227
    iget v2, v12, LX/Jjz;->A00:I

    .line 228
    .line 229
    iget-object v0, v9, LX/JtZ;->A0A:LX/Kuk;

    .line 230
    .line 231
    invoke-interface {v0, v12, v2}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 232
    .line 233
    .line 234
    iget v1, v9, LX/JtZ;->A01:I

    .line 235
    .line 236
    add-int/2addr v1, v2

    .line 237
    iput v1, v9, LX/JtZ;->A01:I

    .line 238
    .line 239
    div-int v1, v1, v23

    .line 240
    .line 241
    move/from16 v0, v24

    .line 242
    .line 243
    if-lt v1, v0, :cond_7

    .line 244
    .line 245
    invoke-direct {v9, v0}, LX/JtZ;->A00(I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    if-eqz v22, :cond_8

    .line 249
    .line 250
    iget v0, v9, LX/JtZ;->A01:I

    .line 251
    .line 252
    div-int v0, v0, v23

    .line 253
    .line 254
    if-lez v0, :cond_8

    .line 255
    .line 256
    invoke-direct {v9, v0}, LX/JtZ;->A00(I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return v22

    .line 260
    :cond_9
    :goto_2
    iget v4, v9, LX/JtZ;->A00:I

    .line 261
    .line 262
    if-ge v4, v5, :cond_1

    .line 263
    .line 264
    sub-int v0, v5, v4

    .line 265
    .line 266
    int-to-long v0, v0

    .line 267
    invoke-static {v0, v1, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v0, v9, LX/JtZ;->A0B:[B

    .line 272
    .line 273
    move-object/from16 v6, p1

    .line 274
    .line 275
    invoke-interface {v6, v0, v4, v1}, LX/Kv9;->read([BII)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, -0x1

    .line 280
    if-eq v1, v0, :cond_0

    .line 281
    .line 282
    iget v0, v9, LX/JtZ;->A00:I

    .line 283
    .line 284
    add-int/2addr v0, v1

    .line 285
    iput v0, v9, LX/JtZ;->A00:I

    .line 286
    .line 287
    goto :goto_2
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
