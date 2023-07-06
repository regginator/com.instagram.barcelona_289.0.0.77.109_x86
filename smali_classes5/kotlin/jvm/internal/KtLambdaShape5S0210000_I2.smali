.class public Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

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
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v11, LX/5Hm;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/72k;

    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/CKF;

    .line 22
    .line 23
    iget-object v6, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/980;

    .line 26
    .line 27
    iget-boolean v4, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 28
    .line 29
    iget-object v0, v6, LX/980;->A01:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/BAX;

    .line 52
    .line 53
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/72k;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v5}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v0, v11, LX/5Hm;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    iget-boolean v1, v6, LX/980;->A02:Z

    .line 79
    .line 80
    iget-object v0, v6, LX/980;->A00:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v6, LX/5Hm;

    .line 83
    .line 84
    invoke-direct {v6, v0, v3, v1, v5}, LX/5Hm;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_0
    check-cast v11, LX/LpC;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/DJV;

    .line 97
    .line 98
    invoke-static {v11, v1}, LX/ClG;->A00(LX/LpC;LX/DJV;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, LX/DZl;->A02(LX/LpC;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    invoke-static {v11}, LX/DZl;->A00(LX/LpC;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v11}, LX/LpC;->A00()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/8Zo;

    .line 117
    .line 118
    iget-boolean v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/high16 v0, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LX/7G9;->A03(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    :cond_2
    new-instance v0, LX/Bvr;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, LX/Bvr;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_1
    check-cast v11, LX/8ae;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/6Yp;->A0C:LX/JLe;

    .line 160
    .line 161
    invoke-static {v0, v11, v3, v1}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/6Yp;->A09:LX/JLe;

    .line 171
    .line 172
    invoke-static {v0, v11, v3, v1}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_3
    const/4 v0, 0x6

    .line 178
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/6Yp;->A0A:LX/JLe;

    .line 184
    .line 185
    invoke-static {v0, v11, v3, v1}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/6Yp;->A0B:LX/JLe;

    .line 195
    .line 196
    invoke-static {v0, v11, v3, v1}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_2
    check-cast v11, LX/71d;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v11, LX/71d;->A01:LX/83L;

    .line 208
    .line 209
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const-string v1, "scrollerPosition"

    .line 212
    .line 213
    invoke-virtual {v3, v1, v2}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    const-string v1, "interactionSource"

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_3
    move-object v6, v11

    .line 223
    check-cast v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    new-instance v3, LX/5Co;

    .line 226
    .line 227
    invoke-direct {v3}, LX/5Co;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 233
    .line 234
    invoke-static {v3, v1}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v1, "show_pin_upsell"

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "checkout_confirmation"

    .line 249
    .line 250
    const-string v1, "view_name"

    .line 251
    .line 252
    invoke-virtual {v3, v1, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/util/Map;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    const-string v0, "extra_data"

    .line 265
    .line 266
    invoke-virtual {v6, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :pswitch_4
    check-cast v11, LX/8cg;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, LX/6l9;

    .line 279
    .line 280
    iget-object v6, v7, LX/6l9;->A03:LX/4sO;

    .line 281
    .line 282
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-float v1, v1

    .line 301
    sub-float/2addr v2, v1

    .line 302
    check-cast v11, LX/M1c;

    .line 303
    .line 304
    iput v2, v11, LX/M1c;->A07:F

    .line 305
    .line 306
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget v4, v7, LX/6l9;->A01:F

    .line 315
    .line 316
    div-float/2addr v5, v4

    .line 317
    const/high16 v1, 0x3f000000    # 0.5f

    .line 318
    .line 319
    div-float/2addr v5, v1

    .line 320
    const/4 v3, 0x0

    .line 321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v5, v3, v2}, LX/8Q4;->A01(FFF)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput v1, v11, LX/M1c;->A00:F

    .line 328
    .line 329
    iget-boolean v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    iget-object v0, v7, LX/6l9;->A04:LX/4sO;

    .line 334
    .line 335
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    sget-object v1, LX/6YL;->A02:LX/8TF;

    .line 346
    .line 347
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    div-float/2addr v0, v4

    .line 356
    invoke-interface {v1, v0}, LX/8TF;->D89(F)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0, v3, v2}, LX/8Q4;->A01(FFF)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v11, LX/M1c;->A03:F

    .line 365
    .line 366
    iput v0, v11, LX/M1c;->A04:F

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_5
    check-cast v11, LX/71d;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v11, LX/71d;->A01:LX/83L;

    .line 377
    .line 378
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    const-string v1, "onPull"

    .line 381
    .line 382
    invoke-virtual {v3, v1, v2}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    const-string v1, "onRelease"

    .line 388
    .line 389
    :goto_1
    invoke-virtual {v3, v1, v2}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "enabled"

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_6
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/90d;

    .line 408
    .line 409
    iget-object v4, v2, LX/90d;->A02:LX/ArA;

    .line 410
    .line 411
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/LiM;

    .line 414
    .line 415
    iget-object v1, v1, LX/LiM;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v3, v2, LX/90d;->A01:LX/8yd;

    .line 422
    .line 423
    iget-object v2, v2, LX/90d;->A03:LX/8q1;

    .line 424
    .line 425
    invoke-static {v3, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v3, LX/8yd;->A01:LX/B7P;

    .line 429
    .line 430
    if-eqz v8, :cond_4

    .line 431
    .line 432
    iget-object v9, v4, LX/ArA;->A0b:LX/4u2;

    .line 433
    .line 434
    iget-object v10, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    iget-object v7, v4, LX/ArA;->A0V:LX/9Cd;

    .line 437
    .line 438
    invoke-virtual {v2}, LX/8q1;->A01()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-static {v8}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    if-eqz v1, :cond_6

    .line 447
    .line 448
    sget-object v6, LX/9kG;->A0c:LX/9kG;

    .line 449
    .line 450
    :goto_2
    invoke-static {v10}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_5

    .line 455
    .line 456
    sget-object v5, LX/9kF;->A03:LX/9kF;

    .line 457
    .line 458
    :goto_3
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static/range {v5 .. v13}, LX/AmD;->A04(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    :cond_4
    iget-boolean v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    invoke-virtual {v4, v3, v2}, LX/ArA;->A0X(LX/8yd;LX/8q1;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_5
    sget-object v5, LX/9kF;->A04:LX/9kF;

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_6
    sget-object v6, LX/9kG;->A09:LX/9kG;

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :pswitch_7
    check-cast v11, Landroid/content/Context;

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LX/AeQ;

    .line 489
    .line 490
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/B7P;

    .line 493
    .line 494
    iget-boolean v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 495
    .line 496
    if-eqz v0, :cond_7

    .line 497
    .line 498
    iget-object v0, v2, LX/AeQ;->A01:LX/B29;

    .line 499
    .line 500
    invoke-virtual {v0, v11, v1}, LX/B29;->A0E(Landroid/content/Context;LX/B7P;)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v6

    .line 508
    :cond_7
    const-string v6, ""

    .line 509
    .line 510
    return-object v6

    .line 511
    :pswitch_8
    check-cast v11, Landroid/content/Context;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, LX/AeQ;

    .line 520
    .line 521
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LX/B7P;

    .line 524
    .line 525
    iget-boolean v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 526
    .line 527
    iget-object v0, v3, LX/AeQ;->A01:LX/B29;

    .line 528
    .line 529
    if-eqz v1, :cond_8

    .line 530
    .line 531
    invoke-virtual {v0, v11, v2}, LX/B29;->A0C(Landroid/content/Context;LX/B7P;)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    return-object v6

    .line 536
    :cond_8
    iget-object v1, v0, LX/B29;->A0K:Landroid/util/LruCache;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-nez v6, :cond_b

    .line 543
    .line 544
    iget-object v0, v0, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    invoke-static {v11, v2, v0}, LX/Alm;->A04(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v1, v2, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-object v6

    .line 554
    :pswitch_9
    iget-boolean v2, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 555
    .line 556
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LX/910;

    .line 559
    .line 560
    iget-object v7, v1, LX/910;->A02:LX/ArA;

    .line 561
    .line 562
    iget-object v6, v1, LX/910;->A01:LX/8yd;

    .line 563
    .line 564
    iget-object v5, v1, LX/910;->A03:LX/8q1;

    .line 565
    .line 566
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 569
    .line 570
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 571
    .line 572
    if-eqz v2, :cond_9

    .line 573
    .line 574
    const-string v3, "social_context_followed_by_tap"

    .line 575
    .line 576
    invoke-static {v6, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v7, LX/ArA;->A0B:LX/Ai5;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 583
    .line 584
    invoke-direct {v1, v0, v0, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "primary"

    .line 588
    .line 589
    invoke-virtual {v2, v1, v6, v0}, LX/Ai5;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v7, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 595
    .line 596
    const-wide v0, 0x81101b000028f3L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_a

    .line 606
    .line 607
    :cond_9
    invoke-virtual {v7, v6, v5, v4}, LX/ArA;->A0Y(LX/8yd;LX/8q1;I)V

    .line 608
    .line 609
    .line 610
    :cond_a
    :goto_4
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 611
    .line 612
    :cond_b
    return-object v6

    .line 613
    :pswitch_a
    check-cast v11, LX/C8e;

    .line 614
    .line 615
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LX/F7T;

    .line 618
    .line 619
    new-instance v14, LX/85P;

    .line 620
    .line 621
    invoke-direct {v14}, LX/85P;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v3, LX/F7T;->A0G:Ljava/util/List;

    .line 625
    .line 626
    if-eqz v1, :cond_c

    .line 627
    .line 628
    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    :cond_c
    iget-object v1, v3, LX/F7T;->A0I:Ljava/util/List;

    .line 632
    .line 633
    if-eqz v1, :cond_d

    .line 634
    .line 635
    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    :cond_d
    iget-object v1, v3, LX/F7T;->A0L:Ljava/util/List;

    .line 639
    .line 640
    if-eqz v1, :cond_e

    .line 641
    .line 642
    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    :cond_e
    iget-object v1, v3, LX/F7T;->A0J:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v1, :cond_f

    .line 648
    .line 649
    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 650
    .line 651
    .line 652
    :cond_f
    iget-object v1, v3, LX/F7T;->A0K:Ljava/util/List;

    .line 653
    .line 654
    if-eqz v1, :cond_10

    .line 655
    .line 656
    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 657
    .line 658
    .line 659
    :cond_10
    invoke-static {v14}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 663
    .line 664
    if-nez v1, :cond_21

    .line 665
    .line 666
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    invoke-static {v0}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    :cond_11
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_21

    .line 693
    .line 694
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, LX/Gco;

    .line 699
    .line 700
    invoke-virtual {v7}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    if-eqz v8, :cond_16

    .line 705
    .line 706
    iget-object v1, v7, LX/Gco;->A04:LX/GDd;

    .line 707
    .line 708
    if-eqz v1, :cond_12

    .line 709
    .line 710
    iget-object v0, v1, LX/GDd;->A0B:LX/G7f;

    .line 711
    .line 712
    if-eqz v0, :cond_12

    .line 713
    .line 714
    iget-boolean v0, v0, LX/G7f;->A01:Z

    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    if-nez v0, :cond_13

    .line 718
    .line 719
    :cond_12
    const/4 v2, 0x0

    .line 720
    if-eqz v1, :cond_14

    .line 721
    .line 722
    :cond_13
    iget-object v0, v1, LX/GDd;->A0B:LX/G7f;

    .line 723
    .line 724
    if-eqz v0, :cond_14

    .line 725
    .line 726
    iget-boolean v0, v0, LX/G7f;->A03:Z

    .line 727
    .line 728
    const/4 v1, 0x1

    .line 729
    if-nez v0, :cond_15

    .line 730
    .line 731
    :cond_14
    const/4 v1, 0x0

    .line 732
    :cond_15
    const/4 v0, 0x0

    .line 733
    invoke-virtual {v6, v8, v0, v2, v1}, LX/GcO;->A0F(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 734
    .line 735
    .line 736
    :cond_16
    invoke-virtual {v7}, LX/Gco;->A0D()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    iget-object v0, v7, LX/Gco;->A04:LX/GDd;

    .line 741
    .line 742
    if-eqz v0, :cond_20

    .line 743
    .line 744
    iget-object v1, v0, LX/GDd;->A0Z:Ljava/lang/String;

    .line 745
    .line 746
    :goto_6
    if-eqz v9, :cond_1c

    .line 747
    .line 748
    if-eqz v1, :cond_1c

    .line 749
    .line 750
    if-eqz v0, :cond_1c

    .line 751
    .line 752
    iget-object v0, v0, LX/GDd;->A0j:Ljava/util/List;

    .line 753
    .line 754
    const/4 v8, 0x1

    .line 755
    if-eqz v0, :cond_1c

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-le v0, v8, :cond_1c

    .line 762
    .line 763
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_1c

    .line 768
    .line 769
    invoke-virtual {v5, v9}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-nez v2, :cond_17

    .line 774
    .line 775
    new-instance v2, Lcom/instagram/user/model/User;

    .line 776
    .line 777
    invoke-direct {v2, v9, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_17
    invoke-virtual {v7}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_18

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 787
    .line 788
    .line 789
    :cond_18
    iget-object v0, v7, LX/Gco;->A04:LX/GDd;

    .line 790
    .line 791
    if-eqz v0, :cond_19

    .line 792
    .line 793
    iget-object v0, v0, LX/GDd;->A0D:LX/FxG;

    .line 794
    .line 795
    if-eqz v0, :cond_19

    .line 796
    .line 797
    iget-boolean v1, v0, LX/FxG;->A00:Z

    .line 798
    .line 799
    const/4 v0, 0x1

    .line 800
    if-nez v1, :cond_1a

    .line 801
    .line 802
    :cond_19
    const/4 v0, 0x0

    .line 803
    :cond_1a
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 804
    .line 805
    .line 806
    const-string v1, "remove_follower"

    .line 807
    .line 808
    iget-object v0, v7, LX/Gco;->A04:LX/GDd;

    .line 809
    .line 810
    if-eqz v0, :cond_1b

    .line 811
    .line 812
    iget-object v0, v0, LX/GDd;->A0j:Ljava/util/List;

    .line 813
    .line 814
    if-eqz v0, :cond_1b

    .line 815
    .line 816
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1b

    .line 821
    .line 822
    invoke-virtual {v2, v8}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 823
    .line 824
    .line 825
    :cond_1b
    const/4 v0, 0x0

    .line 826
    invoke-virtual {v5, v2, v8, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 827
    .line 828
    .line 829
    :cond_1c
    iget-object v1, v7, LX/Gco;->A05:LX/Fdq;

    .line 830
    .line 831
    sget-object v0, LX/Fdq;->A08:LX/Fdq;

    .line 832
    .line 833
    if-ne v1, v0, :cond_11

    .line 834
    .line 835
    invoke-virtual {v7}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-eqz v2, :cond_1f

    .line 840
    .line 841
    iget-object v0, v7, LX/Gco;->A04:LX/GDd;

    .line 842
    .line 843
    if-eqz v0, :cond_1d

    .line 844
    .line 845
    iget-object v0, v0, LX/GDd;->A0B:LX/G7f;

    .line 846
    .line 847
    if-eqz v0, :cond_1d

    .line 848
    .line 849
    iget-boolean v1, v0, LX/G7f;->A02:Z

    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    if-nez v1, :cond_1e

    .line 853
    .line 854
    :cond_1d
    const/4 v0, 0x0

    .line 855
    :cond_1e
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :cond_1f
    const-string v1, "ActivityPagedData"

    .line 861
    .line 862
    const-string v0, "The user object in the follow request story is null."

    .line 863
    .line 864
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :cond_20
    const/4 v1, 0x0

    .line 870
    goto :goto_6

    .line 871
    :cond_21
    if-eqz v11, :cond_23

    .line 872
    .line 873
    iget-object v0, v11, LX/C8e;->A0B:Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v14, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object v1, v11, LX/C8e;->A0E:Ljava/util/List;

    .line 880
    .line 881
    invoke-virtual {v3}, LX/F7T;->A01()Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-nez v0, :cond_22

    .line 886
    .line 887
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 888
    .line 889
    :cond_22
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v0, v11, LX/C8e;->A04:LX/2Vr;

    .line 894
    .line 895
    invoke-static {v11, v0, v2, v1}, LX/C8e;->A00(LX/C8e;LX/2Vr;Ljava/util/List;Ljava/util/List;)LX/C8e;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    return-object v6

    .line 900
    :cond_23
    iget-object v11, v3, LX/F7T;->A07:LX/2Vr;

    .line 901
    .line 902
    if-nez v11, :cond_24

    .line 903
    .line 904
    new-instance v11, LX/2Vr;

    .line 905
    .line 906
    invoke-direct {v11}, LX/2Vr;-><init>()V

    .line 907
    .line 908
    .line 909
    iput-object v11, v3, LX/F7T;->A07:LX/2Vr;

    .line 910
    .line 911
    :cond_24
    invoke-virtual {v3}, LX/F7T;->A01()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    if-nez v15, :cond_25

    .line 916
    .line 917
    sget-object v15, LX/0ZV;->A00:LX/0ZV;

    .line 918
    .line 919
    :cond_25
    iget-object v7, v3, LX/F7T;->A02:LX/GH9;

    .line 920
    .line 921
    iget-object v8, v3, LX/F7T;->A03:LX/H8l;

    .line 922
    .line 923
    iget-object v9, v3, LX/F7T;->A04:LX/H8k;

    .line 924
    .line 925
    iget-object v10, v3, LX/F7T;->A05:LX/38j;

    .line 926
    .line 927
    iget-object v12, v3, LX/F7T;->A09:LX/GIh;

    .line 928
    .line 929
    iget-object v0, v3, LX/F7T;->A0H:Ljava/util/List;

    .line 930
    .line 931
    if-nez v0, :cond_26

    .line 932
    .line 933
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 934
    .line 935
    :cond_26
    iget-object v13, v3, LX/F7T;->A0A:Ljava/lang/String;

    .line 936
    .line 937
    new-instance v6, LX/C8e;

    .line 938
    .line 939
    move-object/from16 v16, v0

    .line 940
    .line 941
    invoke-direct/range {v6 .. v16}, LX/C8e;-><init>(LX/GH9;LX/H8l;LX/H8k;LX/38j;LX/2Vr;LX/GIh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    return-object v6

    .line 945
    :pswitch_b
    check-cast v11, LX/8pc;

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    iget-boolean v4, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 952
    .line 953
    iget-object v2, v11, LX/8pc;->A06:Ljava/util/Set;

    .line 954
    .line 955
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, LX/AJI;

    .line 958
    .line 959
    iget-object v1, v5, LX/AJI;->A02:Ljava/lang/String;

    .line 960
    .line 961
    if-eqz v4, :cond_28

    .line 962
    .line 963
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v2}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v17

    .line 970
    :goto_7
    iget-object v14, v11, LX/8pc;->A04:Ljava/util/List;

    .line 971
    .line 972
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v1, v5, LX/AJI;->A03:Ljava/lang/String;

    .line 975
    .line 976
    const-string v0, "product_group_list_item"

    .line 977
    .line 978
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_2a

    .line 983
    .line 984
    invoke-static {v14}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_29

    .line 997
    .line 998
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LX/AJI;

    .line 1003
    .line 1004
    iget-object v1, v2, LX/AJI;->A02:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v0, v5, LX/AJI;->A02:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_27

    .line 1013
    .line 1014
    iget-object v0, v2, LX/AJI;->A00:LX/AJJ;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/AJJ;->A01:LX/AH6;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v0, LX/AH6;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 1022
    .line 1023
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, LX/Aiv;->A03(Ljava/util/List;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    .line 1032
    .line 1033
    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_8

    .line 1037
    :cond_28
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v2}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v17

    .line 1044
    goto :goto_7

    .line 1045
    :cond_29
    move-object v14, v4

    .line 1046
    :cond_2a
    const/4 v10, 0x0

    .line 1047
    const/16 v19, 0x3ff5

    .line 1048
    .line 1049
    move-object v12, v10

    .line 1050
    move-object v13, v10

    .line 1051
    move-object v15, v10

    .line 1052
    move-object/from16 v16, v10

    .line 1053
    .line 1054
    move-object/from16 v18, v10

    .line 1055
    .line 1056
    move/from16 v20, v3

    .line 1057
    .line 1058
    move/from16 v21, v3

    .line 1059
    .line 1060
    move/from16 v22, v3

    .line 1061
    .line 1062
    move/from16 v23, v3

    .line 1063
    .line 1064
    move/from16 v24, v3

    .line 1065
    .line 1066
    move/from16 v25, v3

    .line 1067
    .line 1068
    invoke-static/range {v10 .. v25}, LX/8pc;->A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    return-object v6

    .line 1073
    :pswitch_c
    check-cast v11, LX/5Hl;

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LX/CKF;

    .line 1082
    .line 1083
    iget-object v3, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, LX/97z;

    .line 1086
    .line 1087
    iget-boolean v0, v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;->A02:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_2b

    .line 1090
    .line 1091
    iget-object v2, v3, LX/97z;->A01:Ljava/util/List;

    .line 1092
    .line 1093
    if-eqz v2, :cond_2c

    .line 1094
    .line 1095
    :goto_9
    iget-boolean v1, v3, LX/97z;->A02:Z

    .line 1096
    .line 1097
    iget-object v0, v3, LX/97z;->A00:Ljava/lang/String;

    .line 1098
    .line 1099
    new-instance v6, LX/5Hl;

    .line 1100
    .line 1101
    invoke-direct {v6, v0, v2, v1, v4}, LX/5Hl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1102
    .line 1103
    .line 1104
    return-object v6

    .line 1105
    :cond_2b
    iget-object v1, v11, LX/5Hl;->A01:Ljava/util/List;

    .line 1106
    .line 1107
    iget-object v0, v3, LX/97z;->A01:Ljava/util/List;

    .line 1108
    .line 1109
    if-eqz v0, :cond_2c

    .line 1110
    .line 1111
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    goto :goto_9

    .line 1116
    :cond_2c
    const-string v0, "mediaFeed"

    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_2d
    const-string v0, "reelsFeed"

    .line 1120
    .line 1121
    :goto_a
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    throw v0

    .line 1126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
.end method
