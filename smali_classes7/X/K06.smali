.class public final LX/K06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrL;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/JGD;

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/KtJ;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Krn;


# direct methods
.method public constructor <init>(LX/JGD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/Krn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K06;->A03:LX/KtJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/K06;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p4, p0, LX/K06;->A05:LX/Krn;

    .line 8
    .line 9
    iput-object p1, p0, LX/K06;->A01:LX/JGD;

    .line 10
    .line 11
    iput-object p5, p0, LX/K06;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/K06;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AKe(LX/JH1;LX/3C9;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/JX0;
    .locals 18

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    array-length v2, v11

    .line 3
    add-int/lit8 v0, v2, -0x1

    .line 4
    .line 5
    aget-object v0, p5, v0

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v6, v3, LX/K06;->A05:LX/Krn;

    .line 10
    .line 11
    iget-object v8, v3, LX/K06;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 12
    .line 13
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBufferBandwidthConfPct()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v4, v3, LX/K06;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/JMx;

    .line 31
    .line 32
    iget-wide v0, v0, LX/JMx;->A02:J

    .line 33
    .line 34
    invoke-static {v6, v4, v5, v0, v1}, LX/JhL;->A01(LX/Krn;Ljava/lang/String;IJ)LX/JCz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v13, v0, LX/JCz;->A01:J

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLiveDefaultMaxWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, v3, LX/K06;->A01:LX/JGD;

    .line 45
    .line 46
    iget-object v1, v3, LX/K06;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, LX/JGD;->A01:LX/KrM;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/KrM;->B31(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v3, v3, LX/K06;->A03:LX/KtJ;

    .line 55
    .line 56
    sget-object v0, LX/Iqr;->A0R:LX/Iqr;

    .line 57
    .line 58
    invoke-interface {v3, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget-object v0, p5, v4

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "d"

    .line 79
    .line 80
    invoke-static {v5, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :cond_0
    sget-object v1, LX/Iqr;->A0S:LX/Iqr;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v3, v1}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    new-instance v1, LX/JX0;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/JX0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    if-lez v6, :cond_2

    .line 102
    .line 103
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 104
    .line 105
    if-gt v1, v6, :cond_4

    .line 106
    .line 107
    sget-object v1, LX/Iqr;->A0Y:LX/Iqr;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/4NQ;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/4NQ;->A1I:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v0, LX/Iqr;->A07:LX/Iqr;

    .line 117
    .line 118
    invoke-interface {v3, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_3
    if-ge v1, v2, :cond_3

    .line 127
    .line 128
    aget-object v0, p5, v1

    .line 129
    .line 130
    const/16 v17, -0x1

    .line 131
    .line 132
    new-instance v12, LX/JCz;

    .line 133
    .line 134
    move-wide v15, v13

    .line 135
    invoke-direct/range {v12 .. v17}, LX/JCz;-><init>(JJI)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v10, 0x0

    .line 147
    move/from16 v12, p6

    .line 148
    .line 149
    move/from16 v13, p7

    .line 150
    .line 151
    invoke-static/range {v8 .. v13}, LX/JhL;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const/4 v0, 0x1

    .line 160
    sub-int/2addr v2, v0

    .line 161
    sget-object v0, LX/Iqr;->A0f:LX/Iqr;

    .line 162
    .line 163
    invoke-interface {v3, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 164
    .line 165
    .line 166
    aget-object v0, p5, v2

    .line 167
    .line 168
    goto :goto_2
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public final BV1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ctn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
