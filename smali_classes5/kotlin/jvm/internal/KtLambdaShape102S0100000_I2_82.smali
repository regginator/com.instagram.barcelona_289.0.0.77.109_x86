.class public Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/Bs4;->A0r()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v5

    .line 20
    :pswitch_0
    invoke-static {}, LX/Bs4;->A0r()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0903a3

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0914a5

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070019

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    return-object v5

    .line 66
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/E9H;

    .line 69
    .line 70
    iget-object v1, v0, LX/E9H;->A03:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f090703

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/E9H;

    .line 79
    .line 80
    iget-object v1, v0, LX/E9H;->A03:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f09070b

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    return-object v5

    .line 90
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/E9H;

    .line 93
    .line 94
    iget-object v1, v0, LX/E9H;->A03:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f090d26

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f090ee5

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/E9H;

    .line 119
    .line 120
    iget-object v1, v0, LX/E9H;->A03:Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f090d2d

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    return-object v5

    .line 130
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/E9H;

    .line 133
    .line 134
    iget-object v1, v0, LX/E9H;->A03:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f090285

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/Bs6;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    return-object v5

    .line 148
    :pswitch_9
    sget-object v3, LX/CjQ;->A0A:LX/CjQ;

    .line 149
    .line 150
    new-instance v5, LX/DYS;

    .line 151
    .line 152
    invoke-direct {v5, v3}, LX/DYS;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/CdJ;

    .line 158
    .line 159
    const-class v1, LX/Cqd;

    .line 160
    .line 161
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 162
    .line 163
    invoke-virtual {v5, v1, v3, v0}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1, v0, v3}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/EAN;

    .line 170
    .line 171
    invoke-direct {v0, v2}, LX/EAN;-><init>(LX/CdJ;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/DYS;->A03(LX/Ee3;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_a
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape102S0100000_I2_82;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, LX/CdJ;

    .line 181
    .line 182
    iget-object v5, v9, LX/CdJ;->A0E:LX/DAI;

    .line 183
    .line 184
    iget-object v4, v9, LX/CdJ;->A07:Landroid/view/View;

    .line 185
    .line 186
    iget-object v7, v9, LX/CdJ;->A0A:LX/0l7;

    .line 187
    .line 188
    iget-object v0, v9, LX/CdJ;->A0J:LX/0Pj;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v11, LX/DyS;

    .line 195
    .line 196
    invoke-direct {v11}, LX/DyS;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v9, LX/CdJ;->A06:Landroid/app/Activity;

    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v2

    .line 210
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 211
    .line 212
    iget-object v0, v9, LX/CdJ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v2, v1, v0}, LX/Bs4;->A0F(Landroid/content/Context;LX/067;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LX/Bz6;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {v6, v0, v8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LX/DyP;

    .line 227
    .line 228
    invoke-direct {v1, v5}, LX/DyP;-><init>(LX/DAI;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/DQO;

    .line 232
    .line 233
    invoke-direct {v0, v3, v3, v2}, LX/DQO;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 234
    .line 235
    .line 236
    new-instance v10, LX/DUd;

    .line 237
    .line 238
    invoke-direct {v10, v1, v0}, LX/DUd;-><init>(LX/EfN;LX/DQO;)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v5, LX/DAI;->A02:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    const-string v13, "rtc_camera_together"

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v5, LX/DyN;

    .line 250
    .line 251
    invoke-direct/range {v5 .. v13}, LX/DyN;-><init>(Landroid/content/Context;LX/0l7;LX/Bz6;LX/Ejm;LX/DUd;LX/Em0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v10, LX/DUd;->A00:LX/Ejs;

    .line 255
    .line 256
    return-object v5

    .line 257
    :pswitch_b
    const/4 v1, 0x0

    .line 258
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "listener"

    .line 266
    .line 267
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :pswitch_c
    const/4 v1, 0x0

    .line 272
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "listener"

    .line 280
    .line 281
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :pswitch_d
    const/4 v1, 0x0

    .line 286
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "listener"

    .line 294
    .line 295
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :pswitch_e
    const/4 v1, 0x0

    .line 300
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "listener"

    .line 308
    .line 309
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :pswitch_f
    const/4 v1, 0x0

    .line 314
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "listener"

    .line 322
    .line 323
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :pswitch_10
    const/4 v1, 0x0

    .line 328
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "listener"

    .line 336
    .line 337
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :pswitch_11
    const/4 v1, 0x0

    .line 342
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "listener"

    .line 350
    .line 351
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :pswitch_12
    const/4 v1, 0x0

    .line 356
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "listener"

    .line 364
    .line 365
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :pswitch_13
    const/4 v1, 0x0

    .line 370
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "listener"

    .line 378
    .line 379
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :pswitch_14
    const/4 v0, 0x0

    .line 384
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :pswitch_15
    const-string v1, "dispatch"

    .line 389
    .line 390
    new-instance v0, Ljava/lang/NullPointerException;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_16
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 397
    .line 398
    new-instance v0, LX/E9D;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/E9D;-><init>(Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "dispatch"

    .line 404
    .line 405
    new-instance v0, Ljava/lang/NullPointerException;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_0
    .end packed-switch
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
