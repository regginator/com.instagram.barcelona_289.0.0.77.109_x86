.class public Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8cO;LX/4sO;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v7}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0OH;

    .line 16
    .line 17
    iget v2, v1, LX/0OH;->A00:F

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    iput v2, v1, LX/0OH;->A00:F

    .line 21
    .line 22
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0Yl;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_1
    return-object v3

    .line 36
    :pswitch_1
    check-cast v7, LX/7u8;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/6q6;

    .line 45
    .line 46
    iget-object v3, v4, LX/6q6;->A03:LX/6mZ;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-instance v1, LX/7Uu;

    .line 53
    .line 54
    invoke-direct {v1}, LX/7Uu;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/7Uw;

    .line 58
    .line 59
    invoke-direct {v0, v7, v6}, LX/7Uw;-><init>(LX/7u8;I)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v1, v0}, [LX/8Tl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v4, LX/6q6;->A0H:LX/6mY;

    .line 71
    .line 72
    iget-object v5, v4, LX/6q6;->A0J:LX/0Yl;

    .line 73
    .line 74
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/6mY;->A00(Ljava/util/List;)LX/7Aa;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0, v4}, LX/6mZ;->A00(LX/7Aa;LX/7Aa;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v5, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_2
    iget-object v5, v4, LX/6q6;->A0J:LX/0Yl;

    .line 91
    .line 92
    iget-object v3, v7, LX/7u8;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0, v0}, LX/6Cb;->A00(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const/4 v0, 0x4

    .line 103
    new-instance v4, LX/7Aa;

    .line 104
    .line 105
    invoke-direct {v4, v3, v0, v1, v2}, LX/7Aa;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    check-cast v7, LX/DKT;

    .line 110
    .line 111
    iget-object v3, v7, LX/DKT;->A00:Landroid/view/KeyEvent;

    .line 112
    .line 113
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/6q6;

    .line 116
    .line 117
    iget-object v1, v1, LX/6q6;->A08:LX/4sO;

    .line 118
    .line 119
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v1, LX/65M;->A03:LX/65M;

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    if-ne v2, v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v1, 0x4

    .line 133
    if-ne v2, v1, :cond_3

    .line 134
    .line 135
    invoke-static {v3}, LX/6CK;->A00(Landroid/view/KeyEvent;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v1, v6, :cond_3

    .line 140
    .line 141
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/7FG;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, LX/7FG;->A0B(LX/7G9;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_3
    const/4 v6, 0x0

    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :pswitch_3
    const/4 v2, 0x0

    .line 155
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/7UR;

    .line 161
    .line 162
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/6iN;

    .line 165
    .line 166
    iget-object v0, v0, LX/6iN;->A03:LX/4sO;

    .line 167
    .line 168
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v1, v0, v2, v2}, LX/7G7;->A00(LX/7UR;FII)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_4
    check-cast v7, LX/8Yg;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/7RB;

    .line 190
    .line 191
    iget-object v2, v1, LX/7RB;->A05:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v7}, LX/8Yg;->Ap2()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/4na;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/6qR;

    .line 210
    .line 211
    iget-wide v3, v1, LX/6qR;->A00:J

    .line 212
    .line 213
    :goto_2
    invoke-interface {v7}, LX/8Yg;->BFz()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/4na;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/6qR;

    .line 230
    .line 231
    iget-wide v1, v1, LX/6qR;->A00:J

    .line 232
    .line 233
    :goto_3
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/53o;

    .line 236
    .line 237
    iget-object v0, v0, LX/53o;->A00:LX/4na;

    .line 238
    .line 239
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/8Qd;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    new-instance v0, LX/6qR;

    .line 248
    .line 249
    invoke-direct {v0, v3, v4}, LX/6qR;-><init>(J)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/6qR;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, LX/6qR;-><init>(J)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v0}, LX/76n;->A02(I)LX/6qR;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_1

    .line 267
    .line 268
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const v1, 0x44bb8000    # 1500.0f

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    new-instance v3, LX/7R6;

    .line 275
    .line 276
    invoke-direct {v3, v0, v2, v1}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_5
    const-wide/16 v1, 0x0

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_5
    invoke-static {v7}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    const-string v1, "animationSpec"

    .line 293
    .line 294
    invoke-virtual {v3, v1, v2}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    const-string v0, "finishedListener"

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_6
    check-cast v7, LX/6oI;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LX/0YS;

    .line 311
    .line 312
    iget-object v1, v7, LX/6oI;->A06:LX/4sO;

    .line 313
    .line 314
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/8Qg;

    .line 321
    .line 322
    check-cast v0, LX/7RC;

    .line 323
    .line 324
    iget-object v1, v0, LX/7RC;->A00:LX/0Yl;

    .line 325
    .line 326
    iget-object v0, v7, LX/6oI;->A02:LX/75x;

    .line 327
    .line 328
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v3, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_7
    check-cast v7, LX/8ca;

    .line 338
    .line 339
    invoke-static {v7}, LX/8ca;->A00(LX/8ca;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/54G;

    .line 345
    .line 346
    iget-object v10, v1, LX/54G;->A00:LX/8as;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_8
    check-cast v7, LX/8ca;

    .line 350
    .line 351
    invoke-static {v7}, LX/8ca;->A00(LX/8ca;)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v10, LX/8as;

    .line 357
    .line 358
    :goto_4
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, LX/JJM;

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/high16 v12, 0x3f800000    # 1.0f

    .line 364
    .line 365
    sget-object v11, LX/Bvw;->A00:LX/Bvw;

    .line 366
    .line 367
    const/4 v13, 0x3

    .line 368
    invoke-interface/range {v7 .. v13}, LX/8ci;->AJA(LX/JJM;LX/6Z2;LX/8as;LX/ClE;FI)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_9
    invoke-static {v7}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, LX/4na;

    .line 380
    .line 381
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v1, LX/6Yq;->A06:LX/JLe;

    .line 386
    .line 387
    invoke-interface {v4, v1, v2}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 394
    .line 395
    invoke-direct {v2, v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    sget-object v0, LX/6Yp;->A0E:LX/JLe;

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :pswitch_a
    invoke-static {v7}, LX/4uV;->A0V(Ljava/lang/Object;)LX/71d;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "indication"

    .line 408
    .line 409
    iget-object v3, v1, LX/71d;->A01:LX/83L;

    .line 410
    .line 411
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v3, v2, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    const-string v0, "interactionSource"

    .line 419
    .line 420
    :goto_5
    invoke-virtual {v3, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LX/6lv;

    .line 428
    .line 429
    iget-object v1, v1, LX/6lv;->A00:LX/KWX;

    .line 430
    .line 431
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_c
    check-cast v7, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 446
    .line 447
    iget v2, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    iput v1, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 451
    .line 452
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LX/0Yl;

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :pswitch_d
    const/4 v1, 0x0

    .line 463
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Ljava/util/List;

    .line 469
    .line 470
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, LX/7SE;

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    :goto_6
    if-ge v1, v2, :cond_8

    .line 479
    .line 480
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/7SE;

    .line 485
    .line 486
    if-eq v0, v3, :cond_7

    .line 487
    .line 488
    invoke-virtual {v0}, LX/7SE;->A01()V

    .line 489
    .line 490
    .line 491
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_8
    if-eqz v3, :cond_0

    .line 495
    .line 496
    invoke-virtual {v3}, LX/7SE;->A01()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_e
    check-cast v7, LX/6qK;

    .line 502
    .line 503
    iget v7, v7, LX/6qK;->A00:I

    .line 504
    .line 505
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v8, LX/6po;

    .line 508
    .line 509
    iget-object v1, v8, LX/6po;->A02:LX/8cR;

    .line 510
    .line 511
    iget v6, v8, LX/6po;->A00:I

    .line 512
    .line 513
    mul-int/2addr v7, v6

    .line 514
    invoke-interface {v1}, LX/8ZZ;->getItemCount()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    sub-int/2addr v1, v7

    .line 519
    if-le v6, v1, :cond_9

    .line 520
    .line 521
    move v6, v1

    .line 522
    :cond_9
    const/4 v1, 0x0

    .line 523
    if-ge v6, v1, :cond_a

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    :cond_a
    iget-object v1, v8, LX/6po;->A01:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-ne v6, v1, :cond_b

    .line 533
    .line 534
    iget-object v5, v8, LX/6po;->A01:Ljava/util/List;

    .line 535
    .line 536
    :goto_7
    invoke-static {v5}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v11, LX/6pw;

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    :goto_8
    if-ge v9, v10, :cond_1

    .line 551
    .line 552
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/6qI;

    .line 557
    .line 558
    iget-wide v0, v0, LX/6qI;->A00:J

    .line 559
    .line 560
    long-to-int v6, v0

    .line 561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v11, v8, v6}, LX/6pw;->A00(II)J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 570
    .line 571
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    add-int/lit8 v7, v7, 0x1

    .line 582
    .line 583
    add-int/2addr v8, v6

    .line 584
    add-int/lit8 v9, v9, 0x1

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_b
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/4 v4, 0x0

    .line 592
    :goto_9
    if-ge v4, v6, :cond_c

    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    int-to-long v2, v1

    .line 596
    new-instance v1, LX/6qI;

    .line 597
    .line 598
    invoke-direct {v1, v2, v3}, LX/6qI;-><init>(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_c
    iput-object v5, v8, LX/6po;->A01:Ljava/util/List;

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :pswitch_f
    const/4 v1, 0x0

    .line 611
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_0

    .line 621
    .line 622
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :pswitch_10
    const/4 v1, 0x0

    .line 626
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/4sO;

    .line 632
    .line 633
    invoke-interface {v1, v7}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    :goto_a
    invoke-static {v0, v7}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_11
    check-cast v7, LX/7G9;

    .line 644
    .line 645
    iget-wide v3, v7, LX/7G9;->A00:J

    .line 646
    .line 647
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/4sO;

    .line 650
    .line 651
    invoke-interface {v1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LX/76X;

    .line 656
    .line 657
    if-eqz v2, :cond_0

    .line 658
    .line 659
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LX/0Yl;

    .line 662
    .line 663
    invoke-virtual {v2, v3, v4}, LX/76X;->A07(J)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_b
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_12
    invoke-static {v7}, LX/4uU;->A0U(Ljava/lang/Object;)LX/8ae;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    sget-object v2, LX/6Yq;->A0O:LX/JLe;

    .line 687
    .line 688
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v4, v2, v1}, LX/8ae;->Chp(LX/JLe;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    const/16 v0, 0x14

    .line 698
    .line 699
    invoke-static {v1, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/4 v1, 0x0

    .line 704
    sget-object v0, LX/6Yp;->A06:LX/JLe;

    .line 705
    .line 706
    :goto_c
    invoke-static {v0, v4, v1, v2}, LX/8ae;->A00(LX/JLe;LX/8ae;Ljava/lang/String;Lkotlin/Function;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_13
    check-cast v7, LX/DKT;

    .line 712
    .line 713
    iget-object v5, v7, LX/DKT;->A00:Landroid/view/KeyEvent;

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v5}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const/4 v6, 0x0

    .line 721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-eqz v4, :cond_1

    .line 726
    .line 727
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/4 v2, 0x2

    .line 732
    if-ne v1, v2, :cond_d

    .line 733
    .line 734
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_d

    .line 739
    .line 740
    return-object v3

    .line 741
    :cond_d
    invoke-static {v5}, LX/6CK;->A00(Landroid/view/KeyEvent;)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-ne v1, v2, :cond_1

    .line 746
    .line 747
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-static {v1}, LX/6CL;->A00(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    invoke-static {v1, v2}, LX/4uS;->A03(J)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    packed-switch v1, :pswitch_data_1

    .line 760
    .line 761
    .line 762
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    return-object v3

    .line 767
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/6q6;

    .line 770
    .line 771
    iget-object v1, v0, LX/6q6;->A03:LX/6mZ;

    .line 772
    .line 773
    if-eqz v1, :cond_e

    .line 774
    .line 775
    iget-object v0, v1, LX/6mZ;->A01:LX/6dU;

    .line 776
    .line 777
    iget-object v0, v0, LX/6dU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_e

    .line 788
    .line 789
    iget-object v1, v1, LX/6mZ;->A00:LX/4mU;

    .line 790
    .line 791
    check-cast v1, LX/7VA;

    .line 792
    .line 793
    sget-object v0, LX/65q;->A02:LX/65q;

    .line 794
    .line 795
    invoke-static {v0, v1}, LX/7VA;->A00(LX/65q;LX/7VA;)V

    .line 796
    .line 797
    .line 798
    :cond_e
    const/4 v6, 0x1

    .line 799
    goto :goto_d

    .line 800
    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LX/8TX;

    .line 803
    .line 804
    const/4 v0, 0x4

    .line 805
    goto :goto_e

    .line 806
    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LX/8TX;

    .line 809
    .line 810
    const/4 v0, 0x3

    .line 811
    goto :goto_e

    .line 812
    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/8TX;

    .line 815
    .line 816
    const/4 v0, 0x6

    .line 817
    goto :goto_e

    .line 818
    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, LX/8TX;

    .line 821
    .line 822
    const/4 v0, 0x5

    .line 823
    :goto_e
    invoke-interface {v1, v0}, LX/8TX;->Bgs(I)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    goto :goto_d

    .line 828
    :pswitch_19
    check-cast v7, LX/7Cx;

    .line 829
    .line 830
    iget-wide v4, v7, LX/7Cx;->A00:J

    .line 831
    .line 832
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, LX/4sO;

    .line 835
    .line 836
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LX/8aJ;

    .line 839
    .line 840
    invoke-static {v4, v5}, LX/7Cx;->A01(J)F

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-interface {v2, v0}, LX/8aJ;->Cfn(F)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-static {v4, v5}, LX/7Cx;->A00(J)F

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-interface {v2, v0}, LX/8aJ;->Cfn(F)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    new-instance v0, LX/6qR;

    .line 861
    .line 862
    invoke-direct {v0, v1, v2}, LX/6qR;-><init>(J)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v3, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_1a
    check-cast v7, LX/LpC;

    .line 871
    .line 872
    const/4 v13, 0x0

    .line 873
    invoke-static {v7, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, LX/8TS;

    .line 879
    .line 880
    iget-wide v1, v7, LX/LpC;->A05:J

    .line 881
    .line 882
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v8, LX/8ag;

    .line 885
    .line 886
    check-cast v3, LX/7Sn;

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    iget-object v9, v3, LX/7Sn;->A00:LX/7FG;

    .line 893
    .line 894
    invoke-static {v9}, LX/7u8;->A01(LX/7FG;)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_f

    .line 899
    .line 900
    iget-object v0, v9, LX/7FG;->A02:LX/6q6;

    .line 901
    .line 902
    if-eqz v0, :cond_f

    .line 903
    .line 904
    invoke-virtual {v0}, LX/6q6;->A00()LX/7CT;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_f

    .line 909
    .line 910
    invoke-static {v0, v1, v2}, LX/7CT;->A00(LX/7CT;J)I

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    invoke-virtual {v9}, LX/7FG;->A05()LX/7Aa;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    iget-object v0, v9, LX/7FG;->A0A:Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    invoke-static/range {v8 .. v13}, LX/7FG;->A02(LX/8ag;LX/7FG;LX/7Aa;IIZ)V

    .line 928
    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    :goto_f
    if-eqz v0, :cond_0

    .line 932
    .line 933
    invoke-virtual {v7}, LX/LpC;->A00()V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_f
    const/4 v0, 0x0

    .line 939
    goto :goto_f

    .line 940
    :pswitch_1b
    check-cast v7, LX/8ci;

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    sget v1, LX/70s;->A01:F

    .line 947
    .line 948
    invoke-interface {v7, v1}, LX/8aJ;->Cxx(F)F

    .line 949
    .line 950
    .line 951
    move-result v16

    .line 952
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LX/4na;

    .line 955
    .line 956
    invoke-static {v1}, LX/4uS;->A0G(LX/4na;)J

    .line 957
    .line 958
    .line 959
    move-result-wide v13

    .line 960
    sget v3, LX/70s;->A00:F

    .line 961
    .line 962
    invoke-interface {v7, v3}, LX/8aJ;->Cxx(F)F

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    const/4 v3, 0x2

    .line 967
    int-to-float v3, v3

    .line 968
    div-float v5, v16, v3

    .line 969
    .line 970
    sub-float/2addr v10, v5

    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    const/4 v8, 0x0

    .line 974
    const/16 v20, 0x1e

    .line 975
    .line 976
    new-instance v9, LX/I1W;

    .line 977
    .line 978
    move-object v15, v9

    .line 979
    move/from16 v18, v2

    .line 980
    .line 981
    move/from16 v19, v2

    .line 982
    .line 983
    invoke-direct/range {v15 .. v20}, LX/I1W;-><init>(FFIII)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v7}, LX/8ci;->AX6()J

    .line 987
    .line 988
    .line 989
    move-result-wide v15

    .line 990
    const/high16 v11, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const/4 v12, 0x3

    .line 993
    const/16 v17, 0x3

    .line 994
    .line 995
    invoke-interface/range {v7 .. v16}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v4, LX/4na;

    .line 1001
    .line 1002
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/7uJ;

    .line 1007
    .line 1008
    iget v3, v0, LX/7uJ;->A00:F

    .line 1009
    .line 1010
    int-to-float v0, v2

    .line 1011
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-lez v0, :cond_0

    .line 1016
    .line 1017
    invoke-static {v1}, LX/4uS;->A0G(LX/4na;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v18

    .line 1021
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/7uJ;

    .line 1026
    .line 1027
    iget v0, v0, LX/7uJ;->A00:F

    .line 1028
    .line 1029
    invoke-interface {v7, v0}, LX/8aJ;->Cxx(F)F

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    sub-float/2addr v15, v5

    .line 1034
    sget-object v14, LX/Bvw;->A00:LX/Bvw;

    .line 1035
    .line 1036
    invoke-interface {v7}, LX/8ci;->AX6()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v20

    .line 1040
    move-object v12, v7

    .line 1041
    move-object v13, v8

    .line 1042
    move/from16 v16, v11

    .line 1043
    .line 1044
    invoke-interface/range {v12 .. v21}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, LX/7T8;

    .line 1052
    .line 1053
    iget-object v2, v1, LX/7T8;->A03:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LX/0OE;

    .line 1058
    .line 1059
    monitor-enter v2

    .line 1060
    :try_start_0
    iget-object v1, v1, LX/7T8;->A01:Ljava/util/List;

    .line 1061
    .line 1062
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    if-nez v0, :cond_10

    .line 1065
    .line 1066
    const-string v0, "awaiter"

    .line 1067
    .line 1068
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    throw v0

    .line 1073
    :cond_10
    check-cast v0, LX/6dP;

    .line 1074
    .line 1075
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    :pswitch_1d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, LX/6iS;

    .line 1082
    .line 1083
    iget-object v2, v3, LX/6iS;->A03:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    monitor-enter v2

    .line 1088
    :try_start_1
    iget-object v0, v3, LX/6iS;->A00:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    .line 1092
    .line 1093
    :goto_10
    monitor-exit v2

    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :pswitch_1e
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LX/0Yl;

    .line 1103
    .line 1104
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v4, LX/7RB;

    .line 1107
    .line 1108
    iget-object v0, v4, LX/7RB;->A00:LX/4na;

    .line 1109
    .line 1110
    if-nez v0, :cond_11

    .line 1111
    .line 1112
    iget-object v0, v4, LX/7RB;->A04:LX/4sO;

    .line 1113
    .line 1114
    :cond_11
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, LX/6qR;

    .line 1119
    .line 1120
    iget-wide v2, v0, LX/6qR;->A00:J

    .line 1121
    .line 1122
    const/16 v0, 0x20

    .line 1123
    .line 1124
    shr-long/2addr v2, v0

    .line 1125
    long-to-int v6, v2

    .line 1126
    invoke-static {v4, v5}, LX/7RB;->A01(LX/7RB;I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v2

    .line 1130
    shr-long/2addr v2, v0

    .line 1131
    long-to-int v0, v2

    .line 1132
    goto :goto_11

    .line 1133
    :pswitch_1f
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, LX/0Yl;

    .line 1140
    .line 1141
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, LX/7RB;

    .line 1144
    .line 1145
    invoke-static {v0, v2}, LX/7RB;->A01(LX/7RB;I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v3

    .line 1149
    goto :goto_12

    .line 1150
    :pswitch_20
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LX/0Yl;

    .line 1157
    .line 1158
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, LX/7RB;

    .line 1161
    .line 1162
    iget-object v0, v4, LX/7RB;->A00:LX/4na;

    .line 1163
    .line 1164
    if-nez v0, :cond_12

    .line 1165
    .line 1166
    iget-object v0, v4, LX/7RB;->A04:LX/4sO;

    .line 1167
    .line 1168
    :cond_12
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/6qR;

    .line 1173
    .line 1174
    iget-wide v2, v0, LX/6qR;->A00:J

    .line 1175
    .line 1176
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    invoke-static {v4, v5}, LX/7RB;->A01(LX/7RB;I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v2

    .line 1184
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    :goto_11
    sub-int/2addr v6, v0

    .line 1189
    goto/16 :goto_16

    .line 1190
    .line 1191
    :pswitch_21
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, LX/0Yl;

    .line 1198
    .line 1199
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LX/7RB;

    .line 1202
    .line 1203
    invoke-static {v0, v2}, LX/7RB;->A01(LX/7RB;I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v3

    .line 1207
    goto :goto_13

    .line 1208
    :pswitch_22
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, LX/7RB;

    .line 1215
    .line 1216
    invoke-static {v3}, LX/7RB;->A00(LX/7RB;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v7

    .line 1220
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, LX/0Yl;

    .line 1223
    .line 1224
    invoke-static {v2, v2}, LX/76n;->A00(II)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v5

    .line 1228
    iget-object v3, v3, LX/7RB;->A01:Landroidx/compose/ui/Alignment;

    .line 1229
    .line 1230
    sget-object v4, LX/Iom;->A01:LX/Iom;

    .line 1231
    .line 1232
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v3

    .line 1236
    :goto_12
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    goto :goto_14

    .line 1241
    :pswitch_23
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LX/7RB;

    .line 1248
    .line 1249
    invoke-static {v2}, LX/7RB;->A00(LX/7RB;)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v7

    .line 1253
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LX/0Yl;

    .line 1256
    .line 1257
    invoke-static {v3, v3}, LX/76n;->A00(II)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v5

    .line 1261
    iget-object v3, v2, LX/7RB;->A01:Landroidx/compose/ui/Alignment;

    .line 1262
    .line 1263
    sget-object v4, LX/Iom;->A01:LX/Iom;

    .line 1264
    .line 1265
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v3

    .line 1269
    const/16 v2, 0x20

    .line 1270
    .line 1271
    shr-long/2addr v3, v2

    .line 1272
    long-to-int v0, v3

    .line 1273
    neg-int v6, v0

    .line 1274
    shr-long/2addr v7, v2

    .line 1275
    goto :goto_15

    .line 1276
    :pswitch_24
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, LX/7RB;

    .line 1283
    .line 1284
    invoke-static {v3}, LX/7RB;->A00(LX/7RB;)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v7

    .line 1288
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, LX/0Yl;

    .line 1291
    .line 1292
    invoke-static {v2, v2}, LX/76n;->A00(II)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v5

    .line 1296
    iget-object v3, v3, LX/7RB;->A01:Landroidx/compose/ui/Alignment;

    .line 1297
    .line 1298
    sget-object v4, LX/Iom;->A01:LX/Iom;

    .line 1299
    .line 1300
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v3

    .line 1304
    :goto_13
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    :goto_14
    neg-int v6, v0

    .line 1309
    sub-int/2addr v6, v2

    .line 1310
    goto :goto_16

    .line 1311
    :pswitch_25
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LX/7RB;

    .line 1318
    .line 1319
    invoke-static {v2}, LX/7RB;->A00(LX/7RB;)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v7

    .line 1323
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, LX/0Yl;

    .line 1326
    .line 1327
    invoke-static {v3, v3}, LX/76n;->A00(II)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v5

    .line 1331
    iget-object v3, v2, LX/7RB;->A01:Landroidx/compose/ui/Alignment;

    .line 1332
    .line 1333
    sget-object v4, LX/Iom;->A01:LX/Iom;

    .line 1334
    .line 1335
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v2

    .line 1339
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    neg-int v6, v0

    .line 1344
    const-wide v2, 0xffffffffL

    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    and-long/2addr v7, v2

    .line 1350
    :goto_15
    long-to-int v0, v7

    .line 1351
    add-int/2addr v6, v0

    .line 1352
    :goto_16
    invoke-static {v1, v6}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    return-object v3

    .line 1357
    :pswitch_26
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, LX/6nW;

    .line 1360
    .line 1361
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1362
    .line 1363
    const/4 v4, 0x0

    .line 1364
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v2, LX/6nW;->A03:LX/KWX;

    .line 1368
    .line 1369
    invoke-virtual {v0, v5}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    const/4 v1, 0x1

    .line 1373
    iget-object v0, v2, LX/6nW;->A02:LX/4sO;

    .line 1374
    .line 1375
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_18

    .line 1379
    .line 1380
    :pswitch_27
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, LX/6sc;

    .line 1383
    .line 1384
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1385
    .line 1386
    const/4 v0, 0x0

    .line 1387
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v2, LX/6sc;->A0A:LX/KW5;

    .line 1391
    .line 1392
    invoke-virtual {v0, v5}, LX/KW5;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    const/4 v4, 0x1

    .line 1396
    goto/16 :goto_18

    .line 1397
    .line 1398
    :pswitch_28
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    const/4 v1, 0x2

    .line 1403
    goto/16 :goto_17

    .line 1404
    .line 1405
    :pswitch_29
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, LX/6sc;

    .line 1408
    .line 1409
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    const/4 v0, 0x0

    .line 1412
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v2, LX/6sc;->A09:LX/KW5;

    .line 1416
    .line 1417
    invoke-virtual {v0, v5}, LX/KW5;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    const/4 v4, 0x3

    .line 1421
    goto/16 :goto_18

    .line 1422
    .line 1423
    :pswitch_2a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, LX/4sO;

    .line 1426
    .line 1427
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, LX/8cO;

    .line 1430
    .line 1431
    const/4 v0, 0x4

    .line 1432
    goto/16 :goto_19

    .line 1433
    .line 1434
    :pswitch_2b
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, LX/4sO;

    .line 1437
    .line 1438
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, LX/8cO;

    .line 1441
    .line 1442
    const/4 v0, 0x5

    .line 1443
    goto/16 :goto_19

    .line 1444
    .line 1445
    :pswitch_2c
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, LX/4sO;

    .line 1448
    .line 1449
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, LX/8cO;

    .line 1452
    .line 1453
    const/4 v0, 0x6

    .line 1454
    goto/16 :goto_19

    .line 1455
    .line 1456
    :pswitch_2d
    check-cast v7, LX/7G9;

    .line 1457
    .line 1458
    iget-wide v1, v7, LX/7G9;->A00:J

    .line 1459
    .line 1460
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1463
    .line 1464
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, LX/8TK;

    .line 1467
    .line 1468
    iget-boolean v3, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    .line 1469
    .line 1470
    if-eqz v3, :cond_13

    .line 1471
    .line 1472
    const/high16 v0, -0x40800000    # -1.0f

    .line 1473
    .line 1474
    invoke-static {v0, v1, v2}, LX/7G9;->A03(FJ)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v1

    .line 1478
    :cond_13
    const/4 v0, 0x2

    .line 1479
    invoke-virtual {v5, v4, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(LX/8TK;IJ)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v1

    .line 1483
    if-eqz v3, :cond_14

    .line 1484
    .line 1485
    const/high16 v0, -0x40800000    # -1.0f

    .line 1486
    .line 1487
    invoke-static {v0, v1, v2}, LX/7G9;->A03(FJ)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v1

    .line 1491
    :cond_14
    invoke-static {v1, v2}, LX/4uV;->A0S(J)LX/7G9;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    return-object v3

    .line 1496
    :pswitch_2e
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, LX/7E6;

    .line 1499
    .line 1500
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    invoke-static {v0}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    iget v0, v2, LX/7E6;->A00:I

    .line 1507
    .line 1508
    if-nez v0, :cond_16

    .line 1509
    .line 1510
    iget-object v1, v2, LX/7E6;->A0A:LX/55X;

    .line 1511
    .line 1512
    invoke-static {v5, v1}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_15

    .line 1520
    .line 1521
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    .line 1522
    .line 1523
    .line 1524
    :cond_15
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v5, v1}, LX/03P;->A01(Landroid/view/View;LX/03J;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_16
    iget v0, v2, LX/7E6;->A00:I

    .line 1531
    .line 1532
    add-int/lit8 v0, v0, 0x1

    .line 1533
    .line 1534
    iput v0, v2, LX/7E6;->A00:I

    .line 1535
    .line 1536
    const/4 v4, 0x7

    .line 1537
    goto :goto_18

    .line 1538
    :pswitch_2f
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, LX/7TS;

    .line 1541
    .line 1542
    iget-object v1, v2, LX/7TS;->A02:Ljava/util/Set;

    .line 1543
    .line 1544
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    const/16 v1, 0x8

    .line 1550
    .line 1551
    :goto_17
    new-instance v3, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;

    .line 1552
    .line 1553
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v3

    .line 1557
    :pswitch_30
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 1560
    .line 1561
    move-object v1, v2

    .line 1562
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 1563
    .line 1564
    iget-object v1, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/KWX;

    .line 1565
    .line 1566
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-virtual {v1, v5}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    const/16 v4, 0x9

    .line 1572
    .line 1573
    :goto_18
    new-instance v3, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;

    .line 1574
    .line 1575
    invoke-direct {v3, v4, v5, v2}, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    return-object v3

    .line 1579
    :pswitch_31
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, LX/4sO;

    .line 1582
    .line 1583
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, LX/8cO;

    .line 1586
    .line 1587
    const/16 v0, 0xa

    .line 1588
    .line 1589
    :goto_19
    new-instance v3, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;

    .line 1590
    .line 1591
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/redex/IDxEResultShape175S0200000_2_I2;-><init>(LX/8cO;LX/4sO;I)V

    .line 1592
    .line 1593
    .line 1594
    return-object v3

    .line 1595
    :pswitch_32
    const/4 v1, 0x0

    .line 1596
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1600
    .line 1601
    sget-object v4, LX/75c;->A03:LX/75c;

    .line 1602
    .line 1603
    const/16 v1, 0x26

    .line 1604
    .line 1605
    invoke-static {v7, v1}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    const/16 v0, 0x2a

    .line 1614
    .line 1615
    goto :goto_1a

    .line 1616
    :pswitch_33
    const/4 v1, 0x0

    .line 1617
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 1621
    .line 1622
    sget-object v4, LX/75c;->A03:LX/75c;

    .line 1623
    .line 1624
    const/16 v1, 0x28

    .line 1625
    .line 1626
    invoke-static {v7, v1}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;->A01:Ljava/lang/Object;

    .line 1633
    .line 1634
    const/16 v0, 0x2c

    .line 1635
    .line 1636
    :goto_1a
    invoke-static {v2, v1, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v4, v5, v3, v0}, LX/7Bl;->A01(LX/75c;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    return-object v3

    .line 1645
    :catchall_0
    move-exception v0

    .line 1646
    monitor-exit v2

    .line 1647
    throw v0

    .line 1648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_5
        :pswitch_26
        :pswitch_6
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_7
        :pswitch_8
        :pswitch_2a
        :pswitch_9
        :pswitch_2b
        :pswitch_a
        :pswitch_b
        :pswitch_2c
        :pswitch_2d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_d
        :pswitch_e
        :pswitch_2f
        :pswitch_30
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_31
        :pswitch_19
        :pswitch_32
        :pswitch_19
        :pswitch_33
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
