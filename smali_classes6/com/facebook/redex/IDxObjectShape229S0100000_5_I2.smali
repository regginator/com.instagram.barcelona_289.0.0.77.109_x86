.class public Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FAU;

    .line 8
    .line 9
    invoke-static {v0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/HuJ;->Aik()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    return-object v5

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v5, LX/HN2;

    .line 23
    .line 24
    invoke-direct {v5, v0}, LX/HN2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v3, LX/G6A;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, LX/G6A;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x81107c00002991L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    const-wide v0, 0x81107c00012992L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    const-wide v0, 0x810c0f00021f88L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/Gyj;

    .line 66
    .line 67
    invoke-direct {v5, v4, v3}, LX/Gyj;-><init>(Lcom/instagram/service/session/UserSession;LX/G6A;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v5, LX/GFf;

    .line 76
    .line 77
    invoke-direct {v5, v0}, LX/GFf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/0if;

    .line 84
    .line 85
    new-instance v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;-><init>(LX/0if;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/0if;

    .line 94
    .line 95
    new-instance v0, LX/GRL;

    .line 96
    .line 97
    invoke-direct {v0}, LX/GRL;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, LX/Gy1;

    .line 101
    .line 102
    invoke-direct {v5, v1, v0}, LX/Gy1;-><init>(LX/0if;LX/GRL;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    new-instance v5, LX/Gym;

    .line 111
    .line 112
    invoke-direct {v5, v0}, LX/Gym;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    new-instance v5, LX/GvC;

    .line 121
    .line 122
    invoke-direct {v5, v0}, LX/GvC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/0if;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/instagram/service/tigon/IGAuthedTigonService;->lambda$getInstance$0(LX/0if;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    return-object v5

    .line 135
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    new-instance v5, LX/Fxh;

    .line 140
    .line 141
    invoke-direct {v5, v0}, LX/Fxh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    new-instance v5, LX/GyD;

    .line 150
    .line 151
    invoke-direct {v5, v0}, LX/GyD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    new-instance v5, LX/GyG;

    .line 160
    .line 161
    invoke-direct {v5, v0}, LX/GyG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    new-instance v5, LX/Gy5;

    .line 170
    .line 171
    invoke-direct {v5, v0}, LX/Gy5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    new-instance v5, LX/GyJ;

    .line 180
    .line 181
    invoke-direct {v5, v0}, LX/GyJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    new-instance v5, LX/Gc8;

    .line 190
    .line 191
    invoke-direct {v5, v0}, LX/Gc8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 200
    .line 201
    new-instance v5, LX/Gys;

    .line 202
    .line 203
    invoke-direct {v5, v0, v1}, LX/Gys;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_10
    iget-object v10, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-static {v10}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v8, LX/FnX;

    .line 216
    .line 217
    invoke-direct {v8}, LX/FnX;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v9, LX/H8p;

    .line 221
    .line 222
    invoke-direct {v9, v10}, LX/H8p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, LX/FxJ;

    .line 226
    .line 227
    invoke-direct {v7, v10}, LX/FxJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x30

    .line 235
    .line 236
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 237
    .line 238
    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-class v0, LX/AhV;

    .line 242
    .line 243
    invoke-virtual {v10, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, LX/AhV;

    .line 248
    .line 249
    new-instance v5, LX/H8r;

    .line 250
    .line 251
    invoke-direct/range {v5 .. v11}, LX/H8r;-><init>(LX/Gsp;LX/FxJ;LX/FnX;LX/EhW;Lcom/instagram/service/session/UserSession;LX/AhV;)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v1, LX/FnX;

    .line 264
    .line 265
    invoke-direct {v1}, LX/FnX;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/H8p;

    .line 269
    .line 270
    invoke-direct {v0, v3}, LX/H8p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, LX/H8q;

    .line 274
    .line 275
    invoke-direct {v5, v2, v1, v0, v3}, LX/H8q;-><init>(LX/Gsp;LX/FnX;LX/EhW;Lcom/instagram/service/session/UserSession;)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    new-instance v5, LX/Gxx;

    .line 284
    .line 285
    invoke-direct {v5, v0}, LX/Gxx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/F9D;

    .line 292
    .line 293
    iget-object v2, v0, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    const-class v1, LX/H8r;

    .line 296
    .line 297
    const/16 v0, 0x27

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/H8r;

    .line 304
    .line 305
    iget-object v0, v0, LX/H8r;->A0T:LX/Gxc;

    .line 306
    .line 307
    iget-object v5, v0, LX/Gxc;->A00:Ljava/util/List;

    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    sget-object v1, LX/Gyi;->A00:LX/Hla;

    .line 315
    .line 316
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 317
    .line 318
    invoke-interface {v1, v0, v2}, LX/Hla;->AF9(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gyi;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    return-object v5

    .line 323
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    new-instance v5, LX/Gxb;

    .line 328
    .line 329
    invoke-direct {v5, v0}, LX/Gxb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-static {v1}, LX/Gcz;->A03(Lcom/instagram/service/session/UserSession;)LX/Gcz;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v5, LX/GyX;

    .line 342
    .line 343
    invoke-direct {v5, v0, v1}, LX/GyX;-><init>(LX/Gcz;Lcom/instagram/service/session/UserSession;)V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    new-instance v5, LX/Gcz;

    .line 352
    .line 353
    invoke-direct {v5, v0}, LX/Gcz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    new-instance v5, LX/H4W;

    .line 362
    .line 363
    invoke-direct {v5, v0}, LX/H4W;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    new-instance v5, LX/Gyg;

    .line 372
    .line 373
    invoke-direct {v5, v0}, LX/Gyg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 374
    .line 375
    .line 376
    return-object v5

    .line 377
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    new-instance v5, LX/Gxw;

    .line 382
    .line 383
    invoke-direct {v5, v0}, LX/Gxw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 384
    .line 385
    .line 386
    return-object v5

    .line 387
    :pswitch_1b
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v1, LX/GXP;->A00:LX/FvD;

    .line 396
    .line 397
    new-instance v0, LX/Fvx;

    .line 398
    .line 399
    invoke-direct {v0, v3}, LX/Fvx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, LX/Gy6;

    .line 403
    .line 404
    invoke-direct {v5, v1, v2, v0, v3}, LX/Gy6;-><init>(LX/FvD;LX/Gc5;LX/Fvx;Lcom/instagram/service/session/UserSession;)V

    .line 405
    .line 406
    .line 407
    return-object v5

    .line 408
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/Enb;

    .line 411
    .line 412
    iget-object v0, v0, LX/Enb;->A06:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f0805ce

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    return-object v5

    .line 426
    :pswitch_1d
    iget-object v9, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    invoke-static {v9}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const/16 v0, 0xa

    .line 435
    .line 436
    new-instance v10, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 437
    .line 438
    invoke-direct {v10, v9, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 439
    .line 440
    .line 441
    sget-object v6, LX/0hE;->A00:LX/0hD;

    .line 442
    .line 443
    invoke-static {v9}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    new-instance v5, LX/GXp;

    .line 448
    .line 449
    invoke-direct/range {v5 .. v10}, LX/GXp;-><init>(LX/0hD;LX/Gyp;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 458
    .line 459
    new-instance v5, LX/H1c;

    .line 460
    .line 461
    invoke-direct {v5, v0, v1}, LX/H1c;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 462
    .line 463
    .line 464
    return-object v5

    .line 465
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    new-instance v5, LX/Ga4;

    .line 470
    .line 471
    invoke-direct {v5, v0}, LX/Ga4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    new-instance v5, LX/Gxq;

    .line 480
    .line 481
    invoke-direct {v5, v0}, LX/Gxq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 482
    .line 483
    .line 484
    return-object v5

    .line 485
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    new-instance v5, LX/G12;

    .line 490
    .line 491
    invoke-direct {v5, v0}, LX/G12;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_22
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v2}, LX/2Wg;->A00(Lcom/instagram/service/session/UserSession;)LX/394;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v5, LX/GyA;

    .line 508
    .line 509
    invoke-direct {v5, v1, v0, v2}, LX/GyA;-><init>(LX/Gsp;LX/394;Lcom/instagram/service/session/UserSession;)V

    .line 510
    .line 511
    .line 512
    return-object v5

    .line 513
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    new-instance v5, LX/Fv6;

    .line 518
    .line 519
    invoke-direct {v5, v0}, LX/Fv6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 520
    .line 521
    .line 522
    return-object v5

    .line 523
    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    new-instance v5, LX/GHv;

    .line 528
    .line 529
    invoke-direct {v5, v0}, LX/GHv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 530
    .line 531
    .line 532
    return-object v5

    .line 533
    :pswitch_25
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    new-instance v5, LX/Gy8;

    .line 539
    .line 540
    invoke-direct {v5, v1, v0}, LX/Gy8;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 541
    .line 542
    .line 543
    return-object v5

    .line 544
    :pswitch_26
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 549
    .line 550
    const-wide v0, 0x81071f00051089L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v2, v3, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    new-instance v5, LX/Gy8;

    .line 560
    .line 561
    invoke-direct {v5, v3, v0}, LX/Gy8;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 562
    .line 563
    .line 564
    return-object v5

    .line 565
    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    new-instance v5, LX/FRM;

    .line 570
    .line 571
    invoke-direct {v5, v0}, LX/FRM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 572
    .line 573
    .line 574
    return-object v5

    .line 575
    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    new-instance v5, LX/GQr;

    .line 580
    .line 581
    invoke-direct {v5, v0}, LX/GQr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 582
    .line 583
    .line 584
    return-object v5

    .line 585
    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    new-instance v5, LX/Ga8;

    .line 590
    .line 591
    invoke-direct {v5, v0}, LX/Ga8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 592
    .line 593
    .line 594
    return-object v5

    .line 595
    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    new-instance v5, LX/GcF;

    .line 600
    .line 601
    invoke-direct {v5, v0}, LX/GcF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 602
    .line 603
    .line 604
    return-object v5

    .line 605
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/0if;

    .line 608
    .line 609
    new-instance v5, LX/GYE;

    .line 610
    .line 611
    invoke-direct {v5, v0}, LX/GYE;-><init>(LX/0if;)V

    .line 612
    .line 613
    .line 614
    return-object v5

    .line 615
    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    new-instance v5, LX/Gyl;

    .line 620
    .line 621
    invoke-direct {v5, v0}, LX/Gyl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 622
    .line 623
    .line 624
    return-object v5

    .line 625
    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    new-instance v5, LX/Gyo;

    .line 630
    .line 631
    invoke-direct {v5, v0}, LX/Gyo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 632
    .line 633
    .line 634
    return-object v5

    .line 635
    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    new-instance v0, LX/Fi8;

    .line 640
    .line 641
    invoke-direct {v0}, LX/Fi8;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v5, LX/KGM;

    .line 645
    .line 646
    invoke-direct {v5, v0, v1}, LX/KGM;-><init>(LX/Fi8;Lcom/instagram/service/session/UserSession;)V

    .line 647
    .line 648
    .line 649
    return-object v5

    .line 650
    :pswitch_2f
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/0if;

    .line 653
    .line 654
    new-instance v5, LX/GTx;

    .line 655
    .line 656
    invoke-direct {v5, v0}, LX/GTx;-><init>(LX/0if;)V

    .line 657
    .line 658
    .line 659
    return-object v5

    .line 660
    :pswitch_30
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/0if;

    .line 663
    .line 664
    new-instance v5, LX/GyE;

    .line 665
    .line 666
    invoke-direct {v5, v0}, LX/GyE;-><init>(LX/0if;)V

    .line 667
    .line 668
    .line 669
    return-object v5

    .line 670
    :pswitch_31
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/0if;

    .line 673
    .line 674
    new-instance v5, LX/GZC;

    .line 675
    .line 676
    invoke-direct {v5, v0}, LX/GZC;-><init>(LX/0if;)V

    .line 677
    .line 678
    .line 679
    return-object v5

    .line 680
    :pswitch_32
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/0if;

    .line 683
    .line 684
    new-instance v5, LX/GZT;

    .line 685
    .line 686
    invoke-direct {v5, v0}, LX/GZT;-><init>(LX/0if;)V

    .line 687
    .line 688
    .line 689
    return-object v5

    .line 690
    :pswitch_33
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/0if;

    .line 693
    .line 694
    new-instance v5, LX/GcC;

    .line 695
    .line 696
    invoke-direct {v5, v0}, LX/GcC;-><init>(LX/0if;)V

    .line 697
    .line 698
    .line 699
    return-object v5

    .line 700
    :pswitch_34
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/0if;

    .line 703
    .line 704
    new-instance v5, LX/GUg;

    .line 705
    .line 706
    invoke-direct {v5, v0}, LX/GUg;-><init>(LX/0if;)V

    .line 707
    .line 708
    .line 709
    return-object v5

    .line 710
    :pswitch_35
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    new-instance v5, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;

    .line 715
    .line 716
    invoke-direct {v5, v0}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 717
    .line 718
    .line 719
    return-object v5

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
.end method
