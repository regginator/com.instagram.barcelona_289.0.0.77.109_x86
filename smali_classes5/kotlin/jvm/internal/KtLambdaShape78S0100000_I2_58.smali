.class public Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

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
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    return-object v8

    .line 14
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DSr;

    .line 17
    .line 18
    iget-object v0, v0, LX/DSr;->A0F:LX/A7v;

    .line 19
    .line 20
    iget-object v3, v0, LX/A7v;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810b1100001d5cL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide v0, 0x830b110001019aL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-wide v0, 0x830b110002019bL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const-wide v0, 0x830b110003019cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-wide v0, 0x840b11000400e5L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v11}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_b

    .line 77
    .line 78
    invoke-static {v13}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_b

    .line 83
    .line 84
    invoke-static {v14}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_b

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmpg-double v2, v0, v3

    .line 93
    .line 94
    if-lez v2, :cond_b

    .line 95
    .line 96
    double-to-long v9, v0

    .line 97
    const/4 v12, 0x0

    .line 98
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000100_I2;

    .line 99
    .line 100
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000100_I2;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v8

    .line 104
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    new-instance v8, LX/B1Z;

    .line 109
    .line 110
    invoke-direct {v8, v0}, LX/B1Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :pswitch_3
    const/4 v0, 0x1

    .line 115
    new-instance v8, Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-direct {v8, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const v0, 0x7f060034

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v8, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_4
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/Gnm;

    .line 165
    .line 166
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    sget-object v0, LX/Dah;->A02:LX/Dah;

    .line 171
    .line 172
    :goto_0
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v8, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 183
    .line 184
    .line 185
    iput-boolean v0, v8, LX/Dbl;->A06:Z

    .line 186
    .line 187
    invoke-virtual {v8, v4}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 194
    .line 195
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :pswitch_5
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    new-instance v3, LX/Ctt;

    .line 205
    .line 206
    invoke-direct {v3}, LX/Ctt;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v1, 0x1

    .line 211
    new-instance v0, LX/DQX;

    .line 212
    .line 213
    invoke-direct {v0, v2, v2, v1}, LX/DQX;-><init>(LX/0nT;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 214
    .line 215
    .line 216
    new-instance v8, LX/DHg;

    .line 217
    .line 218
    invoke-direct {v8, v0, v3, v4}, LX/DHg;-><init>(LX/DQX;LX/Ctt;Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/DUt;

    .line 225
    .line 226
    iget-object v3, v0, LX/DUt;->A04:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    iget-object v2, v0, LX/DUt;->A09:LX/4pd;

    .line 229
    .line 230
    iget-object v0, v0, LX/DUt;->A03:LX/DJS;

    .line 231
    .line 232
    iget-object v1, v0, LX/DJS;->A01:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v0, LX/DJS;->A00:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v8, LX/DEv;

    .line 237
    .line 238
    invoke-direct {v8, v3, v1, v0, v2}, LX/DEv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/4pd;)V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :pswitch_7
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v4, 0x0

    .line 247
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/DEv;

    .line 250
    .line 251
    iget-object v2, v3, LX/DEv;->A04:Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "__subdir__"

    .line 254
    .line 255
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, LX/6id;

    .line 263
    .line 264
    invoke-direct {v1, v4, v4, v0}, LX/6id;-><init>(LX/JbD;Ljava/io/File;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x1fa2b6ee

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v3, LX/DEv;->A03:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, ".json.gz"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    return-object v8

    .line 287
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/DEv;

    .line 290
    .line 291
    new-instance v1, LX/EIG;

    .line 292
    .line 293
    invoke-direct {v1, v0}, LX/EIG;-><init>(LX/DEv;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x1f23fdab

    .line 297
    .line 298
    .line 299
    new-instance v8, LX/0li;

    .line 300
    .line 301
    invoke-direct {v8, v1, v0}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :pswitch_9
    sget-object v8, LX/01R;->A0p:LX/01R;

    .line 306
    .line 307
    return-object v8

    .line 308
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    new-instance v8, LX/DSr;

    .line 313
    .line 314
    invoke-direct {v8, v0}, LX/DSr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    return-object v8

    .line 318
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/DSr;

    .line 321
    .line 322
    iget-object v0, v0, LX/DSr;->A0F:LX/A7v;

    .line 323
    .line 324
    iget-object v3, v0, LX/A7v;->A00:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 327
    .line 328
    const-wide v0, 0x810a2c00001b48L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    return-object v8

    .line 338
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/DSr;

    .line 341
    .line 342
    iget-object v0, v0, LX/DSr;->A0F:LX/A7v;

    .line 343
    .line 344
    iget-object v3, v0, LX/A7v;->A00:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 347
    .line 348
    const-wide v0, 0x810b1100001d5cL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    return-object v8

    .line 358
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/DSr;

    .line 361
    .line 362
    iget-object v0, v0, LX/DSr;->A0F:LX/A7v;

    .line 363
    .line 364
    iget-object v3, v0, LX/A7v;->A00:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 367
    .line 368
    const-wide v0, 0x840b11000500e6L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    return-object v8

    .line 382
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/DSr;

    .line 385
    .line 386
    iget-object v0, v0, LX/DSr;->A0F:LX/A7v;

    .line 387
    .line 388
    iget-object v3, v0, LX/A7v;->A00:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 391
    .line 392
    const-wide v0, 0x820a2c0001100fL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    return-object v8

    .line 406
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    new-instance v8, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 411
    .line 412
    invoke-direct {v8, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 413
    .line 414
    .line 415
    return-object v8

    .line 416
    :pswitch_10
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 419
    .line 420
    iget-object v0, v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A07:LX/DH3;

    .line 421
    .line 422
    iget-object v3, v0, LX/DH3;->A01:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 425
    .line 426
    const-wide v0, 0x810c66000020a7L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_2

    .line 436
    .line 437
    iget-boolean v1, v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:Z

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    if-eqz v1, :cond_3

    .line 441
    .line 442
    :cond_2
    const/4 v0, 0x1

    .line 443
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    return-object v8

    .line 448
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/D9p;

    .line 451
    .line 452
    iget-object v0, v0, LX/D9p;->A00:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    return-object v8

    .line 459
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/D9p;

    .line 462
    .line 463
    iget-object v0, v0, LX/D9p;->A00:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v0, LX/FeS;->A1L:LX/FeS;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    return-object v8

    .line 476
    :pswitch_13
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    new-instance v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 483
    .line 484
    .line 485
    new-instance v8, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 486
    .line 487
    invoke-direct {v8, v0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;-><init>(LX/EjV;)V

    .line 488
    .line 489
    .line 490
    return-object v8

    .line 491
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/Bx9;

    .line 494
    .line 495
    iget-object v2, v0, LX/Bx9;->A00:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    const/16 v0, 0x12

    .line 498
    .line 499
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 500
    .line 501
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    const-class v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 505
    .line 506
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    return-object v8

    .line 511
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/9Bq;

    .line 514
    .line 515
    iget-object v0, v0, LX/9Bq;->A05:LX/0Pj;

    .line 516
    .line 517
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/0zz;

    .line 522
    .line 523
    iget-object v0, v0, LX/0zz;->A00:LX/0Pj;

    .line 524
    .line 525
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    return-object v8

    .line 530
    :pswitch_16
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v10, LX/9Bq;

    .line 533
    .line 534
    iget-object v0, v10, LX/9Bq;->A06:LX/0Pj;

    .line 535
    .line 536
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    iget-object v0, v10, LX/9Bq;->A01:LX/0Pj;

    .line 545
    .line 546
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    iget-object v0, v10, LX/9Bq;->A07:LX/0Pj;

    .line 551
    .line 552
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, LX/GZL;

    .line 557
    .line 558
    const/16 v0, 0x2a

    .line 559
    .line 560
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 561
    .line 562
    invoke-direct {v15, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    new-instance v8, LX/6jq;

    .line 566
    .line 567
    move-object v12, v10

    .line 568
    invoke-direct/range {v8 .. v15}, LX/6jq;-><init>(Landroid/content/Context;LX/4q0;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Yl;)V

    .line 569
    .line 570
    .line 571
    return-object v8

    .line 572
    :pswitch_17
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, LX/9Bq;

    .line 575
    .line 576
    iget-object v0, v6, LX/9Bq;->A06:LX/0Pj;

    .line 577
    .line 578
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "igtv_topic_channel_id"

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const-string v3, "Required value was null."

    .line 593
    .line 594
    if-eqz v4, :cond_5

    .line 595
    .line 596
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "igtv_channel_title_arg"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_4

    .line 607
    .line 608
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v0, LX/D3t;

    .line 613
    .line 614
    invoke-direct {v0, v1}, LX/D3t;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    new-instance v8, LX/Dij;

    .line 618
    .line 619
    invoke-direct {v8, v0, v5, v4, v2}, LX/Dij;-><init>(LX/D3t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v8

    .line 623
    :cond_4
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_5
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :pswitch_18
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LX/9Bq;

    .line 636
    .line 637
    iget-object v0, v2, LX/9Bq;->A06:LX/0Pj;

    .line 638
    .line 639
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v0, v2, LX/9Bq;->A01:LX/0Pj;

    .line 644
    .line 645
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v8, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 650
    .line 651
    invoke-direct {v8, v2, v2, v1, v0}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;-><init>(LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v8}, LX/05x;->A07(LX/060;)V

    .line 663
    .line 664
    .line 665
    return-object v8

    .line 666
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    return-object v8

    .line 677
    :pswitch_1a
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    return-object v8

    .line 680
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    return-object v8

    .line 687
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    return-object v8

    .line 694
    :pswitch_1d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 697
    .line 698
    new-instance v0, Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;

    .line 699
    .line 700
    invoke-direct {v0, v1}, Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 701
    .line 702
    .line 703
    new-instance v8, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 704
    .line 705
    invoke-direct {v8, v0}, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;-><init>(Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;)V

    .line 706
    .line 707
    .line 708
    return-object v8

    .line 709
    :pswitch_1e
    sget-wide v3, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03:J

    .line 710
    .line 711
    const/16 v0, 0xf

    .line 712
    .line 713
    new-instance v2, LX/FRl;

    .line 714
    .line 715
    invoke-direct {v2, v0, v3, v4}, LX/FRl;-><init>(IJ)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 721
    .line 722
    new-instance v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 723
    .line 724
    invoke-direct {v1, v0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v8, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 732
    .line 733
    invoke-direct {v8, v0, v1, v2}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;-><init>(LX/Gsp;Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;Lcom/instagram/repository/common/MemoryCache;)V

    .line 734
    .line 735
    .line 736
    return-object v8

    .line 737
    :pswitch_1f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LX/CGr;

    .line 740
    .line 741
    iget-object v0, v2, LX/CGr;->A09:LX/0Pj;

    .line 742
    .line 743
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v2}, LX/CGr;->getModuleName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v8, LX/APG;

    .line 752
    .line 753
    invoke-direct {v8, v1, v0}, LX/APG;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v8

    .line 757
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/CGr;

    .line 760
    .line 761
    iget-object v0, v0, LX/CGr;->A09:LX/0Pj;

    .line 762
    .line 763
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v8, LX/D3u;

    .line 768
    .line 769
    invoke-direct {v8, v0}, LX/D3u;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 770
    .line 771
    .line 772
    return-object v8

    .line 773
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 776
    .line 777
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.snackbar.IgSnackBarProvider"

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    check-cast v1, LX/4ol;

    .line 787
    .line 788
    new-instance v8, LX/DGQ;

    .line 789
    .line 790
    invoke-direct {v8, v1}, LX/DGQ;-><init>(LX/4ol;)V

    .line 791
    .line 792
    .line 793
    return-object v8

    .line 794
    :pswitch_22
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LX/CGr;

    .line 797
    .line 798
    iget-object v0, v1, LX/CGr;->A09:LX/0Pj;

    .line 799
    .line 800
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v6, LX/D3t;

    .line 809
    .line 810
    invoke-direct {v6, v0}, LX/D3t;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, LX/CGr;->getModuleName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const-string v2, "igtv_series_id_arg"

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    if-eqz v4, :cond_8

    .line 828
    .line 829
    const-string v2, "igtv_series_name_arg"

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-eqz v3, :cond_7

    .line 836
    .line 837
    const-string v2, "igtv_series_user_id_arg"

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_6

    .line 844
    .line 845
    new-instance v0, LX/D9r;

    .line 846
    .line 847
    invoke-direct {v0, v4, v3, v1}, LX/D9r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v8, LX/Dik;

    .line 851
    .line 852
    invoke-direct {v8, v6, v0, v7, v5}, LX/Dik;-><init>(LX/D3t;LX/D9r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v8

    .line 856
    :cond_6
    const-string v1, "Bundle key "

    .line 857
    .line 858
    const-string v0, " cannot be null"

    .line 859
    .line 860
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v0, Ljava/lang/AssertionError;

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_7
    const-string v1, "Bundle key "

    .line 871
    .line 872
    const-string v0, " cannot be null"

    .line 873
    .line 874
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-instance v0, Ljava/lang/AssertionError;

    .line 879
    .line 880
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_8
    const-string v1, "Bundle key "

    .line 885
    .line 886
    const-string v0, " cannot be null"

    .line 887
    .line 888
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v0, Ljava/lang/AssertionError;

    .line 893
    .line 894
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :pswitch_23
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 901
    .line 902
    const v0, 0x7f092af5

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    check-cast v0, Landroid/view/ViewStub;

    .line 913
    .line 914
    new-instance v8, LX/Gnm;

    .line 915
    .line 916
    invoke-direct {v8, v0}, LX/Gnm;-><init>(Landroid/view/ViewStub;)V

    .line 917
    .line 918
    .line 919
    return-object v8

    .line 920
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 923
    .line 924
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-object v8

    .line 932
    :pswitch_25
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 935
    .line 936
    invoke-static {v5}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    const-string v0, "uploadflow.extra.viewer_session_id"

    .line 944
    .line 945
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v0, "igtv_creation_session_id_arg"

    .line 950
    .line 951
    invoke-static {v2, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    const-string v0, "uploadflow.extra.target_group_profile_id"

    .line 956
    .line 957
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    const-string v4, "userSession"

    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    if-eqz v0, :cond_a

    .line 967
    .line 968
    new-instance v12, LX/D43;

    .line 969
    .line 970
    invoke-direct {v12, v0}, LX/D43;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 971
    .line 972
    .line 973
    new-instance v9, LX/D9q;

    .line 974
    .line 975
    invoke-direct {v9, v0, v14, v1}, LX/D9q;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 979
    .line 980
    if-eqz v2, :cond_a

    .line 981
    .line 982
    iget-object v1, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/9kH;

    .line 983
    .line 984
    if-nez v1, :cond_9

    .line 985
    .line 986
    const-string v0, "entryPoint"

    .line 987
    .line 988
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v3

    .line 992
    :cond_9
    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    .line 993
    .line 994
    new-instance v10, LX/Dal;

    .line 995
    .line 996
    move-object/from16 v16, v10

    .line 997
    .line 998
    move-object/from16 v17, v0

    .line 999
    .line 1000
    move-object/from16 v18, v5

    .line 1001
    .line 1002
    move-object/from16 v19, v1

    .line 1003
    .line 1004
    move-object/from16 v20, v9

    .line 1005
    .line 1006
    move-object/from16 v21, v2

    .line 1007
    .line 1008
    move-object/from16 v22, v14

    .line 1009
    .line 1010
    invoke-direct/range {v16 .. v22}, LX/Dal;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9kH;LX/D9q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 1014
    .line 1015
    if-eqz v2, :cond_a

    .line 1016
    .line 1017
    new-instance v1, LX/D4R;

    .line 1018
    .line 1019
    invoke-direct {v1, v5}, LX/D4R;-><init>(Landroid/content/Context;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, LX/D54;

    .line 1023
    .line 1024
    invoke-direct {v0, v5}, LX/D54;-><init>(Landroid/content/Context;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v11, LX/DUa;

    .line 1028
    .line 1029
    invoke-direct {v11, v1, v2, v0}, LX/DUa;-><init>(LX/D4R;Lcom/instagram/service/session/UserSession;LX/D54;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v13, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 1033
    .line 1034
    if-eqz v13, :cond_a

    .line 1035
    .line 1036
    new-instance v8, LX/Diy;

    .line 1037
    .line 1038
    invoke-direct/range {v8 .. v15}, LX/Diy;-><init>(LX/D9q;LX/Dal;LX/DUa;LX/D43;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v8

    .line 1042
    :cond_a
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v3

    .line 1046
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/Dal;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/Dal;->A05:LX/D9q;

    .line 1051
    .line 1052
    iget-object v2, v0, LX/D9q;->A00:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    iget-object v1, v0, LX/D9q;->A01:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/D9q;->A02:Ljava/lang/String;

    .line 1057
    .line 1058
    new-instance v8, LX/DZV;

    .line 1059
    .line 1060
    invoke-direct {v8, v2, v1, v0}, LX/DZV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v8

    .line 1064
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    return-object v8

    .line 1073
    :cond_b
    const-string v2, "Experimentation Config has incorrect params. Predictor Identifier: "

    .line 1074
    .line 1075
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v2, ". Model Name: "

    .line 1083
    .line 1084
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v2, ". Asset Name: "

    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const-string v2, ". Model Version: "

    .line 1099
    .line 1100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string v0, "IgSignalsClipsOpenComments"

    .line 1111
    .line 1112
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v8

    .line 1116
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
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
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_19
    .end packed-switch
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
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
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
.end method
