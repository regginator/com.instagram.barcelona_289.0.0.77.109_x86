.class public Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3bX;

    .line 8
    .line 9
    iget-object v1, v0, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/3R4;->A01(Lcom/instagram/service/session/UserSession;LX/4qY;)LX/3zN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07007c

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :pswitch_1
    const/4 v0, 0x1

    .line 38
    new-instance v2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f06009f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f090a54

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    return-object v2

    .line 70
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f090a4d

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    return-object v2

    .line 82
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0914ce

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0914cf

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f091111

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    return-object v2

    .line 135
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f091439

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    return-object v2

    .line 147
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f0928ce

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    return-object v2

    .line 159
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f09041a

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    return-object v2

    .line 171
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/BD0;

    .line 174
    .line 175
    iget-object v1, v0, LX/BD0;->A0T:Landroid/content/Context;

    .line 176
    .line 177
    const v0, 0x7f080443

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    invoke-static {v1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/ANF;

    .line 203
    .line 204
    iget-object v0, v0, LX/ANF;->A03:LX/DaU;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f092376

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    return-object v2

    .line 218
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/ANF;

    .line 221
    .line 222
    iget-object v0, v0, LX/ANF;->A04:LX/DaU;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f090d8b

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    return-object v2

    .line 236
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/ANF;

    .line 239
    .line 240
    iget-object v0, v0, LX/ANF;->A06:LX/DaU;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f092378

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    return-object v2

    .line 254
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/Akb;

    .line 257
    .line 258
    iget-object v0, v0, LX/Akb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    new-instance v2, LX/ARr;

    .line 261
    .line 262
    invoke-direct {v2, v0}, LX/ARr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/AMR;

    .line 269
    .line 270
    iget-object v0, v2, LX/AMR;->A04:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/FeS;->A2B:LX/FeS;

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/AMR;

    .line 283
    .line 284
    iget-object v0, v0, LX/AMR;->A04:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-static {v0}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    return-object v2

    .line 291
    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/ALt;

    .line 294
    .line 295
    iget-object v0, v2, LX/ALt;->A04:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/FeS;->A1V:LX/FeS;

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :pswitch_12
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 310
    .line 311
    const-wide v0, 0x830ff400010221L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    return-object v2

    .line 321
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/E8p;

    .line 324
    .line 325
    iget-object v0, v0, LX/E8p;->A0E:LX/DaU;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f0923c1

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    return-object v2

    .line 339
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/E8p;

    .line 342
    .line 343
    iget-object v0, v0, LX/E8p;->A0E:LX/DaU;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f0923c2

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    return-object v2

    .line 357
    :pswitch_15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LX/E8p;

    .line 360
    .line 361
    iget-object v0, v2, LX/E8p;->A0K:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v0, LX/FeS;->A0G:LX/FeS;

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :pswitch_16
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, LX/DJT;

    .line 376
    .line 377
    invoke-direct {v2, v0}, LX/DJT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_17
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const/4 v3, 0x0

    .line 386
    const/16 v8, 0xe

    .line 387
    .line 388
    new-instance v2, LX/DTm;

    .line 389
    .line 390
    move-object v4, v3

    .line 391
    move-object v6, v3

    .line 392
    move-object v7, v3

    .line 393
    invoke-direct/range {v2 .. v8}, LX/DTm;-><init>(LX/ABl;LX/Du8;Lcom/instagram/service/session/UserSession;LX/DHo;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_18
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    return-object v2

    .line 406
    :pswitch_19
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 411
    .line 412
    const-wide v0, 0x820c4c0001118fL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    return-object v2

    .line 426
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/E8p;

    .line 429
    .line 430
    iget-object v0, v1, LX/E8p;->A0X:LX/0Pj;

    .line 431
    .line 432
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1

    .line 437
    .line 438
    iget-object v0, v1, LX/E8p;->A0Z:LX/0Pj;

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_1b
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :pswitch_1c
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 454
    .line 455
    :goto_0
    const-wide v0, 0x810db900012442L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :pswitch_1d
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :pswitch_1e
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 474
    .line 475
    :goto_1
    const-wide v0, 0x810fec000028a7L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :pswitch_1f
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :pswitch_20
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 494
    .line 495
    :goto_2
    const-wide v0, 0x81074700021144L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :pswitch_21
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 507
    .line 508
    const-wide v0, 0x810e14000024eaL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :pswitch_22
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 520
    .line 521
    const-wide v0, 0x810db900032443L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_23
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 532
    .line 533
    const-wide v0, 0x810fec000228a9L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LX/E8p;

    .line 542
    .line 543
    iget-object v0, v2, LX/E8p;->A0U:LX/0Pj;

    .line 544
    .line 545
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/Du8;

    .line 550
    .line 551
    iget-object v1, v0, LX/Du8;->A01:LX/Cn4;

    .line 552
    .line 553
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 554
    .line 555
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_2

    .line 560
    .line 561
    iget-object v0, v2, LX/E8p;->A0h:LX/0Pj;

    .line 562
    .line 563
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1

    .line 568
    .line 569
    iget-object v0, v2, LX/E8p;->A0i:LX/0Pj;

    .line 570
    .line 571
    :goto_3
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_2

    .line 576
    .line 577
    :cond_1
    const/4 v0, 0x1

    .line 578
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    return-object v2

    .line 583
    :cond_2
    const/4 v0, 0x0

    .line 584
    goto :goto_4

    .line 585
    :pswitch_25
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 590
    .line 591
    const-wide v0, 0x810db900042444L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :pswitch_26
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 602
    .line 603
    const-wide v0, 0x810fec000128a8L

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :pswitch_27
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 614
    .line 615
    const-wide v0, 0x810ff4000428b6L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :pswitch_28
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :pswitch_29
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 633
    .line 634
    :goto_5
    const-wide v0, 0x81074700031145L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :pswitch_2a
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 645
    .line 646
    const-wide v0, 0x810ff4000528b7L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :goto_6
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    return-object v2

    .line 656
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/E8p;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/E8p;->BmI()V

    .line 661
    .line 662
    .line 663
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v2

    .line 666
    :pswitch_2c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LX/E8p;

    .line 669
    .line 670
    iget-object v0, v2, LX/E8p;->A0K:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v0, LX/FeS;->A2D:LX/FeS;

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :pswitch_2d
    invoke-static {p0}, LX/8fG;->A0N(Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;)Lcom/instagram/service/session/UserSession;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 684
    .line 685
    const-wide v0, 0x830ff400030222L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    return-object v2

    .line 695
    :pswitch_2e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LX/Afg;

    .line 698
    .line 699
    iget-object v0, v2, LX/Afg;->A04:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v0, LX/FeS;->A2F:LX/FeS;

    .line 706
    .line 707
    :goto_7
    invoke-static {v1, v0, v2}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    return-object v2

    .line 712
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/AsC;

    .line 715
    .line 716
    iget-object v0, v0, LX/AsC;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 717
    .line 718
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/high16 v0, 0x3f000000    # 0.5f

    .line 723
    .line 724
    mul-float/2addr v1, v0

    .line 725
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    return-object v2

    .line 730
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape96S0100000_I2_76;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/AsC;

    .line 733
    .line 734
    iget-object v0, v0, LX/AsC;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 735
    .line 736
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    return-object v2

    .line 745
    nop

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_30
    .end packed-switch
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
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
.end method
