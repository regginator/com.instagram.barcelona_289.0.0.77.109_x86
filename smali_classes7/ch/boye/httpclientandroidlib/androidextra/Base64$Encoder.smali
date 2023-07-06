.class public Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;
.super Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ENCODE:[B

.field public static final ENCODE_WEBSAFE:[B

.field public static final LINE_GROUPS:I = 0x13


# instance fields
.field public final alphabet:[B

.field public count:I

.field public final do_cr:Z

.field public final do_newline:Z

.field public final do_padding:Z

.field public final tail:[B

.field public tailLen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x40

    .line 1
    .line 2
    new-array v0, v1, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->ENCODE:[B

    .line 8
    .line 9
    new-array v0, v1, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->ENCODE_WEBSAFE:[B

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;->output:[B

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_padding:Z

    .line 14
    .line 15
    and-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_newline:Z

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    iput-boolean v2, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_cr:Z

    .line 29
    .line 30
    and-int/lit8 v0, p1, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->ENCODE:[B

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->alphabet:[B

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tail:[B

    .line 42
    .line 43
    iput v3, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tailLen:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    :cond_1
    iput v0, p0, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->count:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->ENCODE_WEBSAFE:[B

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 1

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    div-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xa

    .line 5
    .line 6
    return v0
.end method

.method public process([BIIZ)Z
    .locals 19

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v10, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->alphabet:[B

    .line 5
    .line 6
    iget-object v2, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;->output:[B

    .line 7
    .line 8
    iget v5, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->count:I

    .line 9
    .line 10
    add-int v1, p3, p2

    .line 11
    .line 12
    iget v7, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tailLen:I

    .line 13
    .line 14
    const/4 v11, -0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    if-eq v7, v4, :cond_5

    .line 21
    .line 22
    if-ne v7, v12, :cond_6

    .line 23
    .line 24
    add-int/lit8 v14, p2, 0x1

    .line 25
    .line 26
    if-gt v14, v1, :cond_6

    .line 27
    .line 28
    iget-object v3, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tail:[B

    .line 29
    .line 30
    aget-byte v0, v3, v13

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    invoke-static {v3, v4}, LX/Hvf;->A09([BI)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v3, v0

    .line 41
    aget-byte v0, p1, p2

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    or-int/2addr v3, v0

    .line 46
    iput v13, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tailLen:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move v9, v14

    .line 50
    :goto_0
    const/16 v18, 0x4

    .line 51
    .line 52
    const/16 v17, 0xd

    .line 53
    .line 54
    const/16 v16, 0xa

    .line 55
    .line 56
    if-eq v3, v11, :cond_4

    .line 57
    .line 58
    shr-int/lit8 v0, v3, 0x12

    .line 59
    .line 60
    invoke-static {v10, v0, v2, v13}, LX/Hvd;->A17([BI[BI)V

    .line 61
    .line 62
    .line 63
    shr-int/lit8 v0, v3, 0xc

    .line 64
    .line 65
    invoke-static {v10, v0, v2, v4}, LX/Hvd;->A17([BI[BI)V

    .line 66
    .line 67
    .line 68
    shr-int/lit8 v0, v3, 0x6

    .line 69
    .line 70
    invoke-static {v10, v0, v2, v12}, LX/Hvd;->A17([BI[BI)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v0, v3, 0x3f

    .line 74
    .line 75
    aget-byte v3, v10, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-byte v3, v2, v0

    .line 79
    .line 80
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    iget-boolean v3, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_cr:Z

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-byte v17, v2, v18

    .line 91
    .line 92
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    aput-byte v16, v2, v0

    .line 95
    .line 96
    :goto_1
    const/16 v5, 0x13

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v11, v9, 0x3

    .line 99
    .line 100
    if-gt v11, v1, :cond_7

    .line 101
    .line 102
    aget-byte v0, p1, v9

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/lit8 v15, v0, 0x10

    .line 107
    .line 108
    add-int/lit8 v0, v9, 0x1

    .line 109
    .line 110
    invoke-static {v8, v0}, LX/Hvf;->A09([BI)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    or-int/2addr v14, v15

    .line 115
    add-int/lit8 v0, v9, 0x2

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    or-int/2addr v14, v0

    .line 122
    shr-int/lit8 v0, v14, 0x12

    .line 123
    .line 124
    invoke-static {v10, v0, v2, v3}, LX/Hvd;->A17([BI[BI)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v9, v3, 0x1

    .line 128
    .line 129
    shr-int/lit8 v0, v14, 0xc

    .line 130
    .line 131
    invoke-static {v10, v0, v2, v9}, LX/Hvd;->A17([BI[BI)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v3, 0x2

    .line 135
    .line 136
    shr-int/lit8 v0, v14, 0x6

    .line 137
    .line 138
    invoke-static {v10, v0, v2, v9}, LX/Hvd;->A17([BI[BI)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v3, 0x3

    .line 142
    .line 143
    invoke-static {v10, v14, v2, v0}, LX/Hvd;->A17([BI[BI)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x4

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    iget-boolean v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_cr:Z

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    add-int/lit8 v0, v3, 0x1

    .line 157
    .line 158
    aput-byte v17, v2, v3

    .line 159
    .line 160
    move v3, v0

    .line 161
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 162
    .line 163
    aput-byte v16, v2, v3

    .line 164
    .line 165
    move v3, v0

    .line 166
    move v9, v11

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move v9, v11

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v3, 0x4

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v3, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    add-int/lit8 v0, p2, 0x2

    .line 175
    .line 176
    if-gt v0, v1, :cond_6

    .line 177
    .line 178
    iget-object v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tail:[B

    .line 179
    .line 180
    aget-byte v0, v0, v13

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0xff

    .line 183
    .line 184
    shl-int/lit8 v0, v0, 0x10

    .line 185
    .line 186
    add-int/lit8 v3, p2, 0x1

    .line 187
    .line 188
    invoke-static {v8, v9, v0}, LX/Hvc;->A0H([BII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v9, v3, 0x1

    .line 193
    .line 194
    invoke-static {v8, v3, v0}, LX/Hve;->A0C([BII)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v13, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tailLen:I

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    const/4 v3, -0x1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    if-eqz p4, :cond_13

    .line 207
    .line 208
    sub-int v11, v9, v7

    .line 209
    .line 210
    add-int/lit8 v0, v1, -0x1

    .line 211
    .line 212
    const/16 v14, 0x3d

    .line 213
    .line 214
    if-ne v11, v0, :cond_d

    .line 215
    .line 216
    if-lez v7, :cond_c

    .line 217
    .line 218
    iget-object v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tail:[B

    .line 219
    .line 220
    aget-byte v0, v0, v13

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    :goto_3
    and-int/lit16 v8, v0, 0xff

    .line 224
    .line 225
    shl-int v8, v8, v18

    .line 226
    .line 227
    sub-int/2addr v7, v13

    .line 228
    iput v7, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tailLen:I

    .line 229
    .line 230
    add-int/lit8 v1, v3, 0x1

    .line 231
    .line 232
    shr-int/lit8 v0, v8, 0x6

    .line 233
    .line 234
    invoke-static {v10, v0, v2, v3}, LX/Hvd;->A17([BI[BI)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v1, 0x1

    .line 238
    .line 239
    invoke-static {v10, v8, v2, v1}, LX/Hvd;->A17([BI[BI)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_padding:Z

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    add-int/lit8 v0, v3, 0x1

    .line 247
    .line 248
    aput-byte v14, v2, v3

    .line 249
    .line 250
    add-int/lit8 v3, v0, 0x1

    .line 251
    .line 252
    aput-byte v14, v2, v0

    .line 253
    .line 254
    :cond_8
    iget-boolean v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_newline:Z

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    :goto_4
    iget-boolean v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_cr:Z

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    add-int/lit8 v0, v3, 0x1

    .line 263
    .line 264
    aput-byte v17, v2, v3

    .line 265
    .line 266
    move v3, v0

    .line 267
    :cond_9
    add-int/lit8 v7, v3, 0x1

    .line 268
    .line 269
    aput-byte v16, v2, v3

    .line 270
    .line 271
    :cond_a
    :goto_5
    move v3, v7

    .line 272
    :cond_b
    :goto_6
    iput v3, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Coder;->op:I

    .line 273
    .line 274
    iput v5, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->count:I

    .line 275
    .line 276
    return v4

    .line 277
    :cond_c
    aget-byte v0, p1, v9

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    sub-int/2addr v1, v12

    .line 281
    if-ne v11, v1, :cond_12

    .line 282
    .line 283
    if-le v7, v4, :cond_11

    .line 284
    .line 285
    iget-object v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tail:[B

    .line 286
    .line 287
    aget-byte v0, v0, v13

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    :goto_7
    and-int/lit16 v11, v0, 0xff

    .line 291
    .line 292
    shl-int v11, v11, v16

    .line 293
    .line 294
    if-lez v7, :cond_10

    .line 295
    .line 296
    iget-object v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tail:[B

    .line 297
    .line 298
    add-int/lit8 v1, v13, 0x1

    .line 299
    .line 300
    aget-byte v0, v0, v13

    .line 301
    .line 302
    :goto_8
    and-int/lit16 v0, v0, 0xff

    .line 303
    .line 304
    shl-int/2addr v0, v12

    .line 305
    or-int/2addr v11, v0

    .line 306
    sub-int/2addr v7, v1

    .line 307
    iput v7, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tailLen:I

    .line 308
    .line 309
    add-int/lit8 v7, v3, 0x1

    .line 310
    .line 311
    shr-int/lit8 v0, v11, 0xc

    .line 312
    .line 313
    invoke-static {v10, v0, v2, v3}, LX/Hvd;->A17([BI[BI)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v1, v7, 0x1

    .line 317
    .line 318
    shr-int/lit8 v0, v11, 0x6

    .line 319
    .line 320
    invoke-static {v10, v0, v2, v7}, LX/Hvd;->A17([BI[BI)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v7, v1, 0x1

    .line 324
    .line 325
    invoke-static {v10, v11, v2, v1}, LX/Hvd;->A17([BI[BI)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_padding:Z

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    add-int/lit8 v0, v7, 0x1

    .line 333
    .line 334
    aput-byte v14, v2, v7

    .line 335
    .line 336
    move v7, v0

    .line 337
    :cond_e
    iget-boolean v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_newline:Z

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-boolean v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_cr:Z

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    add-int/lit8 v0, v7, 0x1

    .line 346
    .line 347
    aput-byte v17, v2, v7

    .line 348
    .line 349
    move v7, v0

    .line 350
    :cond_f
    add-int/lit8 v0, v7, 0x1

    .line 351
    .line 352
    aput-byte v16, v2, v7

    .line 353
    .line 354
    move v7, v0

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    aget-byte v0, p1, v9

    .line 357
    .line 358
    move v1, v13

    .line 359
    goto :goto_8

    .line 360
    :cond_11
    add-int/lit8 v1, v9, 0x1

    .line 361
    .line 362
    aget-byte v0, p1, v9

    .line 363
    .line 364
    move v9, v1

    .line 365
    goto :goto_7

    .line 366
    :cond_12
    iget-boolean v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->do_newline:Z

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    if-lez v3, :cond_b

    .line 371
    .line 372
    const/16 v0, 0x13

    .line 373
    .line 374
    if-eq v5, v0, :cond_b

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_13
    add-int/lit8 v0, v1, -0x1

    .line 378
    .line 379
    if-ne v9, v0, :cond_14

    .line 380
    .line 381
    iget-object v1, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tail:[B

    .line 382
    .line 383
    add-int/lit8 v0, v7, 0x1

    .line 384
    .line 385
    iput v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tailLen:I

    .line 386
    .line 387
    aget-byte v0, p1, v9

    .line 388
    .line 389
    aput-byte v0, v1, v7

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_14
    sub-int/2addr v1, v12

    .line 393
    if-ne v9, v1, :cond_b

    .line 394
    .line 395
    iget-object v2, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tail:[B

    .line 396
    .line 397
    add-int/lit8 v1, v7, 0x1

    .line 398
    .line 399
    iput v1, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tailLen:I

    .line 400
    .line 401
    aget-byte v0, p1, v9

    .line 402
    .line 403
    aput-byte v0, v2, v7

    .line 404
    .line 405
    add-int/lit8 v0, v1, 0x1

    .line 406
    .line 407
    iput v0, v6, Lch/boye/httpclientandroidlib/androidextra/Base64$Encoder;->tailLen:I

    .line 408
    .line 409
    add-int/lit8 v0, v9, 0x1

    .line 410
    .line 411
    aget-byte v0, p1, v0

    .line 412
    .line 413
    aput-byte v0, v2, v1

    .line 414
    .line 415
    goto/16 :goto_6
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
