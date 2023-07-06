.class public Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A03:I

    .line 1
    .line 2
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/DZW;

    .line 18
    .line 19
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget v3, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A00:F

    .line 24
    .line 25
    invoke-static {v5, v11, v6}, LX/DZW;->A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/DZW;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v5, v6}, LX/DZW;->A01(Landroid/graphics/drawable/Drawable;LX/DZW;)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v4, v6, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v0, v6, LX/DZW;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v5}, LX/4uU;->A0I(Landroid/graphics/drawable/Drawable;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    invoke-static {v2}, LX/4uT;->A01(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr v1, v0

    .line 60
    add-float/2addr v1, v3

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    float-to-double v0, v10

    .line 67
    mul-double/2addr v2, v0

    .line 68
    add-double/2addr v5, v2

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    float-to-double v0, v7

    .line 74
    mul-double/2addr v2, v0

    .line 75
    add-double/2addr v5, v2

    .line 76
    double-to-float v0, v5

    .line 77
    iget-object v3, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    :goto_0
    invoke-static {v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/Emc;->Cnx(F)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    invoke-static {v11}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v5, v6, LX/71d;->A01:LX/83L;

    .line 98
    .line 99
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A00:F

    .line 100
    .line 101
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "width"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/JJM;

    .line 113
    .line 114
    instance-of v0, v1, LX/I1V;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    check-cast v1, LX/I1V;

    .line 119
    .line 120
    iget-wide v3, v1, LX/I1V;->A00:J

    .line 121
    .line 122
    invoke-static {v3, v4}, LX/4uV;->A0T(J)LX/Lxr;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "color"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, LX/4uV;->A0T(J)LX/Lxr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, LX/71d;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_2
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "shape"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    invoke-static {v11}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A00:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "alpha"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_1
    const-string v0, "brush"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_2
    invoke-static {v11}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 175
    .line 176
    iget-wide v7, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 177
    .line 178
    const-wide/high16 v4, -0x8000000000000000L

    .line 179
    .line 180
    cmp-long v3, v7, v4

    .line 181
    .line 182
    if-nez v3, :cond_2

    .line 183
    .line 184
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 185
    .line 186
    move-wide v7, v0

    .line 187
    :cond_2
    iget v4, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 188
    .line 189
    new-instance v10, LX/53s;

    .line 190
    .line 191
    invoke-direct {v10, v4}, LX/53s;-><init>(F)V

    .line 192
    .line 193
    .line 194
    iget v9, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A00:F

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    cmpg-float v3, v9, v3

    .line 198
    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    sget-object v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/7RD;

    .line 202
    .line 203
    new-instance v5, LX/53s;

    .line 204
    .line 205
    invoke-direct {v5, v4}, LX/53s;-><init>(F)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/53s;

    .line 209
    .line 210
    iget-object v3, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/53s;

    .line 211
    .line 212
    invoke-virtual {v7, v5, v4, v3}, LX/7RD;->AeT(LX/75x;LX/75x;LX/75x;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    :goto_3
    sget-object v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/7RD;

    .line 217
    .line 218
    sget-object v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/53s;

    .line 219
    .line 220
    iget-object v12, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/53s;

    .line 221
    .line 222
    invoke-virtual/range {v9 .. v14}, LX/7RD;->BKg(LX/75x;LX/75x;LX/75x;J)LX/75x;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/53s;

    .line 227
    .line 228
    iget v4, v3, LX/53s;->A00:F

    .line 229
    .line 230
    iget-object v12, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/53s;

    .line 231
    .line 232
    invoke-virtual/range {v9 .. v14}, LX/7RD;->BKq(LX/75x;LX/75x;LX/75x;J)LX/75x;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/53s;

    .line 237
    .line 238
    iput-object v3, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/53s;

    .line 239
    .line 240
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 241
    .line 242
    iget v0, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 243
    .line 244
    sub-float/2addr v0, v4

    .line 245
    iput v4, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 246
    .line 247
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/0Yl;

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_3
    sub-long v4, v0, v7

    .line 261
    .line 262
    long-to-float v3, v4

    .line 263
    div-float/2addr v3, v9

    .line 264
    float-to-double v3, v3

    .line 265
    invoke-static {v3, v4}, LX/8Q0;->A07(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    goto :goto_3

    .line 270
    :pswitch_3
    check-cast v11, LX/6oI;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A00:F

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    cmpl-float v0, v1, v4

    .line 280
    .line 281
    if-lez v0, :cond_6

    .line 282
    .line 283
    iget-object v0, v11, LX/6oI;->A06:LX/4sO;

    .line 284
    .line 285
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    cmpl-float v0, v4, v1

    .line 294
    .line 295
    if-lez v0, :cond_4

    .line 296
    .line 297
    :goto_4
    move v4, v1

    .line 298
    :cond_4
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LX/0OH;

    .line 301
    .line 302
    iget v0, v3, LX/0OH;->A00:F

    .line 303
    .line 304
    sub-float v1, v4, v0

    .line 305
    .line 306
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/8TK;

    .line 309
    .line 310
    invoke-interface {v0, v1}, LX/8TK;->Cge(F)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    cmpg-float v0, v1, v0

    .line 315
    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    iget-object v0, v11, LX/6oI;->A06:LX/4sO;

    .line 319
    .line 320
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    cmpg-float v0, v4, v0

    .line 329
    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    :goto_5
    iget v0, v3, LX/0OH;->A00:F

    .line 333
    .line 334
    add-float/2addr v0, v1

    .line 335
    iput v0, v3, LX/0OH;->A00:F

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_5
    invoke-virtual {v11}, LX/6oI;->A00()V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_6
    cmpg-float v0, v1, v4

    .line 344
    .line 345
    if-gez v0, :cond_4

    .line 346
    .line 347
    iget-object v0, v11, LX/6oI;->A06:LX/4sO;

    .line 348
    .line 349
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    cmpg-float v0, v4, v1

    .line 358
    .line 359
    if-gez v0, :cond_4

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_4
    check-cast v11, LX/8ca;

    .line 363
    .line 364
    invoke-static {v11}, LX/8ca;->A00(LX/8ca;)V

    .line 365
    .line 366
    .line 367
    iget v4, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A00:F

    .line 368
    .line 369
    iget-object v13, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v13, LX/MfQ;

    .line 372
    .line 373
    iget-object v12, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v12, LX/6Z2;

    .line 376
    .line 377
    invoke-interface {v11}, LX/8ci;->AeC()LX/8ad;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    move-object v1, v7

    .line 382
    check-cast v1, LX/Dh1;

    .line 383
    .line 384
    iget-object v0, v1, LX/Dh1;->A01:LX/7Tr;

    .line 385
    .line 386
    iget-object v6, v0, LX/7Tr;->A02:LX/7Ab;

    .line 387
    .line 388
    invoke-static {v6}, LX/7Ab;->A00(LX/7Ab;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    iget-object v5, v1, LX/Dh1;->A00:LX/8Zb;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-interface {v5, v4, v0}, LX/8Zb;->D8I(FF)V

    .line 396
    .line 397
    .line 398
    sget-wide v0, LX/7G9;->A03:J

    .line 399
    .line 400
    const/high16 v4, 0x42340000    # 45.0f

    .line 401
    .line 402
    invoke-interface {v5, v0, v1, v4}, LX/8Zb;->Cfl(JF)V

    .line 403
    .line 404
    .line 405
    const/high16 v15, 0x3f800000    # 1.0f

    .line 406
    .line 407
    sget-object v14, LX/Bvw;->A00:LX/Bvw;

    .line 408
    .line 409
    const/16 v16, 0x3

    .line 410
    .line 411
    move-wide/from16 v17, v0

    .line 412
    .line 413
    invoke-interface/range {v11 .. v18}, LX/8ci;->AJ0(LX/6Z2;LX/MfQ;LX/ClE;FIJ)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v7, v2, v3}, LX/8ad;->A00(LX/7Ab;LX/8ad;J)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_5
    check-cast v11, LX/6qR;

    .line 422
    .line 423
    iget-wide v3, v11, LX/6qR;->A00:J

    .line 424
    .line 425
    iget v6, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A00:F

    .line 426
    .line 427
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, LX/6nm;

    .line 430
    .line 431
    new-instance v8, LX/KWV;

    .line 432
    .line 433
    invoke-direct {v8}, LX/KWV;-><init>()V

    .line 434
    .line 435
    .line 436
    sget-object v7, LX/65d;->A03:LX/65d;

    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const/high16 v0, 0x40000000    # 2.0f

    .line 446
    .line 447
    div-float v9, v6, v0

    .line 448
    .line 449
    iget-boolean v0, v5, LX/6nm;->A02:Z

    .line 450
    .line 451
    if-nez v0, :cond_7

    .line 452
    .line 453
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-float v0, v0

    .line 458
    cmpl-float v0, v0, v9

    .line 459
    .line 460
    if-lez v0, :cond_7

    .line 461
    .line 462
    sget-object v1, LX/65d;->A02:LX/65d;

    .line 463
    .line 464
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_7
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    sget-object v3, LX/65d;->A01:LX/65d;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    int-to-float v0, v0

    .line 481
    sub-float/2addr v6, v0

    .line 482
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_8
    invoke-static {v8}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v5, LX/6nm;->A01:LX/76C;

    .line 497
    .line 498
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LX/6eo;

    .line 501
    .line 502
    iget-object v1, v6, LX/76C;->A02:LX/4sO;

    .line 503
    .line 504
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_0

    .line 513
    .line 514
    invoke-static {v1}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iget-object v0, v6, LX/76C;->A09:LX/4na;

    .line 519
    .line 520
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v1}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-interface {v1, v8}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v1, v6, LX/76C;->A04:LX/4sO;

    .line 540
    .line 541
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v4, :cond_9

    .line 554
    .line 555
    if-eqz v0, :cond_9

    .line 556
    .line 557
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v6, v0}, LX/76C;->A04(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_9
    if-eqz v2, :cond_0

    .line 567
    .line 568
    check-cast v5, LX/65d;

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-static {v5, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/4 v1, 0x2

    .line 576
    invoke-static {v5, v9}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eq v0, v6, :cond_b

    .line 585
    .line 586
    if-eq v0, v1, :cond_a

    .line 587
    .line 588
    if-eq v0, v4, :cond_a

    .line 589
    .line 590
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_a
    sget-object v5, LX/65d;->A02:LX/65d;

    .line 596
    .line 597
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_c

    .line 602
    .line 603
    sget-object v5, LX/65d;->A01:LX/65d;

    .line 604
    .line 605
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_b

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_b
    move-object v5, v7

    .line 613
    :cond_c
    :goto_6
    invoke-static {v5, v8}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v3, :cond_d

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    cmpl-float v0, v1, v0

    .line 628
    .line 629
    if-nez v0, :cond_d

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_d
    iget-object v4, v2, LX/6eo;->A00:LX/6nm;

    .line 634
    .line 635
    iget-object v1, v4, LX/6nm;->A01:LX/76C;

    .line 636
    .line 637
    iget-object v0, v1, LX/76C;->A03:LX/4sO;

    .line 638
    .line 639
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/4 v3, 0x0

    .line 648
    if-eqz v0, :cond_e

    .line 649
    .line 650
    iget-object v2, v2, LX/6eo;->A01:LX/4pd;

    .line 651
    .line 652
    const/16 v0, 0x24

    .line 653
    .line 654
    :goto_7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 655
    .line 656
    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x3

    .line 660
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_e
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v5}, LX/76C;->A04(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_0

    .line 673
    .line 674
    iget-object v2, v2, LX/6eo;->A01:LX/4pd;

    .line 675
    .line 676
    const/16 v0, 0x25

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :pswitch_6
    check-cast v11, LX/5Ho;

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A02:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/DTd;

    .line 688
    .line 689
    iget-object v5, v0, LX/DTd;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 690
    .line 691
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_f

    .line 700
    .line 701
    const/high16 v0, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iget v0, v11, LX/5Ho;->A02:I

    .line 712
    .line 713
    int-to-float v3, v0

    .line 714
    mul-float/2addr v1, v3

    .line 715
    sub-float/2addr v3, v1

    .line 716
    iget-object v4, v11, LX/5Ho;->A03:Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A00:F

    .line 719
    .line 720
    const/high16 v0, 0x40000000    # 2.0f

    .line 721
    .line 722
    div-float/2addr v3, v0

    .line 723
    add-float/2addr v1, v3

    .line 724
    goto :goto_8

    .line 725
    :pswitch_7
    check-cast v11, LX/5Ho;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A02:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/DTd;

    .line 734
    .line 735
    iget-object v4, v0, LX/DTd;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 736
    .line 737
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-nez v0, :cond_10

    .line 746
    .line 747
    const/high16 v0, 0x3f800000    # 1.0f

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iget v0, v11, LX/5Ho;->A02:I

    .line 758
    .line 759
    int-to-float v1, v0

    .line 760
    mul-float/2addr v3, v1

    .line 761
    sub-float/2addr v1, v3

    .line 762
    iget-object v3, v11, LX/5Ho;->A03:Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A00:F

    .line 765
    .line 766
    add-float/2addr v0, v1

    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_8
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A02:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LX/DZW;

    .line 778
    .line 779
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    iget v2, v2, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;->A00:F

    .line 784
    .line 785
    invoke-static {v0, v11, v1}, LX/DZW;->A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/DZW;)F

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    invoke-static {v0, v1}, LX/DZW;->A01(Landroid/graphics/drawable/Drawable;LX/DZW;)F

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    iget-object v5, v1, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 794
    .line 795
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)F

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    float-to-double v0, v0

    .line 800
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 801
    .line 802
    .line 803
    move-result-wide v8

    .line 804
    float-to-double v6, v2

    .line 805
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 806
    .line 807
    .line 808
    move-result-wide v2

    .line 809
    float-to-double v0, v10

    .line 810
    mul-double/2addr v2, v0

    .line 811
    add-double/2addr v6, v2

    .line 812
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    float-to-double v0, v4

    .line 817
    mul-double/2addr v2, v0

    .line 818
    sub-double/2addr v6, v2

    .line 819
    double-to-float v1, v6

    .line 820
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    :goto_8
    invoke-static {v4, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    invoke-interface {v0, v1}, LX/Emc;->Cnw(F)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    nop

    .line 836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
.end method
