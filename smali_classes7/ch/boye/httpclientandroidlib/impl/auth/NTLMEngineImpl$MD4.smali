.class public Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public count:J

.field public dataBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x67452301

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 7
    .line 8
    const v0, -0x10325477

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 12
    .line 13
    const v0, -0x67452302

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 17
    .line 18
    const v0, 0x10325476

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public getOutput()[B
    .locals 12

    .line 0
    iget-wide v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 1
    .line 2
    const-wide/16 v6, 0x3f

    .line 3
    .line 4
    and-long v4, v1, v6

    .line 5
    .line 6
    long-to-int v3, v4

    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    rsub-int/lit8 v11, v3, 0x78

    .line 10
    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    sub-int v11, v0, v3

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v11, 0x8

    .line 16
    .line 17
    new-array v10, v0, [B

    .line 18
    .line 19
    const/16 v0, -0x80

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput-byte v0, v10, v8

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :cond_1
    add-int v7, v11, v9

    .line 26
    .line 27
    const-wide/16 v5, 0x8

    .line 28
    .line 29
    mul-long v3, v1, v5

    .line 30
    .line 31
    shl-int/lit8 v0, v9, 0x3

    .line 32
    .line 33
    ushr-long/2addr v3, v0

    .line 34
    long-to-int v0, v3

    .line 35
    int-to-byte v0, v0

    .line 36
    aput-byte v0, v10, v7

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-lt v9, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v10}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->update([B)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v2, v0, [B

    .line 50
    .line 51
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 52
    .line 53
    invoke-static {v2, v0, v8}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
.end method

.method public processBuffer()V
    .locals 7

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    new-array v5, v4, [I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    iget-object v6, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    .line 6
    .line 7
    shl-int/lit8 v2, v3, 0x2

    .line 8
    .line 9
    aget-byte v0, v6, v2

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/Hvf;->A09([BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v0, v2, 0x2

    .line 21
    .line 22
    aget-byte v0, v6, v0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/2addr v0, v4

    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v2, 0x3

    .line 29
    .line 30
    aget-byte v0, v6, v0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x18

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    aput v1, v5, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-lt v3, v4, :cond_0

    .line 42
    .line 43
    iget v4, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 44
    .line 45
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 46
    .line 47
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 48
    .line 49
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->round1([I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->round2([I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->round3([I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 64
    .line 65
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 69
    .line 70
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 74
    .line 75
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public round1([I)V
    .locals 10

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1
    .line 2
    iget v4, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 3
    .line 4
    iget v5, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 5
    .line 6
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 7
    .line 8
    invoke-static {v5, v4, v2, v0}, LX/Hvc;->A07(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    add-int/2addr v3, v0

    .line 16
    const/4 v6, 0x3

    .line 17
    shl-int v1, v3, v6

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    ushr-int/2addr v3, v0

    .line 22
    or-int/2addr v3, v1

    .line 23
    iput v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 24
    .line 25
    invoke-static {v4, v3, v5, v2}, LX/Hvc;->A07(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x1

    .line 30
    aget v0, p1, v0

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-int v1, v2, v9

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    ushr-int/2addr v2, v0

    .line 39
    or-int/2addr v2, v1

    .line 40
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 41
    .line 42
    invoke-static {v3, v2, v4, v5}, LX/Hvc;->A07(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v0, 0x2

    .line 47
    aget v0, p1, v0

    .line 48
    .line 49
    add-int/2addr v5, v0

    .line 50
    const/16 v8, 0xb

    .line 51
    .line 52
    shl-int v1, v5, v8

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    ushr-int/2addr v5, v0

    .line 57
    or-int/2addr v5, v1

    .line 58
    iput v5, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 59
    .line 60
    invoke-static {v2, v5, v3, v4}, LX/Hvc;->A07(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aget v0, p1, v6

    .line 65
    .line 66
    add-int/2addr v4, v0

    .line 67
    const/16 v7, 0x13

    .line 68
    .line 69
    shl-int v1, v4, v7

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    ushr-int/2addr v4, v0

    .line 74
    or-int/2addr v4, v1

    .line 75
    iput v4, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 76
    .line 77
    invoke-static {v5, v4, v2, v3}, LX/Hvc;->A07(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x4

    .line 82
    aget v0, p1, v0

    .line 83
    .line 84
    invoke-static {p0, v1, v0}, LX/Hvc;->A0E(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v4, v3, v5, v2}, LX/Hvc;->A07(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v0, 0x5

    .line 93
    aget v0, p1, v0

    .line 94
    .line 95
    add-int/2addr v2, v0

    .line 96
    shl-int v1, v2, v9

    .line 97
    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    ushr-int/2addr v2, v0

    .line 101
    or-int/2addr v2, v1

    .line 102
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 103
    .line 104
    invoke-static {v3, v2, v4, v5}, LX/Hvc;->A07(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x6

    .line 109
    aget v0, p1, v0

    .line 110
    .line 111
    invoke-static {p0, v1, v0}, LX/Hvc;->A0D(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v2, v5, v3, v4}, LX/Hvc;->A07(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aget v0, p1, v9

    .line 120
    .line 121
    add-int/2addr v4, v0

    .line 122
    shl-int v1, v4, v7

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    ushr-int/2addr v4, v0

    .line 127
    or-int/2addr v4, v1

    .line 128
    iput v4, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 129
    .line 130
    invoke-static {v5, v4, v2, v3}, LX/Hvc;->A07(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    aget v0, p1, v0

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, LX/Hvc;->A0E(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v4, v3, v5, v2}, LX/Hvc;->A07(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    aget v0, p1, v0

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    shl-int v1, v2, v9

    .line 152
    .line 153
    const/16 v0, 0x19

    .line 154
    .line 155
    ushr-int/2addr v2, v0

    .line 156
    or-int/2addr v2, v1

    .line 157
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 158
    .line 159
    invoke-static {v3, v2, v4, v5}, LX/Hvc;->A07(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aget v0, p1, v0

    .line 166
    .line 167
    invoke-static {p0, v1, v0}, LX/Hvc;->A0D(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v2, v6, v3, v4}, LX/Hvc;->A07(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    aget v0, p1, v8

    .line 176
    .line 177
    add-int/2addr v5, v0

    .line 178
    shl-int v0, v5, v7

    .line 179
    .line 180
    const/16 v4, 0xd

    .line 181
    .line 182
    ushr-int/2addr v5, v4

    .line 183
    or-int/2addr v5, v0

    .line 184
    iput v5, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 185
    .line 186
    invoke-static {v6, v5, v2, v3}, LX/Hvc;->A07(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    aget v0, p1, v0

    .line 193
    .line 194
    invoke-static {p0, v1, v0}, LX/Hvc;->A0E(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v5, v3, v6, v2}, LX/Hvc;->A07(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    aget v0, p1, v4

    .line 203
    .line 204
    add-int/2addr v2, v0

    .line 205
    shl-int v1, v2, v9

    .line 206
    .line 207
    const/16 v0, 0x19

    .line 208
    .line 209
    ushr-int/2addr v2, v0

    .line 210
    or-int/2addr v2, v1

    .line 211
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 212
    .line 213
    invoke-static {v3, v2, v5, v6}, LX/Hvc;->A07(IIII)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v0, 0xe

    .line 218
    .line 219
    aget v0, p1, v0

    .line 220
    .line 221
    invoke-static {p0, v1, v0}, LX/Hvc;->A0D(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v2, v0, v3, v5}, LX/Hvc;->A07(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/16 v0, 0xf

    .line 230
    .line 231
    aget v0, p1, v0

    .line 232
    .line 233
    add-int/2addr v2, v0

    .line 234
    shl-int v1, v2, v7

    .line 235
    .line 236
    ushr-int/2addr v2, v4

    .line 237
    or-int/2addr v2, v1

    .line 238
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public round2([I)V
    .locals 13

    .line 0
    iget v5, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1
    .line 2
    iget v6, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 3
    .line 4
    iget v7, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 5
    .line 6
    iget v8, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 7
    .line 8
    and-int v2, v6, v7

    .line 9
    .line 10
    and-int v1, v6, v8

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    and-int v0, v7, v8

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    add-int/2addr v5, v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, p1, v0

    .line 19
    .line 20
    add-int/2addr v5, v0

    .line 21
    const v3, 0x5a827999

    .line 22
    .line 23
    .line 24
    add-int/2addr v5, v3

    .line 25
    const/4 v12, 0x3

    .line 26
    shl-int v1, v5, v12

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    ushr-int/2addr v5, v0

    .line 31
    or-int/2addr v5, v1

    .line 32
    iput v5, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 33
    .line 34
    and-int v4, v5, v6

    .line 35
    .line 36
    invoke-static {v5, v7, v4, v2, v8}, LX/Hvd;->A0A(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v0, 0x4

    .line 41
    aget v0, p1, v0

    .line 42
    .line 43
    add-int/2addr v8, v0

    .line 44
    add-int/2addr v8, v3

    .line 45
    const/4 v11, 0x5

    .line 46
    shl-int v1, v8, v11

    .line 47
    .line 48
    const/16 v0, 0x1b

    .line 49
    .line 50
    ushr-int/2addr v8, v0

    .line 51
    or-int/2addr v8, v1

    .line 52
    iput v8, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 53
    .line 54
    and-int v2, v8, v5

    .line 55
    .line 56
    invoke-static {v8, v6, v2, v4, v7}, LX/Hvd;->A0A(IIIII)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    aget v0, p1, v0

    .line 63
    .line 64
    add-int/2addr v7, v0

    .line 65
    add-int/2addr v7, v3

    .line 66
    const/16 v9, 0x9

    .line 67
    .line 68
    shl-int v1, v7, v9

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    ushr-int/2addr v7, v0

    .line 73
    or-int/2addr v7, v1

    .line 74
    iput v7, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 75
    .line 76
    and-int v4, v7, v8

    .line 77
    .line 78
    invoke-static {v7, v5, v4, v2, v6}, LX/Hvd;->A0A(IIIII)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    aget v0, p1, v0

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    add-int/2addr v6, v3

    .line 88
    const/16 v10, 0xd

    .line 89
    .line 90
    shl-int v1, v6, v10

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    ushr-int/2addr v6, v0

    .line 95
    or-int/2addr v6, v1

    .line 96
    iput v6, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 97
    .line 98
    and-int v2, v6, v7

    .line 99
    .line 100
    invoke-static {v6, v8, v2, v4, v5}, LX/Hvd;->A0A(IIIII)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    aget v0, p1, v0

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    invoke-static {p0, v1, v3}, LX/Hvc;->A0E(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    and-int v4, v5, v6

    .line 113
    .line 114
    invoke-static {v5, v7, v4, v2, v8}, LX/Hvd;->A0A(IIIII)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    aget v0, p1, v11

    .line 119
    .line 120
    add-int/2addr v8, v0

    .line 121
    add-int/2addr v8, v3

    .line 122
    shl-int v1, v8, v11

    .line 123
    .line 124
    const/16 v0, 0x1b

    .line 125
    .line 126
    ushr-int/2addr v8, v0

    .line 127
    or-int/2addr v8, v1

    .line 128
    iput v8, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 129
    .line 130
    and-int v2, v8, v5

    .line 131
    .line 132
    invoke-static {v8, v6, v2, v4, v7}, LX/Hvd;->A0A(IIIII)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget v0, p1, v9

    .line 137
    .line 138
    invoke-static {v1, v0, v3}, LX/Hvc;->A06(III)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iput v7, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 143
    .line 144
    and-int v4, v7, v8

    .line 145
    .line 146
    invoke-static {v7, v5, v4, v2, v6}, LX/Hvd;->A0A(IIIII)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    aget v0, p1, v10

    .line 151
    .line 152
    add-int/2addr v6, v0

    .line 153
    add-int/2addr v6, v3

    .line 154
    shl-int v1, v6, v10

    .line 155
    .line 156
    const/16 v0, 0x13

    .line 157
    .line 158
    ushr-int/2addr v6, v0

    .line 159
    or-int/2addr v6, v1

    .line 160
    iput v6, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 161
    .line 162
    and-int v2, v6, v7

    .line 163
    .line 164
    invoke-static {v6, v8, v2, v4, v5}, LX/Hvd;->A0A(IIIII)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x2

    .line 169
    aget v0, p1, v0

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    invoke-static {p0, v1, v3}, LX/Hvc;->A0E(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    and-int v4, v5, v6

    .line 177
    .line 178
    invoke-static {v5, v7, v4, v2, v8}, LX/Hvd;->A0A(IIIII)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v0, 0x6

    .line 183
    aget v0, p1, v0

    .line 184
    .line 185
    add-int/2addr v9, v0

    .line 186
    add-int/2addr v9, v3

    .line 187
    shl-int v1, v9, v11

    .line 188
    .line 189
    const/16 v0, 0x1b

    .line 190
    .line 191
    ushr-int/2addr v9, v0

    .line 192
    or-int/2addr v9, v1

    .line 193
    iput v9, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 194
    .line 195
    and-int v2, v9, v5

    .line 196
    .line 197
    invoke-static {v9, v6, v2, v4, v7}, LX/Hvd;->A0A(IIIII)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    aget v0, p1, v0

    .line 204
    .line 205
    invoke-static {v1, v0, v3}, LX/Hvc;->A06(III)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 210
    .line 211
    and-int v4, v8, v9

    .line 212
    .line 213
    invoke-static {v8, v5, v4, v2, v6}, LX/Hvd;->A0A(IIIII)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/16 v0, 0xe

    .line 218
    .line 219
    aget v0, p1, v0

    .line 220
    .line 221
    add-int/2addr v6, v0

    .line 222
    add-int/2addr v6, v3

    .line 223
    shl-int v1, v6, v10

    .line 224
    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    ushr-int/2addr v6, v0

    .line 228
    or-int/2addr v6, v1

    .line 229
    iput v6, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 230
    .line 231
    and-int v2, v6, v8

    .line 232
    .line 233
    invoke-static {v6, v9, v2, v4, v5}, LX/Hvd;->A0A(IIIII)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    aget v0, p1, v12

    .line 238
    .line 239
    add-int/2addr v1, v0

    .line 240
    invoke-static {p0, v1, v3}, LX/Hvc;->A0E(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    and-int v7, v5, v6

    .line 245
    .line 246
    invoke-static {v5, v8, v7, v2, v9}, LX/Hvd;->A0A(IIIII)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/4 v0, 0x7

    .line 251
    aget v0, p1, v0

    .line 252
    .line 253
    add-int/2addr v4, v0

    .line 254
    add-int/2addr v4, v3

    .line 255
    shl-int v1, v4, v11

    .line 256
    .line 257
    const/16 v0, 0x1b

    .line 258
    .line 259
    ushr-int/2addr v4, v0

    .line 260
    or-int/2addr v4, v1

    .line 261
    iput v4, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 262
    .line 263
    and-int v2, v4, v5

    .line 264
    .line 265
    invoke-static {v4, v6, v2, v7, v8}, LX/Hvd;->A0A(IIIII)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    aget v0, p1, v0

    .line 272
    .line 273
    invoke-static {v1, v0, v3}, LX/Hvc;->A06(III)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 278
    .line 279
    and-int v0, v1, v4

    .line 280
    .line 281
    invoke-static {v1, v5, v0, v2, v6}, LX/Hvd;->A0A(IIIII)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/16 v0, 0xf

    .line 286
    .line 287
    aget v0, p1, v0

    .line 288
    .line 289
    add-int/2addr v2, v0

    .line 290
    add-int/2addr v2, v3

    .line 291
    shl-int v1, v2, v10

    .line 292
    .line 293
    const/16 v0, 0x13

    .line 294
    .line 295
    ushr-int/2addr v2, v0

    .line 296
    or-int/2addr v2, v1

    .line 297
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public round3([I)V
    .locals 11

    .line 0
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1
    .line 2
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 3
    .line 4
    iget v5, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 5
    .line 6
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 7
    .line 8
    xor-int v0, v3, v5

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    const v4, 0x6ed9eba1

    .line 17
    .line 18
    .line 19
    add-int/2addr v2, v4

    .line 20
    const/4 v10, 0x3

    .line 21
    shl-int v6, v2, v10

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    ushr-int/2addr v2, v0

    .line 26
    or-int/2addr v2, v6

    .line 27
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 28
    .line 29
    xor-int v0, v2, v3

    .line 30
    .line 31
    xor-int/2addr v0, v5

    .line 32
    add-int/2addr v1, v0

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    aget v0, p1, v0

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/2addr v1, v4

    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    shl-int v6, v1, v9

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    ushr-int/2addr v1, v0

    .line 46
    or-int/2addr v1, v6

    .line 47
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 48
    .line 49
    xor-int v0, v1, v2

    .line 50
    .line 51
    xor-int/2addr v0, v3

    .line 52
    add-int/2addr v5, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    aget v0, p1, v0

    .line 55
    .line 56
    add-int/2addr v5, v0

    .line 57
    add-int/2addr v5, v4

    .line 58
    const/16 v8, 0xb

    .line 59
    .line 60
    shl-int v6, v5, v8

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    ushr-int/2addr v5, v0

    .line 65
    or-int/2addr v5, v6

    .line 66
    iput v5, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 67
    .line 68
    xor-int v0, v5, v1

    .line 69
    .line 70
    xor-int/2addr v0, v2

    .line 71
    add-int/2addr v3, v0

    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    aget v0, p1, v0

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    add-int/2addr v3, v4

    .line 78
    const/16 v7, 0xf

    .line 79
    .line 80
    shl-int v0, v3, v7

    .line 81
    .line 82
    const/16 v6, 0x11

    .line 83
    .line 84
    ushr-int/2addr v3, v6

    .line 85
    or-int/2addr v3, v0

    .line 86
    iput v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 87
    .line 88
    xor-int v0, v3, v5

    .line 89
    .line 90
    xor-int/2addr v0, v1

    .line 91
    add-int/2addr v2, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    aget v0, p1, v0

    .line 94
    .line 95
    add-int/2addr v2, v0

    .line 96
    invoke-static {p0, v2, v4}, LX/Hvc;->A0E(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int v0, v2, v3

    .line 101
    .line 102
    xor-int/2addr v0, v5

    .line 103
    add-int/2addr v1, v0

    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    aget v0, p1, v0

    .line 107
    .line 108
    invoke-static {v1, v0, v4}, LX/Hvc;->A06(III)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 113
    .line 114
    xor-int v0, v1, v2

    .line 115
    .line 116
    xor-int/2addr v0, v3

    .line 117
    add-int/2addr v5, v0

    .line 118
    const/4 v0, 0x6

    .line 119
    aget v0, p1, v0

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    invoke-static {p0, v5, v4}, LX/Hvc;->A0D(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int v0, v5, v1

    .line 127
    .line 128
    xor-int/2addr v0, v2

    .line 129
    add-int/2addr v3, v0

    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    aget v0, p1, v0

    .line 133
    .line 134
    add-int/2addr v3, v0

    .line 135
    add-int/2addr v3, v4

    .line 136
    shl-int v0, v3, v7

    .line 137
    .line 138
    ushr-int/2addr v3, v6

    .line 139
    or-int/2addr v3, v0

    .line 140
    iput v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 141
    .line 142
    xor-int v0, v3, v5

    .line 143
    .line 144
    xor-int/2addr v0, v1

    .line 145
    add-int/2addr v2, v0

    .line 146
    const/4 v0, 0x1

    .line 147
    aget v0, p1, v0

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    invoke-static {p0, v2, v4}, LX/Hvc;->A0E(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    xor-int v0, v2, v3

    .line 155
    .line 156
    xor-int/2addr v0, v5

    .line 157
    add-int/2addr v1, v0

    .line 158
    aget v0, p1, v9

    .line 159
    .line 160
    invoke-static {v1, v0, v4}, LX/Hvc;->A06(III)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 165
    .line 166
    xor-int v0, v1, v2

    .line 167
    .line 168
    xor-int/2addr v0, v3

    .line 169
    add-int/2addr v5, v0

    .line 170
    const/4 v0, 0x5

    .line 171
    aget v0, p1, v0

    .line 172
    .line 173
    add-int/2addr v5, v0

    .line 174
    invoke-static {p0, v5, v4}, LX/Hvc;->A0D(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    xor-int v0, v5, v1

    .line 179
    .line 180
    xor-int/2addr v0, v2

    .line 181
    add-int/2addr v3, v0

    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    aget v0, p1, v0

    .line 185
    .line 186
    add-int/2addr v3, v0

    .line 187
    add-int/2addr v3, v4

    .line 188
    shl-int v0, v3, v7

    .line 189
    .line 190
    ushr-int/2addr v3, v6

    .line 191
    or-int/2addr v3, v0

    .line 192
    iput v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 193
    .line 194
    xor-int v0, v3, v5

    .line 195
    .line 196
    xor-int/2addr v0, v1

    .line 197
    add-int/2addr v2, v0

    .line 198
    aget v0, p1, v10

    .line 199
    .line 200
    add-int/2addr v2, v0

    .line 201
    invoke-static {p0, v2, v4}, LX/Hvc;->A0E(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    xor-int v0, v2, v3

    .line 206
    .line 207
    xor-int/2addr v0, v5

    .line 208
    add-int/2addr v1, v0

    .line 209
    aget v0, p1, v8

    .line 210
    .line 211
    invoke-static {v1, v0, v4}, LX/Hvc;->A06(III)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 216
    .line 217
    xor-int v0, v1, v2

    .line 218
    .line 219
    xor-int/2addr v0, v3

    .line 220
    add-int/2addr v5, v0

    .line 221
    const/4 v0, 0x7

    .line 222
    aget v0, p1, v0

    .line 223
    .line 224
    add-int/2addr v5, v0

    .line 225
    invoke-static {p0, v5, v4}, LX/Hvc;->A0D(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/2addr v0, v1

    .line 230
    xor-int/2addr v0, v2

    .line 231
    add-int/2addr v3, v0

    .line 232
    aget v0, p1, v7

    .line 233
    .line 234
    add-int/2addr v3, v0

    .line 235
    add-int/2addr v3, v4

    .line 236
    shl-int v0, v3, v7

    .line 237
    .line 238
    ushr-int/2addr v3, v6

    .line 239
    or-int/2addr v3, v0

    .line 240
    iput v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public update([B)V
    .locals 7

    .line 0
    iget-wide v4, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 1
    .line 2
    const-wide/16 v0, 0x3f

    .line 3
    .line 4
    and-long/2addr v4, v0

    .line 5
    long-to-int v3, v4

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    sub-int v5, v2, v6

    .line 9
    .line 10
    add-int v1, v5, v3

    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v4, v3

    .line 18
    invoke-static {p1, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 22
    .line 23
    int-to-long v0, v4

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 26
    .line 27
    add-int/2addr v6, v4

    .line 28
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->processBuffer()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ge v6, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v6, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 39
    .line 40
    int-to-long v0, v5

    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method
