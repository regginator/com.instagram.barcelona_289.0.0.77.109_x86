.class public Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/HEz;

    .line 8
    .line 9
    iget-object v0, v3, LX/HEz;->A0i:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090d0a

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    return-object v6

    .line 30
    :pswitch_0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/HEz;

    .line 33
    .line 34
    iget-object v0, v2, LX/HEz;->A0i:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f09053a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, v2, LX/HEz;->A0r:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v5, v2, LX/HEz;->A0A:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070019

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070014

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f07002a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    check-cast v0, LX/L0P;

    .line 100
    .line 101
    iput v3, v0, LX/L0P;->bottomMargin:I

    .line 102
    .line 103
    iput v4, v0, LX/L0P;->leftMargin:I

    .line 104
    .line 105
    iput v4, v0, LX/L0P;->rightMargin:I

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v6, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f080456

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_1
    iget-object v0, v2, LX/HEz;->A0o:LX/0Pj;

    .line 133
    .line 134
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v2, LX/HEz;->A0q:LX/0Pj;

    .line 141
    .line 142
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    sget-object v2, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/DT0;

    .line 149
    .line 150
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 151
    .line 152
    const/16 v0, 0x7f

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/DT0;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LX/HEz;

    .line 162
    .line 163
    iget-object v5, v4, LX/HEz;->A0J:LX/GCX;

    .line 164
    .line 165
    iget-object v3, v5, LX/GCX;->A02:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 168
    .line 169
    const-wide v0, 0x8102fd001a063cL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const v3, 0x7f0909ae

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const v3, 0x7f0909af

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, v4, LX/HEz;->A0i:LX/0Pj;

    .line 187
    .line 188
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v1, 0x27

    .line 193
    .line 194
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 195
    .line 196
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0, v3}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/widget/ImageView;

    .line 204
    .line 205
    iget-boolean v0, v5, LX/GCX;->A07:Z

    .line 206
    .line 207
    const v1, 0x7f080b92

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const v1, 0x7f080b93

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v0, v4, LX/HEz;->A0A:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v0, v6, v1}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v0, 0x7f070023

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v6, v0, v0, v0, v0}, LX/0hI;->A0c(Landroid/view/View;IIII)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v5, LX/GCX;->A08:Z

    .line 235
    .line 236
    const v0, 0x7f080666

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    const v0, 0x7f080667

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/HEz;->A0r:LX/0Pj;

    .line 248
    .line 249
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    if-nez v1, :cond_0

    .line 256
    .line 257
    const/high16 v0, 0x7f070000

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v6, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v6, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/FSM;

    .line 277
    .line 278
    iget-object v0, v0, LX/FSM;->A0F:Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f1108f2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    return-object v6

    .line 292
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/FSM;

    .line 295
    .line 296
    iget-object v0, v1, LX/FSM;->A0R:LX/0Pj;

    .line 297
    .line 298
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    iget-object v3, v1, LX/FSM;->A0O:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 307
    .line 308
    const-wide v0, 0x810b1e00011d7cL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/FSM;

    .line 317
    .line 318
    iget-object v3, v0, LX/FSM;->A0O:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 321
    .line 322
    const-wide v0, 0x810b1e00001d7bL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    return-object v6

    .line 332
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/FSM;

    .line 335
    .line 336
    iget-object v0, v1, LX/FSM;->A0R:LX/0Pj;

    .line 337
    .line 338
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    iget-object v3, v1, LX/FSM;->A0O:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 347
    .line 348
    const-wide v0, 0x810b1e00021d7dL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x1

    .line 358
    if-nez v1, :cond_6

    .line 359
    .line 360
    :cond_5
    const/4 v0, 0x0

    .line 361
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    return-object v6

    .line 366
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/FSM;

    .line 369
    .line 370
    iget-object v3, v0, LX/FSM;->A0O:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 373
    .line 374
    const-wide v0, 0x810bdf00001f10L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    return-object v6

    .line 384
    :pswitch_7
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LX/FSM;

    .line 387
    .line 388
    iget-object v11, v2, LX/FSM;->A0O:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    iget-object v7, v2, LX/FSM;->A0E:Landroid/app/Activity;

    .line 391
    .line 392
    invoke-static {v7}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x1020002

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Landroid/view/ViewGroup;

    .line 404
    .line 405
    new-instance v10, LX/HHL;

    .line 406
    .line 407
    invoke-direct {v10, v2}, LX/HHL;-><init>(LX/FSM;)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v2, LX/FSM;->A0N:LX/GG2;

    .line 411
    .line 412
    new-instance v6, LX/Gc3;

    .line 413
    .line 414
    invoke-direct/range {v6 .. v11}, LX/Gc3;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GG2;LX/Hp3;Lcom/instagram/service/session/UserSession;)V

    .line 415
    .line 416
    .line 417
    return-object v6

    .line 418
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v0}, LX/HEz;->A02(Ljava/lang/Object;)LX/FSM;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v2, v0, LX/FSM;->A0J:LX/Gck;

    .line 425
    .line 426
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 427
    .line 428
    new-instance v1, LX/HH3;

    .line 429
    .line 430
    invoke-direct {v1, v0}, LX/HH3;-><init>(Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :pswitch_9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LX/HEz;

    .line 438
    .line 439
    iget-object v0, v3, LX/HEz;->A0i:LX/0Pj;

    .line 440
    .line 441
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/16 v0, 0x16

    .line 446
    .line 447
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 448
    .line 449
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const v0, 0x7f0901a8

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1, v0}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, LX/HEz;->A04(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v3}, LX/HEz;->A07(Landroid/view/View;LX/HEz;)V

    .line 463
    .line 464
    .line 465
    return-object v6

    .line 466
    :pswitch_a
    invoke-static {p0}, LX/GcI;->A0E(Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;)LX/FSM;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v1, v2, LX/FSM;->A0U:LX/0Pj;

    .line 471
    .line 472
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/Gc3;

    .line 477
    .line 478
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 479
    .line 480
    invoke-static {v0, v4}, LX/Gc3;->A03(LX/Gc3;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_7

    .line 485
    .line 486
    invoke-static {v2}, LX/FSM;->A01(LX/FSM;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_7
    const/4 v3, 0x1

    .line 492
    iput-boolean v3, v2, LX/FSM;->A08:Z

    .line 493
    .line 494
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/Gc3;

    .line 499
    .line 500
    const v1, 0x7f1126f3

    .line 501
    .line 502
    .line 503
    new-instance v0, LX/CAS;

    .line 504
    .line 505
    invoke-direct {v0, v4, v1}, LX/CAS;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v2, v0, v3}, LX/Gc3;->A01(LX/Gc3;Ljava/util/List;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/HEz;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :pswitch_c
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, LX/HEz;

    .line 529
    .line 530
    iget-object v0, v4, LX/HEz;->A0i:LX/0Pj;

    .line 531
    .line 532
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/16 v0, 0x18

    .line 537
    .line 538
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 539
    .line 540
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x19

    .line 544
    .line 545
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 546
    .line 547
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    const v0, 0x7f090334

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/6ta;->A00(Landroid/content/Context;)Z

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6, v2, v1, v0}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v4}, LX/HEz;->A07(Landroid/view/View;LX/HEz;)V

    .line 572
    .line 573
    .line 574
    return-object v6

    .line 575
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/HEz;

    .line 578
    .line 579
    iget-object v1, v0, LX/HEz;->A0A:Landroid/content/Context;

    .line 580
    .line 581
    new-instance v4, LX/HTD;

    .line 582
    .line 583
    invoke-direct {v4, v0}, LX/HTD;-><init>(LX/HEz;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const v0, 0x7f1143a0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 594
    .line 595
    .line 596
    const v0, 0x7f11439f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 600
    .line 601
    .line 602
    const v0, 0x7f11042a

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/16 v1, 0xc

    .line 610
    .line 611
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 612
    .line 613
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    return-object v6

    .line 624
    :pswitch_e
    invoke-static {p0}, LX/GcI;->A0E(Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;)LX/FSM;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-boolean v0, v1, LX/FSM;->A02:Z

    .line 629
    .line 630
    if-eqz v0, :cond_8

    .line 631
    .line 632
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 633
    .line 634
    :goto_2
    iget-object v2, v1, LX/FSM;->A0J:LX/Gck;

    .line 635
    .line 636
    new-instance v1, LX/HE0;

    .line 637
    .line 638
    invoke-direct {v1, v0}, LX/HE0;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_8
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 643
    .line 644
    goto :goto_2

    .line 645
    :pswitch_f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LX/HEz;

    .line 648
    .line 649
    iget-object v0, v3, LX/HEz;->A0i:LX/0Pj;

    .line 650
    .line 651
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/16 v0, 0x1c

    .line 656
    .line 657
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 658
    .line 659
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const v0, 0x7f09034e

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v1, v0}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v6, v3}, LX/HEz;->A07(Landroid/view/View;LX/HEz;)V

    .line 670
    .line 671
    .line 672
    return-object v6

    .line 673
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/HEz;

    .line 676
    .line 677
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v2, v0, LX/FyG;->A00:LX/FSM;

    .line 682
    .line 683
    iget-object v1, v2, LX/FSM;->A0I:LX/GEv;

    .line 684
    .line 685
    sget-object v0, LX/HD6;->A00:LX/HD6;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v2, LX/FSM;->A0J:LX/Gck;

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    new-instance v1, LX/HEK;

    .line 694
    .line 695
    invoke-direct {v1, v0}, LX/HEK;-><init>(Z)V

    .line 696
    .line 697
    .line 698
    check-cast v1, LX/Eaq;

    .line 699
    .line 700
    :goto_3
    invoke-virtual {v2, v1}, LX/Gck;->A04(LX/Eaq;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :pswitch_11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LX/HEz;

    .line 708
    .line 709
    iget-object v0, v3, LX/HEz;->A0i:LX/0Pj;

    .line 710
    .line 711
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/16 v0, 0x1e

    .line 716
    .line 717
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 718
    .line 719
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    const v0, 0x7f090403

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v1, v0}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    return-object v6

    .line 730
    :pswitch_12
    invoke-static {p0}, LX/GcI;->A0E(Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;)LX/FSM;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v1, v2, LX/FSM;->A0U:LX/0Pj;

    .line 735
    .line 736
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/Gc3;

    .line 741
    .line 742
    const-string v4, "android.permission.CAMERA"

    .line 743
    .line 744
    invoke-static {v0, v4}, LX/Gc3;->A03(LX/Gc3;Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_9

    .line 749
    .line 750
    invoke-static {v2}, LX/FSM;->A00(LX/FSM;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :cond_9
    const/4 v0, 0x0

    .line 756
    iput-boolean v0, v2, LX/FSM;->A08:Z

    .line 757
    .line 758
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, LX/Gc3;

    .line 763
    .line 764
    const/4 v2, 0x1

    .line 765
    const v1, 0x7f110956

    .line 766
    .line 767
    .line 768
    new-instance v0, LX/CAS;

    .line 769
    .line 770
    invoke-direct {v0, v4, v1}, LX/CAS;-><init>(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v3, v0, v2}, LX/Gc3;->A01(LX/Gc3;Ljava/util/List;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :pswitch_13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, LX/HEz;

    .line 785
    .line 786
    iget-object v0, v3, LX/HEz;->A0i:LX/0Pj;

    .line 787
    .line 788
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/16 v0, 0x21

    .line 793
    .line 794
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 795
    .line 796
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    const v0, 0x7f0906d7

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v1, v0}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v6, v3}, LX/HEz;->A07(Landroid/view/View;LX/HEz;)V

    .line 807
    .line 808
    .line 809
    return-object v6

    .line 810
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/HEz;

    .line 813
    .line 814
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v3, v0, LX/FyG;->A00:LX/FSM;

    .line 819
    .line 820
    iget-boolean v0, v3, LX/FSM;->A0X:Z

    .line 821
    .line 822
    if-eqz v0, :cond_a

    .line 823
    .line 824
    iget-object v0, v3, LX/FSM;->A0V:LX/0Pj;

    .line 825
    .line 826
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LX/0fT;

    .line 831
    .line 832
    const-wide/16 v0, 0x5

    .line 833
    .line 834
    invoke-virtual {v2, v0, v1}, LX/0fT;->A05(J)V

    .line 835
    .line 836
    .line 837
    :cond_a
    iget-object v1, v3, LX/FSM;->A0J:LX/Gck;

    .line 838
    .line 839
    sget-object v0, LX/HEF;->A00:LX/HEF;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 842
    .line 843
    .line 844
    iget v0, v3, LX/FSM;->A00:I

    .line 845
    .line 846
    add-int/lit8 v0, v0, 0x1

    .line 847
    .line 848
    iput v0, v3, LX/FSM;->A00:I

    .line 849
    .line 850
    const-string v6, "controls_tap"

    .line 851
    .line 852
    iget-object v0, v3, LX/FSM;->A01:LX/F0L;

    .line 853
    .line 854
    if-eqz v0, :cond_b

    .line 855
    .line 856
    iget-object v0, v3, LX/FSM;->A0I:LX/GEv;

    .line 857
    .line 858
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    const/4 v9, 0x1

    .line 862
    new-instance v4, LX/HDk;

    .line 863
    .line 864
    move v8, v7

    .line 865
    invoke-direct/range {v4 .. v9}, LX/HDk;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v4}, LX/GEv;->A00(LX/Eap;)V

    .line 869
    .line 870
    .line 871
    :cond_b
    iget-object v0, v3, LX/FSM;->A0L:LX/HEz;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/HEz;->A0C()V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/HEz;

    .line 881
    .line 882
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v0, v0, LX/FyG;->A00:LX/FSM;

    .line 887
    .line 888
    iget-object v1, v0, LX/FSM;->A0I:LX/GEv;

    .line 889
    .line 890
    sget-object v0, LX/HCY;->A00:LX/HCY;

    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :pswitch_16
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v4, LX/HEz;

    .line 900
    .line 901
    iget-object v0, v4, LX/HEz;->A0i:LX/0Pj;

    .line 902
    .line 903
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const/16 v0, 0x23

    .line 908
    .line 909
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 910
    .line 911
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x24

    .line 915
    .line 916
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 917
    .line 918
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    const v0, 0x7f09070a

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, LX/6ta;->A00(Landroid/content/Context;)Z

    .line 933
    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v6, v2, v1, v0}, LX/GNH;->A00(Landroid/view/View;LX/0ZU;LX/0ZU;Z)V

    .line 940
    .line 941
    .line 942
    invoke-static {v6, v4}, LX/HEz;->A07(Landroid/view/View;LX/HEz;)V

    .line 943
    .line 944
    .line 945
    return-object v6

    .line 946
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/HEz;

    .line 949
    .line 950
    iget-object v0, v0, LX/HEz;->A0A:Landroid/content/Context;

    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const v0, 0x7f07007c

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    return-object v6

    .line 964
    :pswitch_18
    invoke-static {p0}, LX/GcI;->A0E(Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;)LX/FSM;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-object v3, v2, LX/FSM;->A0J:LX/Gck;

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    new-instance v0, LX/HEK;

    .line 972
    .line 973
    invoke-direct {v0, v1}, LX/HEK;-><init>(Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v2, LX/FSM;->A0T:LX/0Pj;

    .line 980
    .line 981
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_10

    .line 986
    .line 987
    sget-object v2, LX/HGF;->A00:LX/HGF;

    .line 988
    .line 989
    const-wide/16 v0, 0xfa

    .line 990
    .line 991
    invoke-virtual {v3, v2, v0, v1}, LX/Gck;->A06(LX/Bbv;J)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_7

    .line 995
    .line 996
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-static {v0}, LX/HEz;->A02(Ljava/lang/Object;)LX/FSM;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const/4 v0, 0x1

    .line 1003
    iput-boolean v0, v3, LX/FSM;->A07:Z

    .line 1004
    .line 1005
    iget-object v2, v3, LX/FSM;->A0J:LX/Gck;

    .line 1006
    .line 1007
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1008
    .line 1009
    new-instance v0, LX/HG0;

    .line 1010
    .line 1011
    invoke-direct {v0, v1}, LX/HG0;-><init>(Ljava/lang/Integer;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v3, LX/FSM;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/FjM;->A00(Lcom/instagram/service/session/UserSession;)LX/GRa;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    sget-object v3, LX/FfI;->A04:LX/FfI;

    .line 1024
    .line 1025
    sget-object v2, LX/FfC;->A02:LX/FfC;

    .line 1026
    .line 1027
    iget-object v0, v4, LX/GRa;->A03:Lcom/instagram/service/session/UserSession;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v0, "ig_cowatch_event"

    .line 1034
    .line 1035
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const/16 v0, 0x47b

    .line 1040
    .line 1041
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_10

    .line 1050
    .line 1051
    invoke-static {v3, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "source"

    .line 1055
    .line 1056
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v4, LX/GRa;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1060
    .line 1061
    if-eqz v0, :cond_c

    .line 1062
    .line 1063
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 1064
    .line 1065
    :goto_4
    invoke-static {v1, v4, v0}, LX/GRa;->A00(LX/09y;LX/GRa;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_7

    .line 1072
    .line 1073
    :cond_c
    const/4 v0, 0x0

    .line 1074
    goto :goto_4

    .line 1075
    :pswitch_1a
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, LX/HEz;

    .line 1078
    .line 1079
    iget-object v0, v4, LX/HEz;->A0i:LX/0Pj;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const/16 v0, 0x29

    .line 1086
    .line 1087
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 1088
    .line 1089
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    const v0, 0x7f090b72

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2, v1, v0}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    check-cast v6, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    .line 1100
    .line 1101
    iget-object v0, v4, LX/HEz;->A0q:LX/0Pj;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_e

    .line 1108
    .line 1109
    const v1, 0x7f080459

    .line 1110
    .line 1111
    .line 1112
    :cond_d
    :goto_5
    iget-object v0, v4, LX/HEz;->A0A:Landroid/content/Context;

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v6}, LX/HEz;->A04(Landroid/view/View;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v6, v4}, LX/HEz;->A07(Landroid/view/View;LX/HEz;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v6

    .line 1128
    :cond_e
    iget-object v3, v4, LX/HEz;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1129
    .line 1130
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1131
    .line 1132
    const-wide v0, 0x810170000002f0L    # 3.027099992467646E-306

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_f

    .line 1142
    .line 1143
    const-wide v0, 0x8101e5000003baL

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    const v1, 0x7f08086a

    .line 1153
    .line 1154
    .line 1155
    if-eqz v0, :cond_d

    .line 1156
    .line 1157
    :cond_f
    const v1, 0x7f080813

    .line 1158
    .line 1159
    .line 1160
    goto :goto_5

    .line 1161
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/HEz;

    .line 1164
    .line 1165
    iget-object v1, v0, LX/HEz;->A0H:Landroid/view/ViewGroup;

    .line 1166
    .line 1167
    const v0, 0x7f09069e

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const v0, 0x7f0c06de

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v6, LX/DaU;

    .line 1181
    .line 1182
    invoke-direct {v6, v1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v6

    .line 1186
    :pswitch_1c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, LX/HEz;

    .line 1189
    .line 1190
    iget-object v0, v3, LX/HEz;->A0h:LX/0Pj;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    check-cast v6, Landroid/view/ViewGroup;

    .line 1200
    .line 1201
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v1, 0x6

    .line 1209
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;

    .line 1210
    .line 1211
    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, LX/HTF;

    .line 1218
    .line 1219
    invoke-direct {v0, v6}, LX/HTF;-><init>(Landroid/view/ViewGroup;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1223
    .line 1224
    .line 1225
    return-object v6

    .line 1226
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/HEz;

    .line 1229
    .line 1230
    iget-object v0, v0, LX/HEz;->A0i:LX/0Pj;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const v0, 0x7f090b79

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    return-object v6

    .line 1244
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LX/HEz;

    .line 1247
    .line 1248
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget-object v0, v0, LX/FyG;->A00:LX/FSM;

    .line 1253
    .line 1254
    iget-object v2, v0, LX/FSM;->A0J:LX/Gck;

    .line 1255
    .line 1256
    sget-object v1, LX/HGy;->A00:LX/HGy;

    .line 1257
    .line 1258
    goto :goto_6

    .line 1259
    :pswitch_1f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, LX/HEz;

    .line 1262
    .line 1263
    iget-object v0, v3, LX/HEz;->A0i:LX/0Pj;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const/16 v0, 0x2e

    .line 1270
    .line 1271
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 1272
    .line 1273
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    const v0, 0x7f090c92

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v2, v1, v0}, LX/HEz;->A00(Landroid/view/View;LX/0ZU;I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    return-object v6

    .line 1284
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, LX/HEz;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iget-object v0, v0, LX/FyG;->A00:LX/FSM;

    .line 1293
    .line 1294
    iget-object v2, v0, LX/FSM;->A0J:LX/Gck;

    .line 1295
    .line 1296
    sget-object v1, LX/HH1;->A00:LX/HH1;

    .line 1297
    .line 1298
    :goto_6
    invoke-virtual {v2, v1}, LX/Gck;->A05(LX/Bbv;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_10
    :goto_7
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1302
    .line 1303
    return-object v6

    .line 1304
    :cond_11
    const/4 v0, 0x3

    .line 1305
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method
