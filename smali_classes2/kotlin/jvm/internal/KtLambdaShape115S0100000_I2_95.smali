.class public Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :pswitch_1
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/1d9;

    .line 17
    .line 18
    iget-object v4, v5, LX/1d9;->A01:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x81105d00002955L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v5}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/1d9;->A00:LX/0l7;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, LX/3yO;

    .line 50
    .line 51
    invoke-direct {v4, v2, v0, v3}, LX/3yO;-><init>(Landroid/app/Application;LX/0nT;Z)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/21B;

    .line 58
    .line 59
    iget-object v0, v0, LX/21B;->A0L:LX/0Pj;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    return-object v4

    .line 70
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/3Js;

    .line 85
    .line 86
    iget-object v0, v0, LX/3Js;->A05:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v4, LX/3Hc;

    .line 89
    .line 90
    invoke-direct {v4, v0}, LX/3Hc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/3Js;

    .line 97
    .line 98
    iget-object v1, v0, LX/3Js;->A05:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, v0, LX/3Js;->A04:LX/0l7;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    return-object v4

    .line 107
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/20d;

    .line 110
    .line 111
    iget-object v0, v0, LX/20d;->A00:LX/0Pj;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, LX/3xc;

    .line 118
    .line 119
    invoke-direct {v4, v0}, LX/3xc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_7
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 124
    .line 125
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    return-object v4

    .line 134
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/21F;

    .line 137
    .line 138
    invoke-static {v0}, LX/21F;->A0E(LX/21F;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/1cV;

    .line 147
    .line 148
    iget-object v0, v0, LX/1cV;->A0N:LX/0Pj;

    .line 149
    .line 150
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, LX/3xa;

    .line 155
    .line 156
    invoke-direct {v4, v0}, LX/3xa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_a
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/EqB;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    new-instance v2, Lcom/facebook/redex/IDxCallableShape262S0100000_1_I2;

    .line 166
    .line 167
    invoke-direct {v2, v4, v3}, Lcom/facebook/redex/IDxCallableShape262S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x66e63fde

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/DuV;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;

    .line 179
    .line 180
    invoke-direct {v0, v4, v3}, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/1cV;

    .line 194
    .line 195
    invoke-static {v0}, LX/1cV;->A00(LX/1cV;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/1cE;

    .line 204
    .line 205
    iget-object v0, v0, LX/1cE;->A05:LX/0Pj;

    .line 206
    .line 207
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, LX/3xb;

    .line 212
    .line 213
    invoke-direct {v4, v0}, LX/3xb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/3F5;

    .line 220
    .line 221
    iget-object v1, v0, LX/3F5;->A01:Landroid/content/Context;

    .line 222
    .line 223
    const v0, 0x7f04007e

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    return-object v4

    .line 235
    :pswitch_e
    new-instance v4, LX/3WZ;

    .line 236
    .line 237
    invoke-direct {v4}, LX/3WZ;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/1jf;

    .line 243
    .line 244
    iget-object v2, v0, LX/1jf;->A06:Landroid/content/Context;

    .line 245
    .line 246
    const v0, 0x7f1139bc

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-object v1, v4, LX/3WZ;->A01:Ljava/lang/String;

    .line 258
    .line 259
    iput v0, v4, LX/3WZ;->A00:I

    .line 260
    .line 261
    return-object v4

    .line 262
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/21a;

    .line 265
    .line 266
    iget-object v0, v0, LX/21a;->A03:LX/0Pj;

    .line 267
    .line 268
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v4, LX/3xZ;

    .line 273
    .line 274
    invoke-direct {v4, v0}, LX/3xZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    new-instance v4, LX/3DP;

    .line 283
    .line 284
    invoke-direct {v4, v0}, LX/3DP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/20i;

    .line 291
    .line 292
    iget-object v0, v0, LX/20i;->A05:LX/0Pj;

    .line 293
    .line 294
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v4, LX/3xY;

    .line 299
    .line 300
    invoke-direct {v4, v0}, LX/3xY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/20r;

    .line 307
    .line 308
    iget-object v0, v0, LX/20r;->A05:LX/0Pj;

    .line 309
    .line 310
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v4, LX/3xX;

    .line 315
    .line 316
    invoke-direct {v4, v0}, LX/3xX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/0ZU;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    return-object v4

    .line 329
    :pswitch_14
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/1c7;

    .line 335
    .line 336
    iget-object v0, v2, LX/1c7;->A0A:LX/0Pj;

    .line 337
    .line 338
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v2, LX/1c7;->A06:LX/0l7;

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    return-object v4

    .line 349
    :pswitch_16
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 350
    .line 351
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    return-object v4

    .line 358
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/0if;

    .line 361
    .line 362
    new-instance v0, Lcom/instagram/service/http/IGTigonAsyncHttpService;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lcom/instagram/service/http/IGTigonAsyncHttpService;-><init>(LX/0if;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    .line 368
    .line 369
    invoke-direct {v4, v0}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;-><init>(Lcom/instagram/service/http/IGTigonAsyncHttpService;)V

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    :pswitch_18
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/0if;

    .line 378
    .line 379
    invoke-static {v0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    const-string v0, "RoutingHeaderPrefs_"

    .line 392
    .line 393
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_0
    invoke-static {v2, v0}, LX/3UA;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7IP;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v4, LX/GGp;

    .line 402
    .line 403
    invoke-direct {v4, v0}, LX/GGp;-><init>(Landroid/content/SharedPreferences;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :cond_0
    const-string v0, "RoutingHeaderPrefs"

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/8h8;

    .line 413
    .line 414
    iget-object v2, v0, LX/8h8;->A0D:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const/16 v0, 0x3c

    .line 418
    .line 419
    new-instance v4, LX/G4a;

    .line 420
    .line 421
    invoke-direct {v4, v1, v2, v0}, LX/G4a;-><init>(LX/GTv;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/FA4;

    .line 428
    .line 429
    iget-object v0, v0, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 430
    .line 431
    if-nez v0, :cond_1

    .line 432
    .line 433
    const-string v0, "surfaceKeyword"

    .line 434
    .line 435
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :cond_1
    iget-object v2, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const/16 v0, 0x3e

    .line 444
    .line 445
    new-instance v4, LX/G4a;

    .line 446
    .line 447
    invoke-direct {v4, v1, v2, v0}, LX/G4a;-><init>(LX/GTv;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, LX/Al2;

    .line 459
    .line 460
    invoke-direct {v4, v0}, LX/Al2;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :pswitch_1c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/FBB;

    .line 467
    .line 468
    invoke-static {v1}, LX/FBB;->A01(LX/FBB;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v4, 0x1

    .line 477
    xor-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    if-eqz v0, :cond_2

    .line 480
    .line 481
    iget-object v0, v1, LX/FBB;->A0C:LX/0Pj;

    .line 482
    .line 483
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-wide v0, 0x81069e00000f44L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_2

    .line 501
    .line 502
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    return-object v4

    .line 507
    :cond_2
    const/4 v4, 0x0

    .line 508
    goto :goto_1

    .line 509
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    new-instance v4, LX/Gxt;

    .line 514
    .line 515
    invoke-direct {v4, v0}, LX/Gxt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 516
    .line 517
    .line 518
    return-object v4

    .line 519
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    new-instance v4, LX/G84;

    .line 524
    .line 525
    invoke-direct {v4, v0}, LX/G84;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 526
    .line 527
    .line 528
    return-object v4

    .line 529
    nop

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
