.class public final LX/COx;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Landroid/content/Context;

.field public final synthetic A09:Landroid/graphics/RectF;

.field public final synthetic A0A:LX/Efj;

.field public final synthetic A0B:LX/E2Z;

.field public final synthetic A0C:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0D:Ljava/io/File;

.field public final synthetic A0E:Ljava/io/File;

.field public final synthetic A0F:Ljava/lang/Integer;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;LX/Efj;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;IIIIIIIIZZ)V
    .locals 3

    .line 0
    iput-object p8, p0, LX/COx;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p6, p0, LX/COx;->A0E:Ljava/io/File;

    .line 3
    .line 4
    iput p11, p0, LX/COx;->A06:I

    .line 5
    .line 6
    iput p12, p0, LX/COx;->A07:I

    .line 7
    .line 8
    move/from16 v0, p13

    .line 9
    .line 10
    iput v0, p0, LX/COx;->A02:I

    .line 11
    .line 12
    move/from16 v0, p14

    .line 13
    .line 14
    iput v0, p0, LX/COx;->A03:I

    .line 15
    .line 16
    move/from16 v0, p15

    .line 17
    .line 18
    iput v0, p0, LX/COx;->A05:I

    .line 19
    .line 20
    move/from16 v0, p16

    .line 21
    .line 22
    iput v0, p0, LX/COx;->A04:I

    .line 23
    .line 24
    iput-object p1, p0, LX/COx;->A08:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p9, p0, LX/COx;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LX/COx;->A09:Landroid/graphics/RectF;

    .line 29
    .line 30
    move/from16 v0, p19

    .line 31
    .line 32
    iput-boolean v0, p0, LX/COx;->A0I:Z

    .line 33
    .line 34
    move/from16 v0, p17

    .line 35
    .line 36
    iput v0, p0, LX/COx;->A01:I

    .line 37
    .line 38
    move/from16 v0, p18

    .line 39
    .line 40
    iput v0, p0, LX/COx;->A00:I

    .line 41
    .line 42
    iput-object p5, p0, LX/COx;->A0C:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object p10, p0, LX/COx;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iput-object p4, p0, LX/COx;->A0B:LX/E2Z;

    .line 47
    .line 48
    iput-object p3, p0, LX/COx;->A0A:LX/Efj;

    .line 49
    .line 50
    iput-object p7, p0, LX/COx;->A0D:Ljava/io/File;

    .line 51
    .line 52
    move/from16 v0, p20

    .line 53
    .line 54
    iput-boolean v0, p0, LX/COx;->A0J:Z

    .line 55
    .line 56
    const/16 v2, 0x5a

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    const-string v5, "metadata was null but no exception was thrown when trying to get the metadata a second time..."

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/COx;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/COx;->A0E:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/77w;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    :cond_1
    iget v0, v3, LX/COx;->A06:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v6, v3, LX/COx;->A07:I

    .line 31
    .line 32
    sub-int v31, v7, v6

    .line 33
    .line 34
    if-gtz v6, :cond_2

    .line 35
    .line 36
    if-gtz v7, :cond_2

    .line 37
    .line 38
    const-string v1, "start and end time less than or equal to zero: start="

    .line 39
    .line 40
    const-string v0, " end="

    .line 41
    .line 42
    invoke-static {v6, v7, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    const/4 v13, 0x0

    .line 52
    iget v4, v3, LX/COx;->A02:I

    .line 53
    .line 54
    iget v2, v3, LX/COx;->A03:I

    .line 55
    .line 56
    const v1, 0xfa00

    .line 57
    .line 58
    .line 59
    new-instance v20, LX/Lm8;

    .line 60
    .line 61
    move-object/from16 v0, v20

    .line 62
    .line 63
    invoke-direct {v0, v1, v4, v2}, LX/Lm8;-><init>(III)V

    .line 64
    .line 65
    .line 66
    iget v0, v3, LX/COx;->A05:I

    .line 67
    .line 68
    move/from16 v32, v0

    .line 69
    .line 70
    iget v15, v3, LX/COx;->A04:I

    .line 71
    .line 72
    iget-object v0, v3, LX/COx;->A0E:Ljava/io/File;

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    iget-object v4, v3, LX/COx;->A08:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/Cm2;->A00(Landroid/content/Context;Ljava/io/File;)LX/Lrb;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v3, v3, LX/COx;->A0A:LX/Efj;

    .line 85
    .line 86
    :try_start_1
    new-instance v1, LX/Dmj;

    .line 87
    .line 88
    invoke-direct {v1, v4}, LX/Dmj;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/Dmj;->ALa(Landroid/net/Uri;)LX/Lg4;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/ELj;

    .line 108
    .line 109
    invoke-direct {v0, v3, v13}, LX/ELj;-><init>(LX/Efj;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    new-instance v0, Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/ELj;

    .line 123
    .line 124
    invoke-direct {v0, v3, v13}, LX/ELj;-><init>(LX/Efj;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    iget-object v1, v3, LX/COx;->A0G:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    move/from16 v0, v32

    .line 135
    .line 136
    invoke-static {v2, v1, v0, v15, v8}, LX/DbF;->A06(LX/Lrb;Ljava/lang/String;IIZ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/COx;->A09:Landroid/graphics/RectF;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-boolean v0, v3, LX/COx;->A0I:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    move/from16 v0, v32

    .line 148
    .line 149
    int-to-float v9, v0

    .line 150
    int-to-float v5, v15

    .line 151
    iget v0, v3, LX/COx;->A01:I

    .line 152
    .line 153
    int-to-float v1, v0

    .line 154
    iget v0, v3, LX/COx;->A00:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-static {v9, v5, v1, v0}, LX/Crz;->A00(FFFF)Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_4
    iput-object v0, v2, LX/Lrb;->A0D:Landroid/graphics/RectF;

    .line 162
    .line 163
    :cond_5
    iget-object v5, v3, LX/COx;->A0C:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 166
    .line 167
    const-wide v0, 0x82029900040705L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v18

    .line 176
    invoke-static {v4}, LX/0hr;->A01(Landroid/content/Context;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    shr-long v16, v16, v0

    .line 183
    .line 184
    const-wide v0, 0x82029900030704L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-static {}, LX/Co6;->A00()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    cmp-long v0, v16, v18

    .line 198
    .line 199
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    int-to-long v0, v1

    .line 204
    cmp-long v9, v0, v11

    .line 205
    .line 206
    invoke-static {v9}, LX/4uS;->A1V(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x81029900010549L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    const-wide v0, 0x82029900000703L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v0, v2, LX/Lrb;->A04:I

    .line 237
    .line 238
    mul-int/2addr v0, v1

    .line 239
    int-to-float v1, v0

    .line 240
    const/high16 v0, 0x42c80000    # 100.0f

    .line 241
    .line 242
    div-float/2addr v1, v0

    .line 243
    float-to-int v0, v1

    .line 244
    iput v0, v2, LX/Lrb;->A04:I

    .line 245
    .line 246
    iput v0, v2, LX/Lrb;->A01:I

    .line 247
    .line 248
    :cond_6
    :try_start_2
    iget-object v12, v3, LX/COx;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 249
    .line 250
    new-instance v1, LX/DZA;

    .line 251
    .line 252
    invoke-direct {v1, v5}, LX/DZA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/COx;->A0B:LX/E2Z;

    .line 256
    .line 257
    new-instance v11, LX/Dmp;

    .line 258
    .line 259
    invoke-direct {v11, v4, v1, v0}, LX/Dmp;-><init>(Landroid/content/Context;LX/DZA;LX/E2Z;)V

    .line 260
    .line 261
    .line 262
    iget-object v10, v3, LX/COx;->A0A:LX/Efj;

    .line 263
    .line 264
    new-instance v9, LX/ER3;

    .line 265
    .line 266
    invoke-direct {v9, v10}, LX/ER3;-><init>(LX/Efj;)V

    .line 267
    .line 268
    .line 269
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 270
    .line 271
    const-wide v0, 0x810ff0000028aeL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v14, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 277
    .line 278
    .line 279
    move-result v30

    .line 280
    const/16 v26, 0x2

    .line 281
    .line 282
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v21, v9

    .line 286
    .line 287
    move-object/from16 v23, v12

    .line 288
    .line 289
    move/from16 v24, v6

    .line 290
    .line 291
    move/from16 v25, v7

    .line 292
    .line 293
    move/from16 v27, v8

    .line 294
    .line 295
    move/from16 v28, v8

    .line 296
    .line 297
    move/from16 v29, v8

    .line 298
    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    move-object/from16 v17, v2

    .line 302
    .line 303
    move-object/from16 v18, v11

    .line 304
    .line 305
    move-object/from16 v19, v13

    .line 306
    .line 307
    invoke-static/range {v16 .. v30}, LX/Clu;->A00(Landroid/content/Context;LX/Lrb;LX/Ebr;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Lm8;LX/ER3;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZZ)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v7, v3, LX/COx;->A0D:Ljava/io/File;
    :try_end_2
    .catch LX/Ckp; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    .line 313
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-static {v9, v7}, LX/Jdt;->A02(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Ckp; {:try_start_3 .. :try_end_3} :catch_1

    .line 335
    .line 336
    .line 337
    :try_start_4
    iget-boolean v0, v3, LX/COx;->A0J:Z

    .line 338
    .line 339
    new-instance v26, LX/EP3;

    .line 340
    .line 341
    move-object/from16 v27, v10

    .line 342
    .line 343
    move-object/from16 v28, v7

    .line 344
    .line 345
    move/from16 v29, v32

    .line 346
    .line 347
    move/from16 v30, v15

    .line 348
    .line 349
    move/from16 v32, v0

    .line 350
    .line 351
    invoke-direct/range {v26 .. v32}, LX/EP3;-><init>(LX/Efj;Ljava/io/File;IIIZ)V

    .line 352
    .line 353
    .line 354
    invoke-static/range {v26 .. v26}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    return-void
    :try_end_4
    .catch LX/Ckp; {:try_start_4 .. :try_end_4} :catch_1

    .line 358
    :cond_8
    :try_start_5
    const-string v0, "cannot read transcode file"

    .line 359
    .line 360
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_0

    .line 365
    :cond_9
    const-string v0, "cannot write output file"

    .line 366
    .line 367
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/Ckp; {:try_start_5 .. :try_end_5} :catch_1

    .line 372
    :catch_0
    move-exception v8

    .line 373
    :try_start_6
    invoke-static {v4}, LX/0hr;->A00(Landroid/content/Context;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v4}, LX/0hr;->A01(Landroid/content/Context;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v0, "availableE="

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, "availableI="

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, ",1="

    .line 402
    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, ",2="

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v0, LX/Ckp;

    .line 427
    .line 428
    invoke-direct {v0, v1, v8}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_6
    .catch LX/Ckp; {:try_start_6 .. :try_end_6} :catch_1

    .line 432
    :catch_1
    move-exception v1

    .line 433
    iget-object v0, v3, LX/COx;->A0A:LX/Efj;

    .line 434
    .line 435
    new-instance v2, LX/ELk;

    .line 436
    .line 437
    invoke-direct {v2, v1, v0}, LX/ELk;-><init>(LX/Ckp;LX/Efj;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :catch_2
    move-exception v0

    .line 442
    new-instance v2, LX/ELj;

    .line 443
    .line 444
    invoke-direct {v2, v3, v0}, LX/ELj;-><init>(LX/Efj;Ljava/lang/Exception;)V

    .line 445
    .line 446
    .line 447
    :goto_1
    invoke-static {v2}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catch_3
    move-exception v2

    .line 452
    iget-object v1, v3, LX/COx;->A0A:LX/Efj;

    .line 453
    .line 454
    new-instance v0, LX/ELl;

    .line 455
    .line 456
    invoke-direct {v0, v1, v2}, LX/ELl;-><init>(LX/Efj;Ljava/io/IOException;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    return-void
    .line 463
.end method
