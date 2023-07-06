.class public final LX/K08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrL;


# instance fields
.field public A00:LX/Krn;

.field public final A01:LX/KtJ;

.field public final A02:I

.field public final A03:F


# direct methods
.method public constructor <init>(LX/KtJ;LX/Krn;F)V
    .locals 1

    .line 0
    const v0, 0xc350

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/K08;->A01:LX/KtJ;

    .line 7
    .line 8
    iput-object p2, p0, LX/K08;->A00:LX/Krn;

    .line 9
    .line 10
    iput v0, p0, LX/K08;->A02:I

    .line 11
    .line 12
    iput p3, p0, LX/K08;->A03:F

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/KtJ;[Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 9

    .line 0
    invoke-static {p1}, LX/K07;->A00([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v8, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v7, v4

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-ge v6, v8, :cond_4

    .line 9
    .line 10
    aget-object v3, p1, v6

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 15
    .line 16
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v7, v3

    .line 21
    :cond_1
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    cmp-long v0, v1, p2

    .line 25
    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 31
    .line 32
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 33
    .line 34
    if-le v1, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object v4, v3

    .line 37
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object v2, LX/Iqr;->A0e:LX/Iqr;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 45
    .line 46
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_5

    .line 49
    .line 50
    sget-object v2, LX/Iqr;->A07:LX/Iqr;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    :cond_5
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-interface {p0, v2}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    return-object v5
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final AKe(LX/JH1;LX/3C9;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/JX0;
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    array-length v5, v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    aget-object v1, p5, v3

    .line 11
    .line 12
    iget-object v2, v6, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/K08;->A01:LX/KtJ;

    .line 19
    .line 20
    sget-object v0, LX/Iqr;->A09:LX/Iqr;

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    new-instance v0, LX/JX0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/JX0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/K08;->A00:LX/Krn;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Krn;->ATY()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget v3, p0, LX/K08;->A03:F

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    cmp-long v0, v6, v1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v6, v1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    long-to-float v0, v6

    .line 55
    mul-float/2addr v0, v3

    .line 56
    float-to-long v8, v0

    .line 57
    :goto_2
    iget-object v3, p0, LX/K08;->A01:LX/KtJ;

    .line 58
    .line 59
    invoke-static {v3, v4, v8, v9}, LX/K08;->A00(LX/KtJ;[Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 64
    .line 65
    int-to-long v10, v0

    .line 66
    move-wide v12, v10

    .line 67
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v2, p4

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/JMx;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-wide v10, v0, LX/JMx;->A00:J

    .line 80
    .line 81
    :cond_2
    const/4 v5, -0x1

    .line 82
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface/range {v3 .. v13}, LX/KtJ;->A6D(Ljava/lang/String;IJJJJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const v0, 0xc350

    .line 91
    .line 92
    .line 93
    int-to-long v8, v0

    .line 94
    goto :goto_2
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

    const/4 v0, 0x1

    return v0
.end method

.method public final Ctn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
