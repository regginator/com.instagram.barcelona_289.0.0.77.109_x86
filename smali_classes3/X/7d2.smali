.class public final LX/7d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    check-cast v3, LX/5cc;

    .line 5
    .line 6
    check-cast v6, LX/5ci;

    .line 7
    .line 8
    iget-object v2, v6, LX/5ci;->A07:LX/7cY;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    :try_start_0
    check-cast v3, LX/5cY;

    .line 14
    .line 15
    iget-object v8, v6, LX/5ci;->A0A:LX/75D;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1c

    .line 23
    .line 24
    if-lt v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v1, v6, LX/5ci;->A08:LX/6fL;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/5cY;->getOutlineAmbientShadowColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/6fL;->A00:I

    .line 33
    .line 34
    invoke-virtual {v3}, LX/5cY;->getOutlineSpotShadowColor()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/6fL;->A01:I

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x30

    .line 41
    .line 42
    iget-object v9, v2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-static {v9, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v0, v1, v13

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 69
    .line 70
    .line 71
    if-lt v7, v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x44

    .line 74
    .line 75
    invoke-virtual {v2, v5}, LX/7cY;->A0P(I)LX/7cY;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v6, LX/5ci;->A08:LX/6fL;

    .line 82
    .line 83
    iget v1, v0, LX/6fL;->A00:I

    .line 84
    .line 85
    invoke-virtual {v2, v5}, LX/7cY;->A0P(I)LX/7cY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v8, v0, v1}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_1
    invoke-virtual {v3, v1}, LX/5cY;->setOutlineAmbientShadowColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/16 v1, 0x45

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v6, LX/5ci;->A08:LX/6fL;

    .line 107
    .line 108
    iget v0, v0, LX/6fL;->A01:I

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {v8, v1, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_3
    invoke-virtual {v3, v0}, LX/5cY;->setOutlineSpotShadowColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/16 v0, 0x2e

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/7cY;->A00(LX/7cY;I)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v10, 0x0

    .line 130
    const/16 v0, 0x2b

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v10}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    cmpl-float v0, v12, v13

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    new-instance v0, LX/50v;

    .line 147
    .line 148
    invoke-direct {v0, v2, v12}, LX/50v;-><init>(LX/7cY;F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x28

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/7cY;->A00(LX/7cY;I)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/16 v0, 0x38

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v10}, LX/77d;->A00(Ljava/util/List;I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v1, 0x1

    .line 171
    cmpl-float v0, v5, v13

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {v11}, LX/77d;->A02(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_5
    iget-object v3, v3, LX/5cY;->A00:LX/6lH;

    .line 187
    .line 188
    iput-boolean v1, v3, LX/6lH;->A04:Z

    .line 189
    .line 190
    iget-object v1, v3, LX/6lH;->A0B:Landroid/view/View;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x2d

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/16 v0, 0x2c

    .line 203
    .line 204
    invoke-static {v9, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v0}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    const/4 v9, 0x0

    .line 216
    :goto_0
    if-eqz v7, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    .line 218
    :try_start_1
    const/16 v1, 0x23

    .line 219
    .line 220
    iget-object v0, v7, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v0}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    :cond_7
    invoke-static {v7}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {v0}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    goto :goto_1
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :catch_0
    :try_start_2
    const-string v1, "ThemedColorUtils"

    .line 248
    .line 249
    const-string v0, "Error parsing themed color"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-static {v8, v7, v10}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    :cond_9
    :goto_1
    invoke-static {v8, v2}, LX/77c;->A00(LX/75D;LX/7cY;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const/16 v0, 0x3e

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/77c;->A02(Ljava/util/List;)[F

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/16 v0, 0x3f

    .line 273
    .line 274
    invoke-static {v2, v0}, LX/7cY;->A00(LX/7cY;I)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v11, v3, LX/6lH;->A03:I

    .line 279
    .line 280
    iput v12, v3, LX/6lH;->A02:F

    .line 281
    .line 282
    iget-object v1, v3, LX/6lH;->A06:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    if-nez v9, :cond_a

    .line 288
    .line 289
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    cmpl-float v0, v5, v13

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    iget-object v1, v3, LX/6lH;->A05:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_2
    iget-object v1, v3, LX/6lH;->A05:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 314
    .line 315
    .line 316
    cmpl-float v0, v5, v13

    .line 317
    .line 318
    if-lez v0, :cond_c

    .line 319
    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 323
    .line 324
    invoke-direct {v0, v7, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-object v1, v3, LX/6lH;->A08:Landroid/graphics/Path;

    .line 331
    .line 332
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x40000000    # 2.0f

    .line 338
    .line 339
    div-float/2addr v5, v0

    .line 340
    iput v5, v3, LX/6lH;->A00:F

    .line 341
    .line 342
    iget v0, v3, LX/6lH;->A02:F

    .line 343
    .line 344
    sub-float/2addr v0, v5

    .line 345
    iput v0, v3, LX/6lH;->A01:F

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    if-eqz v0, :cond_e

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;

    .line 355
    .line 356
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    :goto_4
    iget-object v2, v6, LX/5ci;->A05:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    iget-object v1, v6, LX/5ci;->A04:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 371
    .line 372
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 373
    .line 374
    .line 375
    :cond_f
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 380
    .line 381
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 382
    .line 383
    .line 384
    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 385
    :catch_1
    move-exception v3

    .line 386
    const-string v2, "HostWithDecoratorRenderUnit"

    .line 387
    .line 388
    const-string v1, "Parse exception while binding Box Decoration"

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v4, v2, v1, v3, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 392
    .line 393
    .line 394
    :cond_10
    return-object v4
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/5cc;

    .line 1
    .line 2
    check-cast p3, LX/5ci;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, p3, LX/5ci;->A07:LX/7cY;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, LX/5cY;

    .line 10
    .line 11
    iget-object v0, p2, LX/5cY;->A00:LX/6lH;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LX/6lH;->A04:Z

    .line 15
    .line 16
    iget-object v0, v0, LX/6lH;->A0B:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p3, LX/5ci;->A08:LX/6fL;

    .line 40
    .line 41
    iget v0, v1, LX/6fL;->A00:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/5cY;->setOutlineAmbientShadowColor(I)V

    .line 44
    .line 45
    .line 46
    iget v0, v1, LX/6fL;->A01:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/5cY;->setOutlineSpotShadowColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p3, LX/5ci;->A05:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v1, p3, LX/5ci;->A04:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
.end method
