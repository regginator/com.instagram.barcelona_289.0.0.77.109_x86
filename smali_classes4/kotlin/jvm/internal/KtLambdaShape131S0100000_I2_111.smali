.class public Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/BHJ;

    .line 16
    .line 17
    iget-object v0, v2, LX/BHJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "mainfeed"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v2, LX/BHJ;->A01:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :cond_0
    iget v0, v2, LX/BHJ;->A00:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    new-instance v2, LX/BHI;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/BHI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v2, LX/AzE;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/AzE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 64
    .line 65
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/9ab;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1, v1}, LX/9ab;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/BlQ;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 78
    .line 79
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LX/BHH;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1, v1}, LX/BHH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/BlQ;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/AKp;

    .line 92
    .line 93
    iget-object v0, v0, LX/AKp;->A02:LX/DaU;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0930ed

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    return-object v2

    .line 107
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/AKp;

    .line 110
    .line 111
    iget-object v0, v0, LX/AKp;->A02:LX/DaU;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f090395

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    return-object v2

    .line 125
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/8l7;

    .line 128
    .line 129
    iget-object v3, v0, LX/8l7;->A00:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f092f62

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 139
    .line 140
    const v0, 0x7f092f63

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 148
    .line 149
    const v0, 0x7f092f64

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 157
    .line 158
    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    return-object v2

    .line 167
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/8l7;

    .line 170
    .line 171
    iget-object v3, v0, LX/8l7;->A00:Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f091606

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 181
    .line 182
    const v0, 0x7f091607

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 190
    .line 191
    const v0, 0x7f091608

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 199
    .line 200
    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    return-object v2

    .line 209
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/8l7;

    .line 212
    .line 213
    iget-object v3, v0, LX/8l7;->A00:Landroid/view/View;

    .line 214
    .line 215
    const v0, 0x7f09162e

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v0, 0x7f09162f

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f091630

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    return-object v2

    .line 245
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/8l7;

    .line 248
    .line 249
    iget-object v1, v0, LX/8l7;->A00:Landroid/view/View;

    .line 250
    .line 251
    const v0, 0x7f0911ed

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, LX/8kd;

    .line 259
    .line 260
    invoke-direct {v2, v0}, LX/8kd;-><init>(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/ALd;

    .line 267
    .line 268
    iget-object v1, v0, LX/ALd;->A00:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    const v0, 0x7f090421

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    return-object v2

    .line 278
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f070056

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    return-object v2

    .line 298
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/content/Context;

    .line 301
    .line 302
    const/high16 v0, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    float-to-int v0, v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    return-object v2

    .line 314
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/content/Context;

    .line 317
    .line 318
    new-instance v2, LX/50a;

    .line 319
    .line 320
    invoke-direct {v2, v0}, LX/50a;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_10
    new-instance v2, Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/content/Context;

    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x80

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/content/Context;

    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    return-object v2

    .line 371
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    return-object v2

    .line 390
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/50a;

    .line 393
    .line 394
    invoke-static {v0}, LX/50a;->A00(LX/50a;)Landroid/graphics/Bitmap;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Landroid/graphics/Canvas;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_14
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Landroid/view/View;

    .line 407
    .line 408
    const v0, 0x7f0920d4

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v0, 0x7f0920d5

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const v0, 0x7f0920d6

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f0920d7

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    return-object v2

    .line 445
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    new-instance v2, LX/AAV;

    .line 450
    .line 451
    invoke-direct {v2, v0}, LX/AAV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    new-instance v2, LX/AEI;

    .line 460
    .line 461
    invoke-direct {v2, v0}, LX/AEI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    new-instance v2, LX/B1f;

    .line 470
    .line 471
    invoke-direct {v2, v0}, LX/B1f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/Ada;

    .line 478
    .line 479
    iget-object v0, v0, LX/Ada;->A01:LX/AT3;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/AT3;->A00()V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/Ada;

    .line 490
    .line 491
    iget-object v0, v0, LX/Ada;->A01:LX/AT3;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/AT3;->A01()V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/Ada;

    .line 502
    .line 503
    iget-object v3, v0, LX/Ada;->A04:LX/AR6;

    .line 504
    .line 505
    monitor-enter v3

    .line 506
    :try_start_0
    iget-object v2, v3, LX/AR6;->A04:Ljava/util/Set;

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, LX/8fB;->A10(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/Ada;

    .line 533
    .line 534
    iget-object v3, v0, LX/Ada;->A04:LX/AR6;

    .line 535
    .line 536
    monitor-enter v3

    .line 537
    :try_start_1
    iget-object v2, v3, LX/AR6;->A04:Ljava/util/Set;

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1

    .line 548
    .line 549
    invoke-static {v1}, LX/8f9;->A1W(Ljava/util/Iterator;)V

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    .line 555
    .line 556
    monitor-exit v3

    .line 557
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v2

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    monitor-exit v3

    .line 562
    throw v0

    .line 563
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/Ada;

    .line 566
    .line 567
    iget-object v4, v0, LX/Ada;->A04:LX/AR6;

    .line 568
    .line 569
    monitor-enter v4

    .line 570
    :try_start_2
    iget-object v0, v4, LX/AR6;->A04:Ljava/util/Set;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_2

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 591
    .line 592
    const/16 v0, 0x242

    .line 593
    .line 594
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 598
    :cond_2
    monitor-exit v4

    .line 599
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v2

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    monitor-exit v4

    .line 604
    throw v0

    .line 605
    :pswitch_1d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LX/BGr;

    .line 608
    .line 609
    iget-object v1, v2, LX/BGr;->A02:LX/9Nz;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-virtual {v1, v0}, LX/9Nz;->A04(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v2, LX/BGr;->A03:LX/AT3;

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/BGr;

    .line 622
    .line 623
    iget-object v0, v1, LX/BGr;->A02:LX/9Nz;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/9Nz;->A01()V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, LX/BGr;->A03:LX/AT3;

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/BGr;

    .line 635
    .line 636
    iget-object v0, v1, LX/BGr;->A02:LX/9Nz;

    .line 637
    .line 638
    invoke-virtual {v0}, LX/9Nz;->A00()V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, LX/BGr;->A03:LX/AT3;

    .line 642
    .line 643
    if-eqz v0, :cond_6

    .line 644
    .line 645
    invoke-virtual {v0}, LX/AT3;->A01()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/BGr;

    .line 653
    .line 654
    iget-object v1, v0, LX/BGr;->A06:LX/B1x;

    .line 655
    .line 656
    sget-object v0, LX/9fP;->A0A:LX/9fP;

    .line 657
    .line 658
    invoke-virtual {v1, v0}, LX/B1x;->A03(LX/9fP;)V

    .line 659
    .line 660
    .line 661
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v2

    .line 664
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/Adh;

    .line 667
    .line 668
    iget-object v0, v0, LX/Adh;->A02:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    return-object v2

    .line 675
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/Adh;

    .line 678
    .line 679
    iget-object v0, v0, LX/Adh;->A0D:LX/0Pj;

    .line 680
    .line 681
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LX/B1x;

    .line 686
    .line 687
    sget-object v0, LX/9fP;->A04:LX/9fP;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, LX/B1x;->A03(LX/9fP;)V

    .line 690
    .line 691
    .line 692
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v2

    .line 695
    :pswitch_23
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LX/Adh;

    .line 698
    .line 699
    iget-object v0, v1, LX/Adh;->A0C:LX/0Pj;

    .line 700
    .line 701
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/ATY;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/ATY;->A02()V

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, LX/Adh;->A0D:LX/0Pj;

    .line 711
    .line 712
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, LX/B1x;

    .line 717
    .line 718
    sget-object v2, LX/9fP;->A04:LX/9fP;

    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v3, v2, v0, v1, v1}, LX/B1x;->A07(LX/9fP;Ljava/lang/String;ZZ)V

    .line 723
    .line 724
    .line 725
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LX/Adh;

    .line 731
    .line 732
    iget-object v1, v2, LX/Adh;->A02:Lcom/instagram/service/session/UserSession;

    .line 733
    .line 734
    iget-object v0, v2, LX/Adh;->A01:LX/4u2;

    .line 735
    .line 736
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "instagram_shopping_home_prefetch_start"

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v0, 0x823

    .line 747
    .line 748
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_3

    .line 757
    .line 758
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 762
    .line 763
    .line 764
    :cond_3
    iget-object v0, v2, LX/Adh;->A0C:LX/0Pj;

    .line 765
    .line 766
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/ATY;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/ATY;->A01()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v2, LX/Adh;->A0D:LX/0Pj;

    .line 776
    .line 777
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, LX/B1x;

    .line 782
    .line 783
    sget-object v0, LX/9fP;->A04:LX/9fP;

    .line 784
    .line 785
    invoke-virtual {v1, v0}, LX/B1x;->A05(LX/9fP;)V

    .line 786
    .line 787
    .line 788
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/Adh;

    .line 794
    .line 795
    iget-object v3, v0, LX/Adh;->A01:LX/4u2;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    const/4 v0, 0x1

    .line 799
    new-instance v2, LX/ATY;

    .line 800
    .line 801
    invoke-direct {v2, v3, v1, v1, v0}, LX/ATY;-><init>(LX/0l7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    return-object v2

    .line 805
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/Adh;

    .line 808
    .line 809
    iget-object v3, v0, LX/Adh;->A02:Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 812
    .line 813
    const-wide v0, 0x810172000302f3L

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    return-object v2

    .line 823
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/Adh;

    .line 826
    .line 827
    iget-object v3, v0, LX/Adh;->A02:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 830
    .line 831
    const-wide v0, 0x810172000402f4L

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    return-object v2

    .line 841
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/Adh;

    .line 844
    .line 845
    iget-object v0, v0, LX/Adh;->A02:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    invoke-static {v0}, LX/7FR;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eq v0, v1, :cond_4

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    return-object v2

    .line 860
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/Adh;

    .line 863
    .line 864
    iget-object v3, v0, LX/Adh;->A02:Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 867
    .line 868
    const-wide v0, 0x810172000202f2L

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    return-object v2

    .line 878
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/Adh;

    .line 881
    .line 882
    iget-object v3, v0, LX/Adh;->A02:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 885
    .line 886
    const-wide v0, 0x81013a000502a4L

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    return-object v2

    .line 896
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/Adh;

    .line 899
    .line 900
    iget-object v3, v0, LX/Adh;->A02:Lcom/instagram/service/session/UserSession;

    .line 901
    .line 902
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 903
    .line 904
    const-wide v0, 0x8202680001064dL

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    return-object v2

    .line 914
    :pswitch_2c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, LX/Adh;

    .line 917
    .line 918
    iget-object v0, v1, LX/Adh;->A09:LX/0Pj;

    .line 919
    .line 920
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_5

    .line 925
    .line 926
    iget-object v3, v1, LX/Adh;->A02:Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 929
    .line 930
    const-wide v0, 0x82013a00030334L

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    return-object v2

    .line 944
    :cond_5
    const-wide/32 v0, 0x5265c00

    .line 945
    .line 946
    .line 947
    goto :goto_4

    .line 948
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Landroid/content/Context;

    .line 951
    .line 952
    invoke-static {v0}, LX/0fp;->A0B(Landroid/content/Context;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    return-object v2

    .line 961
    :pswitch_2e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, LX/BGs;

    .line 964
    .line 965
    iget-object v1, v2, LX/BGs;->A01:LX/9Nz;

    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-virtual {v1, v0}, LX/9Nz;->A04(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v2, LX/BGs;->A02:LX/AT3;

    .line 972
    .line 973
    :goto_5
    if-eqz v0, :cond_6

    .line 974
    .line 975
    invoke-virtual {v0}, LX/AT3;->A00()V

    .line 976
    .line 977
    .line 978
    goto :goto_7

    .line 979
    :pswitch_2f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LX/BGs;

    .line 982
    .line 983
    iget-object v0, v1, LX/BGs;->A01:LX/9Nz;

    .line 984
    .line 985
    invoke-virtual {v0}, LX/9Nz;->A01()V

    .line 986
    .line 987
    .line 988
    iget-object v0, v1, LX/BGs;->A02:LX/AT3;

    .line 989
    .line 990
    :goto_6
    if-eqz v0, :cond_6

    .line 991
    .line 992
    invoke-virtual {v0}, LX/AT3;->A02()V

    .line 993
    .line 994
    .line 995
    :cond_6
    :goto_7
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method
