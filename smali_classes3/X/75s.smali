.class public final LX/75s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00u;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/6q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, LX/00u;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/00u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/75s;->A08:LX/00u;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/75s;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, p0, LX/75s;->A03:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/75s;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/75s;->A01:I

    .line 15
    .line 16
    iput-boolean v2, p0, LX/75s;->A05:Z

    .line 17
    .line 18
    new-instance v0, LX/6q9;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6q9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/75s;->A07:LX/6q9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/75s;->A04:Landroid/text/Layout;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/75s;->A06:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()Landroid/text/Layout;
    .locals 33

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/75s;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/75s;->A04:Landroid/text/Layout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v5, v6, LX/75s;->A07:LX/6q9;

    .line 12
    .line 13
    iget-object v0, v5, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v5, LX/6q9;->A0M:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object v29

    .line 30
    :cond_2
    iget-boolean v0, v6, LX/75s;->A06:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v5, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 37
    .line 38
    instance-of v0, v1, Landroid/text/Spannable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/text/Spannable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v3

    .line 50
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 51
    .line 52
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3
    iget-boolean v0, v6, LX/75s;->A06:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    sget-object v1, LX/75s;->A08:LX/00u;

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/00u;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/text/Layout;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const/16 v16, -0x1

    .line 88
    .line 89
    :cond_5
    iget-boolean v0, v5, LX/6q9;->A0N:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :goto_0
    if-ne v2, v3, :cond_8

    .line 95
    .line 96
    iget-boolean v0, v6, LX/75s;->A05:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxCallableShape263S0100000_2_I2;

    .line 105
    .line 106
    invoke-direct {v0, v6, v3}, Lcom/facebook/redex/IDxCallableShape263S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-wide/16 v0, 0x1f4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget v2, v5, LX/6q9;->A0C:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-interface {v8, v0, v1, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/text/BoringLayout$Metrics;

    .line 126
    .line 127
    move-object/from16 v29, v0

    .line 128
    .line 129
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :cond_7
    :try_start_1
    iget-object v1, v5, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object v0, v5, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 133
    .line 134
    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 135
    .line 136
    .line 137
    move-result-object v29

    .line 138
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    throw v0

    .line 141
    :catch_1
    :cond_8
    :goto_2
    iget v0, v5, LX/6q9;->A0D:I

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    if-eq v0, v3, :cond_d

    .line 146
    .line 147
    iget-object v1, v5, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-object v0, v5, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-double v0, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    double-to-int v7, v0

    .line 161
    iget v0, v5, LX/6q9;->A0E:I

    .line 162
    .line 163
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :goto_3
    iget-object v1, v5, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    iget v10, v5, LX/6q9;->A08:F

    .line 176
    .line 177
    mul-float/2addr v0, v10

    .line 178
    iget v9, v5, LX/6q9;->A07:F

    .line 179
    .line 180
    add-float/2addr v0, v9

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget v1, v6, LX/75s;->A01:I

    .line 186
    .line 187
    iget v0, v6, LX/75s;->A00:I

    .line 188
    .line 189
    if-ne v1, v3, :cond_9

    .line 190
    .line 191
    mul-int/2addr v0, v7

    .line 192
    :cond_9
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v0, v6, LX/75s;->A03:I

    .line 197
    .line 198
    if-ne v0, v3, :cond_c

    .line 199
    .line 200
    iget v0, v6, LX/75s;->A02:I

    .line 201
    .line 202
    mul-int/2addr v0, v7

    .line 203
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v25

    .line 207
    if-eqz v29, :cond_b

    .line 208
    .line 209
    iget-object v8, v5, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iget-object v7, v5, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 212
    .line 213
    iget-object v2, v5, LX/6q9;->A0G:Landroid/text/Layout$Alignment;

    .line 214
    .line 215
    iget-boolean v1, v5, LX/6q9;->A0L:Z

    .line 216
    .line 217
    iget-object v0, v5, LX/6q9;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 218
    .line 219
    move-object/from16 v26, v2

    .line 220
    .line 221
    move/from16 v27, v10

    .line 222
    .line 223
    move/from16 v28, v9

    .line 224
    .line 225
    move/from16 v30, v1

    .line 226
    .line 227
    move-object/from16 v31, v0

    .line 228
    .line 229
    move/from16 v32, v25

    .line 230
    .line 231
    move-object/from16 v23, v8

    .line 232
    .line 233
    move-object/from16 v24, v7

    .line 234
    .line 235
    invoke-static/range {v23 .. v32}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_5
    iget-boolean v0, v6, LX/75s;->A06:Z

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    iput-object v2, v6, LX/75s;->A04:Landroid/text/Layout;

    .line 246
    .line 247
    sget-object v1, LX/75s;->A08:LX/00u;

    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0, v2}, LX/00u;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iput-boolean v3, v5, LX/6q9;->A01:Z

    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_b
    :goto_6
    :try_start_2
    iget-object v0, v5, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 260
    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v24

    .line 267
    iget-object v15, v5, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 268
    .line 269
    iget-object v14, v5, LX/6q9;->A0G:Landroid/text/Layout$Alignment;

    .line 270
    .line 271
    iget v13, v5, LX/6q9;->A08:F

    .line 272
    .line 273
    iget v12, v5, LX/6q9;->A07:F

    .line 274
    .line 275
    iget-boolean v11, v5, LX/6q9;->A0L:Z

    .line 276
    .line 277
    iget-object v10, v5, LX/6q9;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    iget-object v9, v5, LX/6q9;->A0J:LX/8Tr;

    .line 280
    .line 281
    iget v8, v5, LX/6q9;->A09:I

    .line 282
    .line 283
    iget v7, v5, LX/6q9;->A0A:I

    .line 284
    .line 285
    iget v1, v5, LX/6q9;->A00:I

    .line 286
    .line 287
    iget-boolean v0, v5, LX/6q9;->A02:Z

    .line 288
    .line 289
    move/from16 v26, v25

    .line 290
    .line 291
    move/from16 v27, v2

    .line 292
    .line 293
    move/from16 v28, v8

    .line 294
    .line 295
    move/from16 v29, v7

    .line 296
    .line 297
    move/from16 v30, v1

    .line 298
    .line 299
    move/from16 v31, v11

    .line 300
    .line 301
    move/from16 v32, v0

    .line 302
    .line 303
    move-object/from16 v21, v17

    .line 304
    .line 305
    move/from16 v22, v13

    .line 306
    .line 307
    move/from16 v23, v12

    .line 308
    .line 309
    move-object/from16 v19, v10

    .line 310
    .line 311
    move-object/from16 v20, v9

    .line 312
    .line 313
    move-object/from16 v17, v14

    .line 314
    .line 315
    move-object/from16 v18, v15

    .line 316
    .line 317
    invoke-static/range {v17 .. v32}, LX/Ivh;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/8Tr;Ljava/lang/CharSequence;FFIIIIIIIZZ)Landroid/text/StaticLayout;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    :catch_2
    move-exception v7

    .line 323
    iget-object v0, v5, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 324
    .line 325
    instance-of v0, v0, Ljava/lang/String;

    .line 326
    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    const-string v1, "TextLayoutBuilder"

    .line 330
    .line 331
    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    .line 332
    .line 333
    invoke-static {v1, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    iget-object v0, v5, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v5, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    iget v0, v6, LX/75s;->A02:I

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_d
    iget v8, v5, LX/6q9;->A0E:I

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_e
    iget-object v1, v5, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 354
    .line 355
    iget-object v0, v5, LX/6q9;->A0H:Landroid/text/TextPaint;

    .line 356
    .line 357
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    float-to-double v0, v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    double-to-int v8, v0

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_f
    throw v7
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
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
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/75s;->A07:LX/6q9;

    .line 1
    .line 2
    iget v0, v1, LX/6q9;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/6q9;->A00:I

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/75s;->A04:Landroid/text/Layout;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/75s;->A07:LX/6q9;

    .line 1
    .line 2
    iget-object v0, v1, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p1, v1, LX/6q9;->A0K:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/75s;->A04:Landroid/text/Layout;

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
.end method
