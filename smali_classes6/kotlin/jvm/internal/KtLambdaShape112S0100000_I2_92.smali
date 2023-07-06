.class public Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HEb;

    .line 8
    .line 9
    iget-object v0, v0, LX/HEb;->A06:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f090e6c

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    return-object v5

    .line 23
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/HEl;

    .line 26
    .line 27
    iget-object v0, v4, LX/HEl;->A02:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, LX/ExE;

    .line 34
    .line 35
    invoke-direct {v5, v0}, LX/ExE;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/HHB;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/HHB;-><init>(LX/HEl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v5, LX/ExE;->A00:LX/HqI;

    .line 44
    .line 45
    iget-object v3, v4, LX/HEl;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x810744000c1140L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/FyR;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/FyR;-><init>(LX/HEl;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, LX/ExE;->A03:LX/FyR;

    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/HEl;

    .line 71
    .line 72
    new-instance v5, LX/Gnz;

    .line 73
    .line 74
    invoke-direct {v5, v0}, LX/Gnz;-><init>(LX/HEl;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/FSK;

    .line 81
    .line 82
    iget-object v10, v2, LX/FSK;->A09:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v6, v2, LX/FSK;->A03:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v6}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x1020002

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/view/ViewGroup;

    .line 98
    .line 99
    new-instance v9, LX/HHM;

    .line 100
    .line 101
    invoke-direct {v9, v2}, LX/HHM;-><init>(LX/FSK;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LX/GG2;

    .line 105
    .line 106
    invoke-direct {v8, v6}, LX/GG2;-><init>(Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LX/Gc3;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v10}, LX/Gc3;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GG2;LX/Hp3;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/HEx;

    .line 118
    .line 119
    iget-object v0, v0, LX/HEx;->A09:LX/0Pj;

    .line 120
    .line 121
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0931a5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    return-object v5

    .line 133
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/HEx;

    .line 136
    .line 137
    iget-object v0, v0, LX/HEx;->A0A:LX/0Pj;

    .line 138
    .line 139
    invoke-static {v0}, LX/Emn;->A0D(LX/0Pj;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/HEx;

    .line 155
    .line 156
    iget-object v1, v0, LX/HEx;->A03:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0906bd

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    return-object v5

    .line 166
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/HEx;

    .line 169
    .line 170
    iget-object v0, v0, LX/HEx;->A0F:LX/0Pj;

    .line 171
    .line 172
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0906da

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    return-object v5

    .line 184
    :pswitch_7
    invoke-static {p0}, LX/HEx;->A00(Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;)LX/Ly7;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v2, 0x7f0931a8

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v5, v2, v0, v1, v0}, LX/Ly7;->A0E(IIII)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    invoke-virtual {v5, v2, v0, v1, v0}, LX/Ly7;->A0E(IIII)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {v5, v2, v0, v1, v0}, LX/Ly7;->A0E(IIII)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-virtual {v5, v2, v0, v1, v0}, LX/Ly7;->A0E(IIII)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v5, v2}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 215
    .line 216
    iput v1, v0, LX/Lr8;->A02:F

    .line 217
    .line 218
    invoke-virtual {v5, v2, v1}, LX/Ly7;->A09(IF)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/HEx;

    .line 225
    .line 226
    iget-object v1, v2, LX/HEx;->A03:Landroid/view/View;

    .line 227
    .line 228
    const v0, 0x7f0931a2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/16 v0, 0x14d

    .line 236
    .line 237
    invoke-static {v5, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/HEx;

    .line 244
    .line 245
    iget-object v1, v0, LX/HEx;->A03:Landroid/view/View;

    .line 246
    .line 247
    const v0, 0x7f092993

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    return-object v5

    .line 255
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/HEx;

    .line 258
    .line 259
    iget-object v0, v0, LX/HEx;->A0G:LX/0Pj;

    .line 260
    .line 261
    invoke-static {v0}, LX/Emn;->A0D(LX/0Pj;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v0, 0x7

    .line 266
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/HEx;

    .line 277
    .line 278
    iget-object v1, v0, LX/HEx;->A03:Landroid/view/View;

    .line 279
    .line 280
    const v0, 0x7f09201d

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    return-object v5

    .line 288
    :pswitch_c
    invoke-static {p0}, LX/HEx;->A00(Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;)LX/Ly7;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const v2, 0x7f0931a8

    .line 293
    .line 294
    .line 295
    const v1, 0x3e99999a    # 0.3f

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v2}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 303
    .line 304
    iput v1, v0, LX/Lr8;->A02:F

    .line 305
    .line 306
    invoke-virtual {v5, v2, v1}, LX/Ly7;->A09(IF)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/HEx;

    .line 313
    .line 314
    iget-object v0, v0, LX/HEx;->A09:LX/0Pj;

    .line 315
    .line 316
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f092870

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v0, 0x7f1143c5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f1143c7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/HEx;

    .line 356
    .line 357
    iget-object v0, v2, LX/HEx;->A09:LX/0Pj;

    .line 358
    .line 359
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x7f0931a8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v0, v2, LX/HEx;->A04:LX/ExE;

    .line 371
    .line 372
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 376
    .line 377
    .line 378
    return-object v5

    .line 379
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/HEx;

    .line 382
    .line 383
    iget-object v0, v0, LX/HEx;->A09:LX/0Pj;

    .line 384
    .line 385
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f0931a7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    return-object v5

    .line 397
    :pswitch_10
    invoke-static {p0}, LX/HEx;->A00(Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;)LX/Ly7;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const v3, 0x7f0931a8

    .line 402
    .line 403
    .line 404
    const v2, 0x7f0931a4

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x7

    .line 408
    const/4 v0, 0x6

    .line 409
    invoke-virtual {v5, v3, v1, v2, v0}, LX/Ly7;->A0E(IIII)V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :pswitch_11
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 414
    .line 415
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    return-object v5

    .line 424
    :pswitch_12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LX/HEP;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    const v0, 0x7f090565

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, 0x7f0c06ea

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const v0, 0x7f092871

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 455
    .line 456
    const/16 v0, 0x14e

    .line 457
    .line 458
    invoke-static {v3, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    return-object v5

    .line 466
    :pswitch_13
    const/4 v3, 0x0

    .line 467
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 468
    .line 469
    const-wide v0, 0x820676000a0bddL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {}, LX/Fcz;->values()[LX/Fcz;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ltz v2, :cond_1

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    array-length v0, v1

    .line 489
    add-int/lit8 v0, v0, -0x1

    .line 490
    .line 491
    if-gt v2, v0, :cond_1

    .line 492
    .line 493
    aget-object v5, v1, v2

    .line 494
    .line 495
    return-object v5

    .line 496
    :cond_1
    sget-object v5, LX/Fcz;->A03:LX/Fcz;

    .line 497
    .line 498
    return-object v5

    .line 499
    :pswitch_14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, LX/FSL;

    .line 506
    .line 507
    const-string v1, ""

    .line 508
    .line 509
    const-string v0, "link_url"

    .line 510
    .line 511
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v0, "com.bloks.www.rp.callagen"

    .line 515
    .line 516
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v0, v3, LX/FSL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 529
    .line 530
    invoke-static {v1, v2}, LX/3bw;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sb;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    return-object v5

    .line 535
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/FSL;

    .line 538
    .line 539
    iget-object v3, v0, LX/FSL;->A02:Landroid/app/Activity;

    .line 540
    .line 541
    iget-object v2, v0, LX/FSL;->A04:Landroid/view/ViewGroup;

    .line 542
    .line 543
    iget-object v1, v0, LX/FSL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    iget-object v0, v0, LX/FSL;->A07:LX/Gck;

    .line 546
    .line 547
    new-instance v4, LX/GRf;

    .line 548
    .line 549
    invoke-direct {v4, v3, v2, v0, v1}, LX/GRf;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Gck;Lcom/instagram/service/session/UserSession;)V

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v5, 0x0

    .line 554
    const/high16 v7, 0x3f400000    # 0.75f

    .line 555
    .line 556
    const/16 v8, 0x3ff7

    .line 557
    .line 558
    move-object v6, v5

    .line 559
    invoke-static/range {v4 .. v9}, LX/GRf;->A00(LX/GRf;Ljava/lang/Integer;Ljava/lang/Integer;FIZ)LX/GVZ;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    return-object v5

    .line 564
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/FSL;

    .line 567
    .line 568
    iget-object v3, v0, LX/FSL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 571
    .line 572
    const-wide v0, 0x81042d000008ccL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    return-object v5

    .line 582
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/FSL;

    .line 585
    .line 586
    iget-object v3, v0, LX/FSL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 589
    .line 590
    const-wide v0, 0x81080900001393L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    return-object v5

    .line 600
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/HEm;

    .line 603
    .line 604
    iget-object v0, v0, LX/HEm;->A08:LX/0Pj;

    .line 605
    .line 606
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f09015a

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    return-object v5

    .line 618
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, LX/HEm;

    .line 621
    .line 622
    iget-object v0, v2, LX/HEm;->A08:LX/0Pj;

    .line 623
    .line 624
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const v0, 0x7f091ed4

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v5}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x8

    .line 640
    .line 641
    invoke-static {v1, v2, v0}, LX/Emn;->A1R(LX/Dba;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    return-object v5

    .line 645
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/HEm;

    .line 648
    .line 649
    iget-object v0, v0, LX/HEm;->A01:LX/FyU;

    .line 650
    .line 651
    iget-object v0, v0, LX/FyU;->A00:LX/FSL;

    .line 652
    .line 653
    iget-object v0, v0, LX/FSL;->A00:LX/F0K;

    .line 654
    .line 655
    if-eqz v0, :cond_2

    .line 656
    .line 657
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    const-string v1, "iterator"

    .line 661
    .line 662
    new-instance v0, Ljava/lang/NullPointerException;

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v5

    .line 671
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/HEm;

    .line 674
    .line 675
    iget-object v0, v0, LX/HEm;->A01:LX/FyU;

    .line 676
    .line 677
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 678
    .line 679
    iget-object v2, v0, LX/FyU;->A00:LX/FSL;

    .line 680
    .line 681
    iget-object v1, v2, LX/FSL;->A07:LX/Gck;

    .line 682
    .line 683
    new-instance v0, LX/HH3;

    .line 684
    .line 685
    invoke-direct {v0, v3}, LX/HH3;-><init>(Ljava/lang/Integer;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v2, LX/FSL;->A06:LX/GEv;

    .line 692
    .line 693
    sget-object v0, LX/HDK;->A00:LX/HDK;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 696
    .line 697
    .line 698
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 699
    .line 700
    return-object v5

    .line 701
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/HEm;

    .line 704
    .line 705
    iget-object v0, v0, LX/HEm;->A01:LX/FyU;

    .line 706
    .line 707
    iget-object v0, v0, LX/FyU;->A00:LX/FSL;

    .line 708
    .line 709
    iget-object v2, v0, LX/FSL;->A07:LX/Gck;

    .line 710
    .line 711
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 712
    .line 713
    new-instance v0, LX/HFz;

    .line 714
    .line 715
    invoke-direct {v0, v1}, LX/HFz;-><init>(Ljava/lang/Integer;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 719
    .line 720
    .line 721
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v5

    .line 724
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/HEm;

    .line 727
    .line 728
    iget-object v1, v0, LX/HEm;->A00:Landroid/view/View;

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_1e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, LX/HEm;

    .line 735
    .line 736
    iget-object v0, v2, LX/HEm;->A08:LX/0Pj;

    .line 737
    .line 738
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v0, 0x7f09174b

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    const/16 v0, 0x14f

    .line 750
    .line 751
    invoke-static {v5, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object v5

    .line 755
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/HEm;

    .line 758
    .line 759
    iget-object v0, v0, LX/HEm;->A00:Landroid/view/View;

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v0, LX/LIb;->A00:LX/LIb;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, LX/LIc;->A00:LX/LIc;

    .line 775
    .line 776
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, LX/LIR;

    .line 780
    .line 781
    invoke-direct {v0}, LX/LIR;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    iput-boolean v0, v1, LX/JPp;->A04:Z

    .line 789
    .line 790
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    return-object v5

    .line 795
    :pswitch_20
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LX/HEm;

    .line 798
    .line 799
    iget-object v0, v2, LX/HEm;->A08:LX/0Pj;

    .line 800
    .line 801
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const v0, 0x7f091e6c

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    .line 814
    invoke-static {v5}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v2, LX/HEm;->A06:LX/0Pj;

    .line 818
    .line 819
    invoke-static {v5, v0}, LX/Emn;->A1I(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 820
    .line 821
    .line 822
    return-object v5

    .line 823
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, LX/HEm;

    .line 826
    .line 827
    iget-object v0, v1, LX/HEm;->A00:Landroid/view/View;

    .line 828
    .line 829
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const v2, 0x7f0c0918

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, LX/HEm;->A04:LX/0Pj;

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/HEm;

    .line 843
    .line 844
    iget-object v0, v0, LX/HEm;->A08:LX/0Pj;

    .line 845
    .line 846
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const v0, 0x7f091edb

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    return-object v5

    .line 858
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/HEj;

    .line 861
    .line 862
    iget-object v0, v0, LX/HEj;->A00:Landroid/view/View;

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v0, LX/LIb;->A00:LX/LIb;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, LX/1oF;

    .line 878
    .line 879
    invoke-direct {v0}, LX/1oF;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 883
    .line 884
    .line 885
    new-instance v0, LX/1oH;

    .line 886
    .line 887
    invoke-direct {v0}, LX/1oH;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x1

    .line 894
    iput-boolean v0, v1, LX/JPp;->A04:Z

    .line 895
    .line 896
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    return-object v5

    .line 901
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LX/HEj;

    .line 904
    .line 905
    iget-object v0, v2, LX/HEj;->A04:LX/0Pj;

    .line 906
    .line 907
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const v0, 0x7f09032d

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 919
    .line 920
    invoke-static {v5}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v2, LX/HEj;->A02:LX/0Pj;

    .line 924
    .line 925
    invoke-static {v5, v0}, LX/Emn;->A1I(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 926
    .line 927
    .line 928
    return-object v5

    .line 929
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/HEj;

    .line 932
    .line 933
    iget-object v0, v1, LX/HEj;->A00:Landroid/view/View;

    .line 934
    .line 935
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const v2, 0x7f0c06aa

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, LX/HEj;->A06:LX/0Pj;

    .line 943
    .line 944
    goto :goto_0

    .line 945
    :pswitch_26
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LX/HEj;

    .line 948
    .line 949
    iget-object v0, v2, LX/HEj;->A04:LX/0Pj;

    .line 950
    .line 951
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const v0, 0x7f09032c

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-static {v5}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/16 v0, 0x9

    .line 967
    .line 968
    invoke-static {v1, v2, v0}, LX/Emn;->A1R(LX/Dba;Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    return-object v5

    .line 972
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LX/HEj;

    .line 975
    .line 976
    iget-object v1, v0, LX/HEj;->A00:Landroid/view/View;

    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Landroid/view/View;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const-string v0, "clipboard"

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    const/16 v0, 0x15

    .line 995
    .line 996
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v5

    .line 1004
    :pswitch_29
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LX/HEa;

    .line 1007
    .line 1008
    iget-object v0, v2, LX/HEa;->A04:LX/0Pj;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const v0, 0x7f090e72

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v5}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const/16 v0, 0xb

    .line 1026
    .line 1027
    invoke-static {v1, v2, v0}, LX/Emn;->A1R(LX/Dba;Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    return-object v5

    .line 1031
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, LX/HEa;

    .line 1034
    .line 1035
    iget-object v1, v0, LX/HEa;->A00:Landroid/view/View;

    .line 1036
    .line 1037
    goto :goto_1

    .line 1038
    :pswitch_2b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LX/HEa;

    .line 1041
    .line 1042
    iget-object v0, v1, LX/HEa;->A00:Landroid/view/View;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const v2, 0x7f0c07ea

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v1, LX/HEa;->A03:LX/0Pj;

    .line 1052
    .line 1053
    :goto_0
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v3, v0, v2}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    return-object v5

    .line 1062
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/HEa;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/HEa;->A00:Landroid/view/View;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    sget-object v0, LX/LIb;->A00:LX/LIb;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, LX/LIc;->A00:LX/LIc;

    .line 1082
    .line 1083
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    return-object v5

    .line 1088
    :pswitch_2d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LX/HEa;

    .line 1091
    .line 1092
    iget-object v0, v2, LX/HEa;->A04:LX/0Pj;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const v0, 0x7f090e71

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1106
    .line 1107
    invoke-static {v5}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v2, LX/HEa;->A05:LX/0Pj;

    .line 1111
    .line 1112
    invoke-static {v5, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v0, 0x1

    .line 1116
    invoke-virtual {v5, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1117
    .line 1118
    .line 1119
    return-object v5

    .line 1120
    :pswitch_2e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LX/HEb;

    .line 1123
    .line 1124
    iget-object v0, v2, LX/HEb;->A06:LX/0Pj;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const v0, 0x7f090e6b

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-static {v5}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const/16 v0, 0xc

    .line 1142
    .line 1143
    invoke-static {v1, v2, v0}, LX/Emn;->A1R(LX/Dba;Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    return-object v5

    .line 1147
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LX/HEb;

    .line 1150
    .line 1151
    iget-object v1, v0, LX/HEb;->A00:Landroid/view/View;

    .line 1152
    .line 1153
    :goto_1
    const v0, 0x7f090565

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    return-object v5

    .line 1161
    :pswitch_30
    const-string v1, "getSystemService"

    .line 1162
    .line 1163
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    nop

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_30
        :pswitch_13
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
    .end packed-switch
.end method
