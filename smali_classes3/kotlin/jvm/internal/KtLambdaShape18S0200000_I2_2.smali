.class public Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/067;

    .line 26
    .line 27
    instance-of v0, v1, LX/05s;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    check-cast v1, LX/05s;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    return-object v5

    .line 40
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/6ab;

    .line 48
    .line 49
    invoke-direct {v5, v2}, LX/6ab;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/0if;

    .line 55
    .line 56
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x81004a00010091L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-wide v0, 0x8100a700000152L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v4, 0x1

    .line 83
    :cond_3
    const-wide v0, 0x81004a00000090L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-wide v0, 0x8100a700010153L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v6, 0x1

    .line 106
    :cond_5
    if-nez v4, :cond_6

    .line 107
    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    :cond_6
    const/16 v0, 0x313

    .line 111
    .line 112
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static {v3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    new-instance v1, LX/EPj;

    .line 122
    .line 123
    invoke-direct {v1}, LX/EPj;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x213

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    invoke-static {v1, v0, v9}, LX/FL0;->A00(Ljava/util/concurrent/Callable;II)LX/FL0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v0, 0x0

    .line 134
    new-instance v7, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;

    .line 135
    .line 136
    invoke-direct {v7, v0, v9}, Lcom/facebook/redex/IDxContinuationShape512S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x214

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v11}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, LX/7ox;->A00:LX/7ox;

    .line 146
    .line 147
    const/16 v8, 0x215

    .line 148
    .line 149
    move v10, v11

    .line 150
    invoke-virtual/range {v6 .. v11}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v0, 0x1aa

    .line 155
    .line 156
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/GzF;

    .line 161
    .line 162
    invoke-direct {v1, v6, v0, v4}, LX/GzF;-><init>(LX/FL0;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;

    .line 166
    .line 167
    invoke-direct {v0, v9, v2, v3}, Lcom/instagram/common/api/base/IDxACallbackShape39S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 171
    .line 172
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/0ZU;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_1

    .line 187
    .line 188
    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    return-object v5

    .line 199
    :cond_8
    sget-object v5, LX/58Q;->A00:LX/58Q;

    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_3
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    new-instance v3, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 207
    .line 208
    invoke-direct {v3, v4}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v1, 0x2d

    .line 220
    .line 221
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 222
    .line 223
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 227
    .line 228
    invoke-direct {v5, v2, v3, v4, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v0, v4}, LX/6Hr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v1, 0x3

    .line 250
    new-instance v0, LX/Dr4;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/6ei;

    .line 256
    .line 257
    invoke-direct {v1, v0, v4}, LX/6ei;-><init>(LX/4sH;Lcom/instagram/service/session/UserSession;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/8QI;

    .line 261
    .line 262
    invoke-direct {v0, v2}, LX/8QI;-><init>(LX/Emj;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v5, LX/DJj;

    .line 270
    .line 271
    invoke-direct {v5, v6, v3, v1, v0}, LX/DJj;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6ei;LX/4pd;)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/0if;

    .line 278
    .line 279
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-class v1, LX/AyJ;

    .line 284
    .line 285
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/4oN;

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/8Zo;

    .line 297
    .line 298
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/DAe;

    .line 308
    .line 309
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/Dji;

    .line 312
    .line 313
    new-instance v5, LX/7Z4;

    .line 314
    .line 315
    invoke-direct {v5, v0, v1}, LX/7Z4;-><init>(LX/Dji;LX/DAe;)V

    .line 316
    .line 317
    .line 318
    return-object v5

    .line 319
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/content/Context;

    .line 322
    .line 323
    const-string v0, "audio"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/media/AudioManager;

    .line 330
    .line 331
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    new-instance v5, LX/Igr;

    .line 336
    .line 337
    invoke-direct {v5, v1, v0}, LX/Igr;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroid/content/Context;

    .line 344
    .line 345
    const-string v0, "audio"

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/media/AudioManager;

    .line 352
    .line 353
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    new-instance v5, LX/KGN;

    .line 358
    .line 359
    invoke-direct {v5, v2, v1, v0}, LX/KGN;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    return-object v5

    .line 363
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    new-instance v5, LX/49h;

    .line 375
    .line 376
    invoke-direct {v5, v1, v0}, LX/49h;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/5I3;

    .line 383
    .line 384
    iget-object v0, v0, LX/5I3;->A09:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, LX/Bwb;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    iget-object v1, v5, LX/Bwb;->A09:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_c

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-virtual {v4, v2, v0}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/7mY;

    .line 410
    .line 411
    invoke-direct {v0, v4}, LX/7mY;-><init>(Lcom/instagram/user/model/User;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/4 v2, 0x0

    .line 422
    const/16 v0, 0x21

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/5I3;

    .line 428
    .line 429
    iget-object v2, v0, LX/5I3;->A09:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, LX/Bwb;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    iget-object v0, v5, LX/Bwb;->A09:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    invoke-static {v0, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_c

    .line 445
    .line 446
    invoke-virtual {v4, v1, v1}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v0, LX/7mZ;

    .line 454
    .line 455
    invoke-direct {v0, v4}, LX/7mZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v2, 0x0

    .line 466
    const/16 v0, 0x22

    .line 467
    .line 468
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 469
    .line 470
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :pswitch_d
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LX/76C;

    .line 482
    .line 483
    iget-object v1, v5, LX/76C;->A0A:LX/6ad;

    .line 484
    .line 485
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v0, v5, LX/76C;->A02:LX/4sO;

    .line 488
    .line 489
    invoke-static {v0}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz v4, :cond_9

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v2, 0x0

    .line 501
    iget-object v1, v1, LX/6ad;->A00:LX/76C;

    .line 502
    .line 503
    iget-object v0, v1, LX/76C;->A06:LX/4sO;

    .line 504
    .line 505
    invoke-interface {v0, v4}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, LX/76C;->A05:LX/4sO;

    .line 509
    .line 510
    invoke-static {v0, v2}, LX/4uU;->A1E(LX/4sO;F)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v5, LX/76C;->A03:LX/4sO;

    .line 514
    .line 515
    invoke-interface {v0, v3}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_9
    iget-object v0, v5, LX/76C;->A04:LX/4sO;

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LX/6nm;

    .line 525
    .line 526
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/8aJ;

    .line 529
    .line 530
    iput-object v0, v1, LX/6nm;->A00:LX/8aJ;

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :pswitch_f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, LX/6nm;

    .line 537
    .line 538
    iget-object v0, v4, LX/6nm;->A01:LX/76C;

    .line 539
    .line 540
    iget-object v1, v0, LX/76C;->A0C:LX/0Yl;

    .line 541
    .line 542
    sget-object v0, LX/65d;->A03:LX/65d;

    .line 543
    .line 544
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_c

    .line 553
    .line 554
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LX/4pd;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    const/16 v0, 0x23

    .line 560
    .line 561
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 562
    .line 563
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x3

    .line 567
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :pswitch_10
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LX/6nm;

    .line 575
    .line 576
    iget-object v0, v4, LX/6nm;->A01:LX/76C;

    .line 577
    .line 578
    iget-object v1, v0, LX/76C;->A0C:LX/0Yl;

    .line 579
    .line 580
    sget-object v0, LX/65d;->A03:LX/65d;

    .line 581
    .line 582
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, LX/4pd;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const/16 v0, 0x24

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :pswitch_11
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, LX/6nm;

    .line 603
    .line 604
    iget-object v0, v4, LX/6nm;->A01:LX/76C;

    .line 605
    .line 606
    iget-object v1, v0, LX/76C;->A0C:LX/0Yl;

    .line 607
    .line 608
    sget-object v0, LX/65d;->A01:LX/65d;

    .line 609
    .line 610
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, LX/4pd;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    const/16 v0, 0x25

    .line 626
    .line 627
    goto :goto_1

    .line 628
    :pswitch_12
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, LX/6nm;

    .line 631
    .line 632
    iget-object v0, v4, LX/6nm;->A01:LX/76C;

    .line 633
    .line 634
    iget-object v1, v0, LX/76C;->A0C:LX/0Yl;

    .line 635
    .line 636
    sget-object v0, LX/65d;->A02:LX/65d;

    .line 637
    .line 638
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, LX/4pd;

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    const/16 v0, 0x26

    .line 654
    .line 655
    :goto_1
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 656
    .line 657
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x3

    .line 661
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 662
    .line 663
    .line 664
    :cond_a
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    return-object v5

    .line 669
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/4sO;

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-static {v1, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :pswitch_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LX/0Yl;

    .line 682
    .line 683
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    goto :goto_3

    .line 686
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LX/0Yl;

    .line 689
    .line 690
    sget-object v0, LX/24m;->A01:LX/24m;

    .line 691
    .line 692
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 698
    .line 699
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    iget-object v0, v0, Landroidx/compose/animation/core/MutableTransitionState;->A02:LX/4sO;

    .line 704
    .line 705
    :goto_2
    invoke-interface {v0, v6}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :pswitch_16
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v9, LX/Byc;

    .line 713
    .line 714
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    iget-object v8, v9, LX/Byc;->A05:LX/4uO;

    .line 721
    .line 722
    :cond_b
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    move-object v0, v7

    .line 727
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    const/4 v5, 0x1

    .line 731
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A02:Z

    .line 732
    .line 733
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Ljava/util/List;

    .line 736
    .line 737
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LX/8SK;

    .line 740
    .line 741
    const/4 v3, 0x3

    .line 742
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 746
    .line 747
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(LX/8SK;Ljava/util/List;ZZ)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v8, v7, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_b

    .line 755
    .line 756
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/16 v1, 0x28

    .line 761
    .line 762
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 763
    .line 764
    invoke-direct {v0, v9, v10, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v6, v6, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 768
    .line 769
    .line 770
    goto :goto_5

    .line 771
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LX/0Yl;

    .line 774
    .line 775
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/8ZQ;

    .line 778
    .line 779
    invoke-interface {v0}, LX/8ZQ;->AnZ()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_3
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_5

    .line 791
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, LX/56T;

    .line 794
    .line 795
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Landroid/content/Context;

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    iget-object v6, v1, LX/56T;->A09:Lcom/instagram/service/session/UserSession;

    .line 804
    .line 805
    iget-object v4, v1, LX/56T;->A06:LX/0l7;

    .line 806
    .line 807
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    new-instance v7, LX/7th;

    .line 812
    .line 813
    invoke-direct {v7}, LX/7th;-><init>()V

    .line 814
    .line 815
    .line 816
    new-instance v8, LX/7tl;

    .line 817
    .line 818
    invoke-direct {v8, v1}, LX/7tl;-><init>(LX/56T;)V

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    new-instance v1, LX/HP3;

    .line 823
    .line 824
    invoke-direct/range {v1 .. v8}, LX/HP3;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0l7;LX/8YL;Lcom/instagram/service/session/UserSession;LX/HsN;LX/HsO;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, LX/HP3;->A04()V

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :pswitch_19
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v6, LX/56T;

    .line 834
    .line 835
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    const/4 v4, 0x0

    .line 840
    const/4 v2, 0x3

    .line 841
    new-instance v1, LX/Dr4;

    .line 842
    .line 843
    invoke-direct {v1, v4, v2}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 844
    .line 845
    .line 846
    const/4 v3, 0x2

    .line 847
    const/16 v0, 0x69

    .line 848
    .line 849
    invoke-interface {v1, v0, v2}, LX/4sH;->BRG(II)LX/0gu;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const/16 v1, 0xd

    .line 854
    .line 855
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 856
    .line 857
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v4, v2, v0, v5, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, LX/56T;->A0A()V

    .line 864
    .line 865
    .line 866
    :goto_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_c
    :goto_5
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v5

    .line 874
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_14
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method
