.class public Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v15, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    new-instance v3, LX/5Cy;

    .line 12
    .line 13
    invoke-direct {v3}, LX/5Cy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A03:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "perform_validation"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "account_mutation_data_list"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "logging_policy"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v15, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v0, "extra_data"

    .line 62
    .line 63
    invoke-virtual {v15, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v15

    .line 67
    :pswitch_1
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/4pd;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 82
    .line 83
    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v4, v4, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v15, LX/Dgx;

    .line 91
    .line 92
    invoke-direct {v15}, LX/Dgx;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v15

    .line 96
    :pswitch_2
    move-object v5, v15

    .line 97
    check-cast v5, LX/65d;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/8aJ;

    .line 106
    .line 107
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/8TD;

    .line 110
    .line 111
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/0Yl;

    .line 114
    .line 115
    iget-boolean v1, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A03:Z

    .line 116
    .line 117
    invoke-static {v4, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v15, LX/6nm;

    .line 125
    .line 126
    invoke-direct {v15, v3, v5, v2, v1}, LX/6nm;-><init>(LX/8TD;LX/65d;LX/0Yl;Z)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v15, LX/6nm;->A00:LX/8aJ;

    .line 130
    .line 131
    return-object v15

    .line 132
    :pswitch_3
    check-cast v15, LX/DKT;

    .line 133
    .line 134
    iget-object v1, v15, LX/DKT;->A00:Landroid/view/KeyEvent;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static {v1}, LX/6CK;->A00(Landroid/view/KeyEvent;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-static {v0, v7}, LX/0wq;->A1W(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    sget-wide v1, LX/DV4;->A08:J

    .line 158
    .line 159
    cmp-long v0, v3, v1

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    sget-wide v1, LX/DV4;->A0A:J

    .line 164
    .line 165
    cmp-long v0, v3, v1

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    sget-wide v1, LX/DV4;->A02:J

    .line 170
    .line 171
    cmp-long v0, v3, v1

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/4na;

    .line 178
    .line 179
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/0ZU;

    .line 182
    .line 183
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/7Aa;

    .line 188
    .line 189
    iget-wide v0, v0, LX/7Aa;->A00:J

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    :cond_2
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    return-object v15

    .line 206
    :cond_3
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/4na;

    .line 209
    .line 210
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A03:Z

    .line 211
    .line 212
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/0Yl;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/7Aa;

    .line 224
    .line 225
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 226
    .line 227
    iget-object v9, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/7Aa;

    .line 234
    .line 235
    iget-wide v2, v0, LX/7Aa;->A00:J

    .line 236
    .line 237
    const/16 v0, 0x20

    .line 238
    .line 239
    shr-long v0, v2, v0

    .line 240
    .line 241
    long-to-int v4, v0

    .line 242
    invoke-static {v9, v8, v4}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v9, v3, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v6, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/7Bv;->A00:LX/7u3;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v8}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lt v0, v7, :cond_7

    .line 275
    .line 276
    instance-of v0, v2, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    :cond_4
    if-ne v4, v3, :cond_6

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    invoke-interface {v5, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_7
    const/4 v10, 0x0

    .line 315
    goto :goto_0

    .line 316
    :pswitch_4
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/AsZ;

    .line 319
    .line 320
    const-string v1, "reels_touchable_background"

    .line 321
    .line 322
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A03:Z

    .line 331
    .line 332
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, LX/90m;

    .line 339
    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 343
    .line 344
    const-wide v0, 0x8108a30020157dL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    iget-object v2, v3, LX/90m;->A06:LX/8yd;

    .line 356
    .line 357
    iget-object v0, v3, LX/90m;->A0D:LX/Aju;

    .line 358
    .line 359
    sget-object v1, LX/9kE;->A0E:LX/9kE;

    .line 360
    .line 361
    invoke-virtual {v0, v5, v1, v2}, LX/Aju;->A06(Landroid/view/View;LX/9kE;LX/8yd;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v5, v1}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :pswitch_5
    check-cast v15, LX/8oA;

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-static {v15, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object v9, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v9, Ljava/util/Set;

    .line 385
    .line 386
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Ljava/util/Set;

    .line 389
    .line 390
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    iget-boolean v1, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A03:Z

    .line 393
    .line 394
    const/16 v0, 0x12

    .line 395
    .line 396
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 397
    .line 398
    invoke-direct {v11, v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    invoke-static {v7, v9, v8}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iget-object v0, v15, LX/8oA;->A02:Ljava/util/List;

    .line 407
    .line 408
    const/16 v4, 0xa

    .line 409
    .line 410
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 429
    .line 430
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LX/9DY;

    .line 433
    .line 434
    iget-object v1, v3, LX/9DY;->A08:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    invoke-interface {v11, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LX/9DY;

    .line 447
    .line 448
    :cond_8
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 457
    .line 458
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/9DY;

    .line 481
    .line 482
    iget-object v0, v1, LX/9DY;->A08:Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_9

    .line 489
    .line 490
    invoke-interface {v11, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_9
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_a
    iget-object v2, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljava/util/List;

    .line 501
    .line 502
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/8pW;

    .line 505
    .line 506
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 513
    .line 514
    invoke-direct {v1, v0, v12, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/8pW;Ljava/util/List;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 521
    .line 522
    invoke-direct {v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_b
    const/4 v0, 0x0

    .line 527
    invoke-static {v2, v0, v3, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_c
    iget-object v4, v15, LX/8oA;->A03:Ljava/util/List;

    .line 536
    .line 537
    iget-object v3, v15, LX/8oA;->A01:LX/9DW;

    .line 538
    .line 539
    iget-object v2, v15, LX/8oA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 540
    .line 541
    iget-boolean v1, v15, LX/8oA;->A05:Z

    .line 542
    .line 543
    iget-boolean v0, v15, LX/8oA;->A04:Z

    .line 544
    .line 545
    new-instance v15, LX/8oA;

    .line 546
    .line 547
    move-object/from16 v17, v3

    .line 548
    .line 549
    move-object/from16 v18, v5

    .line 550
    .line 551
    move-object/from16 v19, v4

    .line 552
    .line 553
    move/from16 v20, v1

    .line 554
    .line 555
    move/from16 v21, v0

    .line 556
    .line 557
    move-object/from16 v16, v2

    .line 558
    .line 559
    invoke-direct/range {v15 .. v21}, LX/8oA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/9DW;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 560
    .line 561
    .line 562
    return-object v15

    .line 563
    :pswitch_6
    check-cast v15, LX/66n;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-static {v15, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/4 v0, 0x1

    .line 571
    if-eq v1, v0, :cond_d

    .line 572
    .line 573
    const/4 v0, 0x2

    .line 574
    if-ne v1, v0, :cond_e

    .line 575
    .line 576
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/Gc3;

    .line 579
    .line 580
    iget-object v2, v0, LX/Gc3;->A04:LX/GG2;

    .line 581
    .line 582
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/HqJ;

    .line 585
    .line 586
    invoke-interface {v0}, LX/HqJ;->B1S()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A03:Z

    .line 591
    .line 592
    invoke-virtual {v2, v1, v0}, LX/GG2;->A00(IZ)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_d
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, LX/Gc3;

    .line 599
    .line 600
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Ljava/util/List;

    .line 603
    .line 604
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A03:Z

    .line 605
    .line 606
    invoke-static {v2, v1, v0}, LX/Gc3;->A01(LX/Gc3;Ljava/util/List;Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :pswitch_7
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A03:Z

    .line 611
    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LX/BiR;

    .line 617
    .line 618
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/5Lw;

    .line 621
    .line 622
    iget-object v3, v0, LX/5Lw;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 623
    .line 624
    iget-object v2, v0, LX/5Lw;->A04:LX/9zX;

    .line 625
    .line 626
    iget-object v1, v0, LX/5Lw;->A06:Ljava/lang/String;

    .line 627
    .line 628
    const-string v0, "-1"

    .line 629
    .line 630
    invoke-interface {v4, v3, v2, v1, v0}, LX/BiR;->CTD(Lcom/instagram/api/schemas/SettingId;LX/9zX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_e
    :goto_5
    sget-object v15, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v15

    .line 636
    :cond_f
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LX/0Yl;

    .line 639
    .line 640
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I2;->A02:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method
