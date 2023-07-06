.class public Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HEy;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HEy;->A03()LX/FyJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/FyJ;->A00:LX/FSH;

    .line 14
    .line 15
    iget-object v0, v1, LX/FSH;->A0K:LX/0ZU;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/FSH;->A06:LX/Gck;

    .line 21
    .line 22
    sget-object v0, LX/HHt;->A00:LX/HHt;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    return-object v5

    .line 30
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/HEy;

    .line 33
    .line 34
    iget-object v0, v2, LX/HEy;->A0G:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;

    .line 42
    .line 43
    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const v0, 0x7f0930b9

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/HEy;

    .line 59
    .line 60
    iget-object v0, v2, LX/HEy;->A0G:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v5, 0x7f09187a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/HEy;->A0G:LX/0Pj;

    .line 73
    .line 74
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/HEy;

    .line 84
    .line 85
    iget-object v0, v2, LX/HEy;->A0G:LX/0Pj;

    .line 86
    .line 87
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v5, 0x7f0906a7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/HEy;->A0G:LX/0Pj;

    .line 98
    .line 99
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    :goto_0
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;

    .line 106
    .line 107
    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_1
    if-eqz v5, :cond_0

    .line 117
    .line 118
    invoke-static {v5, v4, v3, v2}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/HEy;

    .line 125
    .line 126
    iget-object v0, v2, LX/HEy;->A0S:LX/0Pj;

    .line 127
    .line 128
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0930bb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    const/16 v0, 0x13c

    .line 142
    .line 143
    invoke-static {v5, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/HEy;

    .line 150
    .line 151
    iget-object v0, v2, LX/HEy;->A0S:LX/0Pj;

    .line 152
    .line 153
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0930be

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    const/16 v0, 0x13d

    .line 167
    .line 168
    invoke-static {v5, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_6
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/HEy;

    .line 175
    .line 176
    iget-object v0, v4, LX/HEy;->A0S:LX/0Pj;

    .line 177
    .line 178
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0930c1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroid/widget/RatingBar;

    .line 190
    .line 191
    if-eqz v5, :cond_0

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f080e1d

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/6SL;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v0, 0x7f080e1e

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/6SL;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v2, 0x1

    .line 213
    filled-new-array {v3, v0}, [Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x1020000

    .line 223
    .line 224
    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 225
    .line 226
    .line 227
    const v0, 0x102000d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v5}, Landroid/widget/RatingBar;->getNumStars()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    mul-int/2addr v1, v0

    .line 249
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/Gim;

    .line 259
    .line 260
    invoke-direct {v0, v5, v4}, LX/Gim;-><init>(Landroid/widget/RatingBar;LX/HEy;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/HEy;

    .line 270
    .line 271
    iget-object v0, v0, LX/HEy;->A09:LX/0Pj;

    .line 272
    .line 273
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f090698

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    return-object v5

    .line 285
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/HEy;

    .line 288
    .line 289
    iget-object v0, v0, LX/HEy;->A0G:LX/0Pj;

    .line 290
    .line 291
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f090699

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    return-object v5

    .line 303
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/HEy;

    .line 306
    .line 307
    iget-object v0, v1, LX/HEy;->A0B:LX/0Pj;

    .line 308
    .line 309
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LX/AfF;

    .line 314
    .line 315
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;

    .line 320
    .line 321
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const v2, 0x7f090721

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-virtual {v5}, LX/AfF;->A01()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v2}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5, v4, v3, v1}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/HEy;

    .line 344
    .line 345
    iget-object v0, v0, LX/HEy;->A0G:LX/0Pj;

    .line 346
    .line 347
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f0906a1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    return-object v5

    .line 359
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/HEy;

    .line 362
    .line 363
    iget-object v0, v1, LX/HEy;->A0H:LX/0Pj;

    .line 364
    .line 365
    invoke-static {v0}, LX/Emn;->A0D(LX/0Pj;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v0, v1, LX/HEy;->A03:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/HEy;

    .line 378
    .line 379
    iget-object v1, v0, LX/HEy;->A03:Landroid/view/View;

    .line 380
    .line 381
    const v0, 0x7f0906a3

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    return-object v5

    .line 389
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/HEy;

    .line 392
    .line 393
    iget-object v0, v0, LX/HEy;->A0G:LX/0Pj;

    .line 394
    .line 395
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f0906a2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    return-object v5

    .line 407
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/HEy;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/HEy;->A03()LX/FyJ;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v2, v0, LX/FyJ;->A00:LX/FSH;

    .line 416
    .line 417
    iget-object v1, v2, LX/FSH;->A06:LX/Gck;

    .line 418
    .line 419
    sget-object v0, LX/HEG;->A00:LX/HEG;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v2, LX/FSH;->A0K:LX/0ZU;

    .line 425
    .line 426
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/HHt;->A00:LX/HHt;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 432
    .line 433
    .line 434
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v5

    .line 437
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/HEy;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/HEy;->A03()LX/FyJ;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, LX/FyJ;->A00:LX/FSH;

    .line 446
    .line 447
    iget-object v3, v0, LX/FSH;->A03:Landroid/app/Activity;

    .line 448
    .line 449
    iget-object v2, v0, LX/FSH;->A08:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    iget-object v1, v0, LX/FSH;->A01:LX/F0g;

    .line 452
    .line 453
    const-string v0, "endStateModel"

    .line 454
    .line 455
    if-nez v1, :cond_1

    .line 456
    .line 457
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0

    .line 462
    :cond_1
    iget-object v1, v1, LX/F0g;->A02:Ljava/lang/Integer;

    .line 463
    .line 464
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 465
    .line 466
    if-eq v1, v0, :cond_3

    .line 467
    .line 468
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 469
    .line 470
    if-ne v1, v0, :cond_2

    .line 471
    .line 472
    sget-object v0, LX/29g;->A0J:LX/29g;

    .line 473
    .line 474
    :goto_2
    invoke-static {v3, v0, v2}, LX/3iU;->A00(Landroid/app/Activity;LX/29g;Lcom/instagram/service/session/UserSession;)V

    .line 475
    .line 476
    .line 477
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v5

    .line 480
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 481
    .line 482
    if-ne v1, v0, :cond_3

    .line 483
    .line 484
    sget-object v0, LX/29g;->A0K:LX/29g;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_3
    sget-object v0, LX/29g;->A0I:LX/29g;

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/HEy;

    .line 493
    .line 494
    iget-object v0, v0, LX/HEy;->A0G:LX/0Pj;

    .line 495
    .line 496
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x7f0906a4

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    return-object v5

    .line 508
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/HEy;

    .line 511
    .line 512
    iget-object v0, v0, LX/HEy;->A0G:LX/0Pj;

    .line 513
    .line 514
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v0, 0x7f0906a5

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    return-object v5

    .line 526
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/HEy;

    .line 529
    .line 530
    iget-object v0, v0, LX/HEy;->A03:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v0, 0xf

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    return-object v5

    .line 547
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/HEy;

    .line 550
    .line 551
    iget-object v0, v0, LX/HEy;->A0S:LX/0Pj;

    .line 552
    .line 553
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const v0, 0x7f0930ba

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    return-object v5

    .line 565
    :pswitch_14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, LX/HEy;

    .line 568
    .line 569
    iget-object v1, v3, LX/HEy;->A03:Landroid/view/View;

    .line 570
    .line 571
    const v0, 0x7f0906c4

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-boolean v1, v3, LX/HEy;->A0T:Z

    .line 579
    .line 580
    const v0, 0x7f0c0a6a

    .line 581
    .line 582
    .line 583
    if-eqz v1, :cond_4

    .line 584
    .line 585
    const v0, 0x7f0c0a69

    .line 586
    .line 587
    .line 588
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 589
    .line 590
    .line 591
    new-instance v5, LX/DaU;

    .line 592
    .line 593
    invoke-direct {v5, v2}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 594
    .line 595
    .line 596
    return-object v5

    .line 597
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/HEZ;

    .line 600
    .line 601
    iget-object v0, v0, LX/HEZ;->A06:LX/0Pj;

    .line 602
    .line 603
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v0, 0x7f0906ac

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    return-object v5

    .line 615
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/HEZ;

    .line 618
    .line 619
    iget-object v0, v0, LX/HEZ;->A06:LX/0Pj;

    .line 620
    .line 621
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const v0, 0x7f0906ad

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    return-object v5

    .line 633
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/HEZ;

    .line 636
    .line 637
    iget-object v0, v0, LX/HEZ;->A06:LX/0Pj;

    .line 638
    .line 639
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const v0, 0x7f0906ae

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    return-object v5

    .line 651
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/HEZ;

    .line 654
    .line 655
    iget-object v0, v0, LX/HEZ;->A07:LX/0Pj;

    .line 656
    .line 657
    invoke-static {v0}, LX/Emn;->A0D(LX/0Pj;)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    return-object v5

    .line 662
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/HEZ;

    .line 665
    .line 666
    iget-object v1, v0, LX/HEZ;->A01:Landroid/view/View;

    .line 667
    .line 668
    const v0, 0x7f0906af

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    return-object v5

    .line 676
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Landroid/content/Context;

    .line 679
    .line 680
    new-instance v5, LX/ARw;

    .line 681
    .line 682
    invoke-direct {v5, v0}, LX/ARw;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    return-object v5

    .line 686
    :pswitch_1b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LX/HEs;

    .line 689
    .line 690
    iget-object v1, v2, LX/HEs;->A02:Landroid/view/View;

    .line 691
    .line 692
    const v0, 0x7f0900e3

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const/16 v0, 0x13e

    .line 700
    .line 701
    invoke-static {v5, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v5

    .line 705
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/HEs;

    .line 708
    .line 709
    iget-object v0, v2, LX/HEs;->A03:Landroid/view/View;

    .line 710
    .line 711
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v5, LX/ExE;

    .line 716
    .line 717
    invoke-direct {v5, v0}, LX/ExE;-><init>(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    iget-object v0, v5, LX/ExE;->A06:LX/0Pj;

    .line 722
    .line 723
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Landroid/view/GestureDetector;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LX/HHA;

    .line 733
    .line 734
    invoke-direct {v0, v2}, LX/HHA;-><init>(LX/HEs;)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v5, LX/ExE;->A00:LX/HqI;

    .line 738
    .line 739
    return-object v5

    .line 740
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/HEs;

    .line 743
    .line 744
    iget-object v1, v0, LX/HEs;->A02:Landroid/view/View;

    .line 745
    .line 746
    const v0, 0x7f09148c

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    return-object v5

    .line 754
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LX/HEs;

    .line 757
    .line 758
    iget-object v1, v0, LX/HEs;->A02:Landroid/view/View;

    .line 759
    .line 760
    const v0, 0x7f091d83

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    return-object v5

    .line 768
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LX/FSG;

    .line 771
    .line 772
    iget-object v0, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const v0, 0x7f070059

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    return-object v5

    .line 786
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/FSG;

    .line 789
    .line 790
    iget-object v0, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const v0, 0x7f0700a5

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    return-object v5

    .line 804
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/FSG;

    .line 807
    .line 808
    iget-object v1, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 809
    .line 810
    const v0, 0x7f08066d

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    return-object v5

    .line 818
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/FSG;

    .line 821
    .line 822
    iget-object v1, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 823
    .line 824
    const v0, 0x7f1108ea

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    return-object v5

    .line 832
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/FSG;

    .line 835
    .line 836
    iget-object v1, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 837
    .line 838
    const v0, 0x7f11043f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    return-object v5

    .line 846
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/FSG;

    .line 849
    .line 850
    iget-object v5, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 851
    .line 852
    sget-object v4, LX/Fti;->A01:[I

    .line 853
    .line 854
    array-length v3, v4

    .line 855
    new-array v2, v3, [I

    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    :goto_3
    if-ge v1, v3, :cond_5

    .line 859
    .line 860
    aget v0, v4, v1

    .line 861
    .line 862
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    aput v0, v2, v1

    .line 867
    .line 868
    add-int/lit8 v1, v1, 0x1

    .line 869
    .line 870
    goto :goto_3

    .line 871
    :cond_5
    new-instance v1, LX/Eng;

    .line 872
    .line 873
    invoke-direct {v1, v2}, LX/Eng;-><init>([I)V

    .line 874
    .line 875
    .line 876
    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    .line 877
    .line 878
    invoke-direct {v5}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 879
    .line 880
    .line 881
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 882
    .line 883
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 890
    .line 891
    .line 892
    return-object v5

    .line 893
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/FSG;

    .line 896
    .line 897
    iget-object v0, v0, LX/FSG;->A02:Landroid/app/Activity;

    .line 898
    .line 899
    invoke-static {v0}, LX/Emp;->A0a(Landroid/content/Context;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    return-object v5

    .line 904
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/FSG;

    .line 907
    .line 908
    iget-object v1, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 909
    .line 910
    const v0, 0x7f080987

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    return-object v5

    .line 918
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/FSG;

    .line 921
    .line 922
    iget-object v1, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 923
    .line 924
    const v0, 0x7f1143b1

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    return-object v5

    .line 932
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/FSG;

    .line 935
    .line 936
    iget-object v1, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 937
    .line 938
    const v0, 0x7f114393

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    return-object v5

    .line 946
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/HEp;

    .line 949
    .line 950
    iget-object v0, v0, LX/HEp;->A0D:LX/0Pj;

    .line 951
    .line 952
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const v0, 0x7f09319a

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    return-object v5

    .line 964
    :pswitch_2a
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 965
    .line 966
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 967
    .line 968
    .line 969
    const-wide/16 v0, 0x3e8

    .line 970
    .line 971
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 972
    .line 973
    .line 974
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LX/HEp;

    .line 977
    .line 978
    iget-object v0, v0, LX/HEp;->A07:LX/0Pj;

    .line 979
    .line 980
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 985
    .line 986
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 987
    .line 988
    .line 989
    const/4 v1, 0x2

    .line 990
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 991
    .line 992
    .line 993
    const/4 v0, -0x1

    .line 994
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 995
    .line 996
    .line 997
    new-array v0, v1, [F

    .line 998
    .line 999
    fill-array-data v0, :array_0

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1003
    .line 1004
    .line 1005
    return-object v5

    .line 1006
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LX/HEp;

    .line 1009
    .line 1010
    iget-object v0, v0, LX/HEp;->A05:Landroid/view/View;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const v0, 0x7f070014

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    return-object v5

    .line 1024
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/HEp;

    .line 1027
    .line 1028
    iget-object v0, v0, LX/HEp;->A0D:LX/0Pj;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const v0, 0x7f093198

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    return-object v5

    .line 1042
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/HEp;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/HEp;->A0D:LX/0Pj;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const v0, 0x7f093199

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    return-object v5

    .line 1060
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LX/HEp;

    .line 1063
    .line 1064
    iget-object v0, v0, LX/HEp;->A0H:LX/0Pj;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/Emn;->A0D(LX/0Pj;)Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const v0, 0x7f093194

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    return-object v5

    .line 1078
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LX/HEp;

    .line 1081
    .line 1082
    iget-object v0, v0, LX/HEp;->A05:Landroid/view/View;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    new-instance v5, Landroid/widget/Scroller;

    .line 1089
    .line 1090
    invoke-direct {v5, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 1091
    .line 1092
    .line 1093
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    invoke-virtual {v5, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 1096
    .line 1097
    .line 1098
    return-object v5

    .line 1099
    :pswitch_30
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, LX/HEp;

    .line 1102
    .line 1103
    iget-object v0, v2, LX/HEp;->A05:Landroid/view/View;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v5, LX/ExE;

    .line 1110
    .line 1111
    invoke-direct {v5, v0}, LX/ExE;-><init>(Landroid/content/Context;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v1, 0x0

    .line 1115
    iget-object v0, v5, LX/ExE;->A06:LX/0Pj;

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Landroid/view/GestureDetector;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, LX/G2d;

    .line 1127
    .line 1128
    invoke-direct {v0, v2}, LX/G2d;-><init>(LX/HEp;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, v5, LX/ExE;->A02:LX/G2d;

    .line 1132
    .line 1133
    return-object v5

    .line 1134
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
.end method
