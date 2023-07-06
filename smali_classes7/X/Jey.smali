.class public final LX/Jey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JLn;

.field public final A01:LX/Jll;


# direct methods
.method public constructor <init>(LX/JLn;LX/Jll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jey;->A00:LX/JLn;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jey;->A01:LX/Jll;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Jey;Ljava/lang/String;)V
    .locals 12

    .line 0
    const-wide/16 v1, 0x4

    .line 1
    .line 2
    const-string v0, "HyperThriftWriter.write"

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {v3, p2, v0}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, LX/Jey;->A00:LX/JLn;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/JLn;->A00(Ljava/lang/String;)LX/JD3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, p1, LX/Jey;->A01:LX/Jll;

    .line 22
    .line 23
    invoke-virtual {v11}, LX/Jll;->A0B()V

    .line 24
    .line 25
    .line 26
    iget-object v10, v0, LX/JD3;->A02:[LX/JD2;

    .line 27
    .line 28
    array-length v9, v10

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v9, :cond_2

    .line 31
    .line 32
    aget-object v3, v10, v8

    .line 33
    .line 34
    aget-object v7, p0, v8

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v7, v0, :cond_1

    .line 41
    .line 42
    iget-object v6, v3, LX/JD2;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    :cond_0
    iget-object v5, v3, LX/JD2;->A00:LX/JFD;

    .line 49
    .line 50
    iget-byte v0, v5, LX/JFD;->A00:B

    .line 51
    .line 52
    invoke-static {v0}, LX/6EO;->A00(B)B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-short v3, v3, LX/JD2;->A02:S

    .line 57
    .line 58
    new-instance v0, LX/Jjd;

    .line 59
    .line 60
    invoke-direct {v0, v6, v4, v3}, LX/Jjd;-><init>(Ljava/lang/String;BS)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v5, v7}, LX/Jey;->A01(LX/JFD;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    invoke-static {v11, v0}, LX/Jll;->A04(LX/Jll;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, LX/Jll;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    const v0, 0xda5951c

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    const v0, -0x7edd0ec

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 91
    .line 92
    .line 93
    throw v3
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
.end method

.method private A01(LX/JFD;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-byte v0, p1, LX/JFD;->A00:B

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    check-cast p2, Ljava/util/AbstractMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v6, p0, LX/Jey;->A01:LX/Jll;

    .line 13
    .line 14
    iget-object v4, p1, LX/JFD;->A01:LX/JFD;

    .line 15
    .line 16
    iget-byte v0, v4, LX/JFD;->A00:B

    .line 17
    .line 18
    invoke-static {v0}, LX/6EO;->A00(B)B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v5, p1, LX/JFD;->A02:LX/JFD;

    .line 23
    .line 24
    iget-byte v0, v5, LX/JFD;->A00:B

    .line 25
    .line 26
    invoke-static {v0}, LX/6EO;->A00(B)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    int-to-byte v0, v0

    .line 34
    invoke-static {v6, v0}, LX/Jll;->A04(LX/Jll;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v4, v0}, LX/Jey;->A01(LX/JFD;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v5, v0}, LX/Jey;->A01(LX/JFD;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v6, v2}, LX/Jll;->A06(LX/Jll;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/Jll;->A06:[B

    .line 70
    .line 71
    aget-byte v0, v2, v1

    .line 72
    .line 73
    shl-int/lit8 v1, v0, 0x4

    .line 74
    .line 75
    aget-byte v0, v2, v3

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    check-cast p2, Ljava/util/AbstractCollection;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v4, p0, LX/Jey;->A01:LX/Jll;

    .line 86
    .line 87
    iget-object v3, p1, LX/JFD;->A01:LX/JFD;

    .line 88
    .line 89
    iget-byte v0, v3, LX/JFD;->A00:B

    .line 90
    .line 91
    invoke-static {v0}, LX/6EO;->A00(B)B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    if-gt v1, v0, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    sget-object v0, LX/Jll;->A06:[B

    .line 102
    .line 103
    aget-byte v0, v0, v2

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    int-to-byte v0, v0

    .line 107
    invoke-static {v4, v0}, LX/Jll;->A04(LX/Jll;B)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v3, v0}, LX/Jey;->A01(LX/JFD;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    sget-object v0, LX/Jll;->A06:[B

    .line 129
    .line 130
    aget-byte v0, v0, v2

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0xf0

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    invoke-static {v4, v0}, LX/Jll;->A04(LX/Jll;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1}, LX/Jll;->A06(LX/Jll;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    check-cast p2, Ljava/util/AbstractList;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v3, p0, LX/Jey;->A01:LX/Jll;

    .line 149
    .line 150
    iget-object v2, p1, LX/JFD;->A01:LX/JFD;

    .line 151
    .line 152
    iget-byte v0, v2, LX/JFD;->A00:B

    .line 153
    .line 154
    invoke-static {v0}, LX/6EO;->A00(B)B

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v0, LX/JX4;

    .line 159
    .line 160
    invoke-direct {v0, v1, v4}, LX/JX4;-><init>(BI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/Jll;->A0G(LX/JX4;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_4
    if-ge v1, v4, :cond_0

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v2, v0}, LX/Jey;->A01(LX/JFD;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_4
    iget-object v1, p0, LX/Jey;->A01:LX/Jll;

    .line 180
    .line 181
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, LX/Jll;->A0I(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v1, p0, LX/Jey;->A01:LX/Jll;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v1, v0}, LX/Jll;->A04(LX/Jll;B)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v6, p0, LX/Jey;->A01:LX/Jll;

    .line 202
    .line 203
    invoke-static {p2}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iget-object p2, v6, LX/Jll;->A05:[B

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/16 v0, 0x38

    .line 215
    .line 216
    shr-long v4, v2, v0

    .line 217
    .line 218
    const-wide/16 v8, 0xff

    .line 219
    .line 220
    and-long/2addr v4, v8

    .line 221
    long-to-int v0, v4

    .line 222
    int-to-byte v0, v0

    .line 223
    aput-byte v0, p2, v1

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    const/16 v0, 0x30

    .line 227
    .line 228
    shr-long v4, v2, v0

    .line 229
    .line 230
    and-long/2addr v4, v8

    .line 231
    long-to-int v0, v4

    .line 232
    int-to-byte v0, v0

    .line 233
    aput-byte v0, p2, v1

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    const/16 v0, 0x28

    .line 237
    .line 238
    shr-long v4, v2, v0

    .line 239
    .line 240
    and-long/2addr v4, v8

    .line 241
    long-to-int v0, v4

    .line 242
    int-to-byte v0, v0

    .line 243
    aput-byte v0, p2, v1

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    const/16 v0, 0x20

    .line 247
    .line 248
    shr-long v4, v2, v0

    .line 249
    .line 250
    and-long/2addr v4, v8

    .line 251
    long-to-int v0, v4

    .line 252
    int-to-byte v0, v0

    .line 253
    aput-byte v0, p2, v1

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    const/16 v0, 0x18

    .line 257
    .line 258
    shr-long v4, v2, v0

    .line 259
    .line 260
    and-long/2addr v4, v8

    .line 261
    long-to-int v0, v4

    .line 262
    int-to-byte v0, v0

    .line 263
    aput-byte v0, p2, v1

    .line 264
    .line 265
    const/4 v1, 0x5

    .line 266
    const/16 v0, 0x10

    .line 267
    .line 268
    shr-long v4, v2, v0

    .line 269
    .line 270
    and-long/2addr v4, v8

    .line 271
    long-to-int v0, v4

    .line 272
    int-to-byte v0, v0

    .line 273
    aput-byte v0, p2, v1

    .line 274
    .line 275
    const/4 v1, 0x6

    .line 276
    const/16 v7, 0x8

    .line 277
    .line 278
    shr-long v4, v2, v7

    .line 279
    .line 280
    and-long/2addr v4, v8

    .line 281
    long-to-int v0, v4

    .line 282
    int-to-byte v0, v0

    .line 283
    aput-byte v0, p2, v1

    .line 284
    .line 285
    const/4 v1, 0x7

    .line 286
    and-long/2addr v2, v8

    .line 287
    long-to-int v0, v2

    .line 288
    int-to-byte v0, v0

    .line 289
    aput-byte v0, p2, v1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_7
    iget-object v1, p0, LX/Jey;->A01:LX/Jll;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_5

    .line 301
    :pswitch_8
    iget-object v1, p0, LX/Jey;->A01:LX/Jll;

    .line 302
    .line 303
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_5
    invoke-static {v1, v0}, LX/Jll;->A05(LX/Jll;I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_9
    iget-object v2, p0, LX/Jey;->A01:LX/Jll;

    .line 312
    .line 313
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-virtual {v2, v0, v1}, LX/Jll;->A0E(J)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    iget-object v0, p0, LX/Jey;->A01:LX/Jll;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, p2}, LX/Jll;->A0H(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    iget-object v0, p1, LX/JFD;->A03:Ljava/lang/String;

    .line 330
    .line 331
    check-cast p2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 332
    .line 333
    invoke-static {p2, p0, v0}, LX/Jey;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Jey;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    iget-object v4, p0, LX/Jey;->A01:LX/Jll;

    .line 338
    .line 339
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-object v2, v4, LX/Jll;->A05:[B

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    shr-int/lit8 v0, v3, 0x18

    .line 351
    .line 352
    invoke-static {v0, v2, v1}, LX/Hve;->A0o(I[BI)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    shr-int/lit8 v0, v3, 0x10

    .line 357
    .line 358
    invoke-static {v0, v2, v1}, LX/Hve;->A0o(I[BI)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v2}, LX/Hvd;->A0n(I[B)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v4, LX/Jll;->A01:LX/JiO;

    .line 365
    .line 366
    const/4 v0, 0x4

    .line 367
    invoke-virtual {v1, v2, v0}, LX/JiO;->A01([BI)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    iget-object v6, p0, LX/Jey;->A01:LX/Jll;

    .line 372
    .line 373
    check-cast p2, [B

    .line 374
    .line 375
    array-length v7, p2

    .line 376
    invoke-static {v6, v7}, LX/Jll;->A06(LX/Jll;I)V

    .line 377
    .line 378
    .line 379
    :goto_6
    iget-object v0, v6, LX/Jll;->A01:LX/JiO;

    .line 380
    .line 381
    invoke-virtual {v0, p2, v7}, LX/JiO;->A01([BI)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method
