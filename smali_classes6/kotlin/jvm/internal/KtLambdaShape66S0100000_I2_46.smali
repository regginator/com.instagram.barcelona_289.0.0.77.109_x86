.class public Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EvB;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/EvB;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/EvB;->A08:LX/0Pj;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f090100

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_0
    :pswitch_0
    return-object v6

    .line 27
    :cond_1
    iget-object v0, v1, LX/EvB;->A09:LX/0Pj;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v6, LX/Fdw;->A03:LX/Fdw;

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/FAE;

    .line 35
    .line 36
    iget-object v0, v0, LX/FAE;->A05:LX/Hro;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, LX/Hro;->isGalleryTabEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_2
    sget-object v6, LX/Fdw;->A04:LX/Fdw;

    .line 48
    .line 49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/FAE;

    .line 52
    .line 53
    iget-object v0, v0, LX/FAE;->A05:LX/Hro;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-interface {v0}, LX/Hro;->isLikedFeedTabEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_3
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LX/FAE;

    .line 67
    .line 68
    iget-object v1, v8, LX/FAE;->A05:LX/Hro;

    .line 69
    .line 70
    const-string v0, "config"

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_2
    const/4 v7, 0x1

    .line 80
    iget-object v0, v8, LX/FAE;->A0D:LX/0Pj;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/Fdw;

    .line 87
    .line 88
    iget-object v0, v8, LX/FAE;->A0E:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/Fdw;

    .line 95
    .line 96
    iget-object v0, v8, LX/FAE;->A0G:LX/0Pj;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Fdw;

    .line 103
    .line 104
    iget-object v0, v8, LX/FAE;->A0H:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Fdw;

    .line 111
    .line 112
    filled-new-array {v3, v2, v1, v0}, [LX/Fdw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Fdw;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget v3, v0, LX/Fdw;->A00:I

    .line 145
    .line 146
    iget v2, v0, LX/Fdw;->A01:I

    .line 147
    .line 148
    new-instance v1, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;

    .line 149
    .line 150
    invoke-direct {v1, v7, v8, v0}, Lcom/facebook/redex/IDxProviderShape114S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/G8A;

    .line 154
    .line 155
    invoke-direct {v0, v4, v1, v3, v2}, LX/G8A;-><init>(Ljava/lang/String;LX/0Q5;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    sget-object v6, LX/Fdw;->A05:LX/Fdw;

    .line 163
    .line 164
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/FAE;

    .line 167
    .line 168
    iget-object v0, v0, LX/FAE;->A05:LX/Hro;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, LX/Hro;->isSavedFeedTabEnabled()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    sget-object v6, LX/Fdw;->A06:LX/Fdw;

    .line 179
    .line 180
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/FAE;

    .line 183
    .line 184
    iget-object v0, v0, LX/FAE;->A05:LX/Hro;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {v0}, LX/Hro;->isSuggestedFeedTabEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_2
    if-nez v0, :cond_0

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/ASq;

    .line 199
    .line 200
    invoke-virtual {v1}, LX/ASq;->A01()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-string v6, ""

    .line 209
    .line 210
    packed-switch v0, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_7
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v0, v0, LX/EyR;->A04:Lcom/instagram/user/model/User;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_8
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LX/AR9;->A06:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_4

    .line 246
    :pswitch_9
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/AR9;->A05:Lcom/instagram/user/model/User;

    .line 251
    .line 252
    :goto_3
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_4

    .line 259
    :pswitch_a
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/AR9;->A03:Lcom/instagram/api/schemas/TrackData;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    iget-object v0, v0, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_3
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, LX/AR9;->A01:LX/8ua;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v0, v0, LX/8ua;->A0B:Ljava/lang/String;

    .line 279
    .line 280
    :goto_4
    if-nez v0, :cond_8

    .line 281
    .line 282
    return-object v6

    .line 283
    :pswitch_b
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    new-instance v4, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

    .line 288
    .line 289
    invoke-direct {v4}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v3, LX/F1n;

    .line 293
    .line 294
    invoke-direct {v3, v5}, LX/F1n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/GP2;->A00:LX/GP2;

    .line 302
    .line 303
    new-instance v2, LX/GmI;

    .line 304
    .line 305
    invoke-direct {v2, v0, v5}, LX/GmI;-><init>(LX/GP2;Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, LX/GmG;

    .line 309
    .line 310
    invoke-direct {v1, v5}, LX/GmG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/GFs;

    .line 314
    .line 315
    invoke-direct {v0, v1, v2, v5}, LX/GFs;-><init>(LX/GmG;LX/GmI;Lcom/instagram/service/session/UserSession;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 319
    .line 320
    invoke-direct {v6, v5, v4, v3, v0}, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;-><init>(Lcom/instagram/service/session/UserSession;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;LX/F1n;LX/GFs;)V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    new-instance v6, Lcom/facebook/redex/IDxIRendererShape621S0100000_5_I2;

    .line 328
    .line 329
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxIRendererShape621S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    return-object v6

    .line 333
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    new-instance v6, LX/1xR;

    .line 338
    .line 339
    invoke-direct {v6, v0}, LX/1xR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/Guq;->A08:LX/Guq;

    .line 352
    .line 353
    new-instance v6, LX/GIw;

    .line 354
    .line 355
    invoke-direct {v6, v1, v0, v2}, LX/GIw;-><init>(LX/01R;LX/Guq;Lcom/instagram/service/session/UserSession;)V

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/FAE;

    .line 362
    .line 363
    iget-object v0, v0, LX/FAE;->A0K:LX/0Pj;

    .line 364
    .line 365
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0xe

    .line 374
    .line 375
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 376
    .line 377
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const-class v0, LX/Gxh;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    return-object v6

    .line 387
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/FAE;

    .line 390
    .line 391
    iget-object v0, v0, LX/FAE;->A0K:LX/0Pj;

    .line 392
    .line 393
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v6, LX/Fvw;

    .line 398
    .line 399
    invoke-direct {v6, v0}, LX/Fvw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    return-object v6

    .line 403
    :pswitch_11
    new-instance v6, LX/Gpw;

    .line 404
    .line 405
    invoke-direct {v6}, LX/Gpw;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    invoke-static {v0}, LX/6M7;->A00(Lcom/instagram/service/session/UserSession;)LX/6nH;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, LX/6nH;->A00:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    new-instance v6, LX/Gxf;

    .line 427
    .line 428
    invoke-direct {v6, v0}, LX/Gxf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 429
    .line 430
    .line 431
    return-object v6

    .line 432
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    new-instance v6, LX/Gxh;

    .line 437
    .line 438
    invoke-direct {v6, v0}, LX/Gxh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 439
    .line 440
    .line 441
    return-object v6

    .line 442
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/GyQ;

    .line 445
    .line 446
    new-instance v6, LX/497;

    .line 447
    .line 448
    invoke-direct {v6, v0}, LX/497;-><init>(LX/GyQ;)V

    .line 449
    .line 450
    .line 451
    return-object v6

    .line 452
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    new-instance v6, LX/3Eq;

    .line 457
    .line 458
    invoke-direct {v6, v0}, LX/3Eq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 459
    .line 460
    .line 461
    return-object v6

    .line 462
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    new-instance v6, LX/3Av;

    .line 467
    .line 468
    invoke-direct {v6, v0}, LX/3Av;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 469
    .line 470
    .line 471
    return-object v6

    .line 472
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    new-instance v6, LX/GyR;

    .line 477
    .line 478
    invoke-direct {v6, v0}, LX/GyR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 479
    .line 480
    .line 481
    return-object v6

    .line 482
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    new-instance v6, LX/G4V;

    .line 487
    .line 488
    invoke-direct {v6, v0}, LX/G4V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 489
    .line 490
    .line 491
    return-object v6

    .line 492
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    new-instance v6, LX/GUG;

    .line 497
    .line 498
    invoke-direct {v6, v0}, LX/GUG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 499
    .line 500
    .line 501
    return-object v6

    .line 502
    :pswitch_1a
    sget-object v2, LX/Gye;->A03:LX/GE1;

    .line 503
    .line 504
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/GUG;

    .line 507
    .line 508
    iget-object v1, v0, LX/GUG;->A05:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, LX/GE1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Gye;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v6, v0, LX/Gye;->A00:LX/GDU;

    .line 517
    .line 518
    return-object v6

    .line 519
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/GUG;

    .line 522
    .line 523
    iget-object v1, v0, LX/GUG;->A05:Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    const-string v0, "TestSendManager"

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/9rW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fvj;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v6, v0, LX/Fvj;->A00:LX/GAu;

    .line 532
    .line 533
    return-object v6

    .line 534
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/GUG;

    .line 537
    .line 538
    iget-object v0, v0, LX/GUG;->A05:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/FeS;->A0n:LX/FeS;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    return-object v6

    .line 551
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/4Bq;

    .line 554
    .line 555
    iget-object v1, v0, LX/4Bq;->A00:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    const-string v0, "MsysThreadActionsManager"

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/9rW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fvj;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    return-object v6

    .line 564
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    new-instance v6, LX/Gxi;

    .line 569
    .line 570
    invoke-direct {v6, v0}, LX/Gxi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 571
    .line 572
    .line 573
    return-object v6

    .line 574
    :pswitch_1f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 579
    .line 580
    const-wide v0, 0x810b0200001d42L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v3}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/16 v0, 0xc8

    .line 594
    .line 595
    if-eqz v1, :cond_4

    .line 596
    .line 597
    const/16 v0, 0x64

    .line 598
    .line 599
    :cond_4
    new-instance v6, LX/422;

    .line 600
    .line 601
    invoke-direct {v6, v2, v0}, LX/422;-><init>(ZI)V

    .line 602
    .line 603
    .line 604
    return-object v6

    .line 605
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    new-instance v6, LX/Gxp;

    .line 610
    .line 611
    invoke-direct {v6, v0}, LX/Gxp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 612
    .line 613
    .line 614
    return-object v6

    .line 615
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    new-instance v6, LX/Gy7;

    .line 620
    .line 621
    invoke-direct {v6, v0}, LX/Gy7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 622
    .line 623
    .line 624
    return-object v6

    .line 625
    :pswitch_22
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 626
    .line 627
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 630
    .line 631
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    return-object v6

    .line 636
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    new-instance v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 641
    .line 642
    invoke-direct {v6, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 643
    .line 644
    .line 645
    return-object v6

    .line 646
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Ljava/lang/Iterable;

    .line 649
    .line 650
    const-string v0, " "

    .line 651
    .line 652
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    return-object v6

    .line 657
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 660
    .line 661
    iget-object v3, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 664
    .line 665
    const-wide v0, 0x830702001f00e2L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    return-object v6

    .line 675
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 678
    .line 679
    iget-object v3, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 680
    .line 681
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 682
    .line 683
    const-wide v0, 0x830702001e00e1L

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    return-object v6

    .line 693
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    new-instance v6, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 698
    .line 699
    invoke-direct {v6, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 700
    .line 701
    .line 702
    return-object v6

    .line 703
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    new-instance v6, LX/DEu;

    .line 708
    .line 709
    invoke-direct {v6, v0}, LX/DEu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 710
    .line 711
    .line 712
    return-object v6

    .line 713
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 716
    .line 717
    new-instance v6, LX/FML;

    .line 718
    .line 719
    invoke-direct {v6, v0}, LX/FML;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 720
    .line 721
    .line 722
    return-object v6

    .line 723
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    new-instance v6, LX/G01;

    .line 728
    .line 729
    invoke-direct {v6, v0}, LX/G01;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 730
    .line 731
    .line 732
    return-object v6

    .line 733
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    return-object v6

    .line 740
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/FD1;

    .line 743
    .line 744
    invoke-virtual {v0}, LX/FD1;->getViewCount()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    return-object v6

    .line 753
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/ASq;

    .line 756
    .line 757
    invoke-virtual {v0}, LX/ASq;->A01()Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    packed-switch v0, :pswitch_data_2

    .line 766
    .line 767
    .line 768
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :pswitch_2e
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 774
    .line 775
    goto :goto_5

    .line 776
    :pswitch_2f
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 777
    .line 778
    goto :goto_5

    .line 779
    :pswitch_30
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 780
    .line 781
    goto :goto_5

    .line 782
    :pswitch_31
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 783
    .line 784
    goto :goto_5

    .line 785
    :pswitch_32
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 786
    .line 787
    goto :goto_5

    .line 788
    :pswitch_33
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 789
    .line 790
    :goto_5
    invoke-static {v0}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    return-object v6

    .line 795
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/GXc;

    .line 798
    .line 799
    iget-object v3, v0, LX/GXc;->A00:Lcom/instagram/service/session/UserSession;

    .line 800
    .line 801
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 802
    .line 803
    const-wide v0, 0x81054900000bd1L

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    return-object v6

    .line 813
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/GVz;

    .line 816
    .line 817
    iget-object v3, v0, LX/GVz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 818
    .line 819
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 820
    .line 821
    const-wide v0, 0x830faa0000021bL

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    return-object v6

    .line 831
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/GVz;

    .line 834
    .line 835
    iget-object v0, v0, LX/GVz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 836
    .line 837
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "discovery"

    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/16 v0, 0x12

    .line 848
    .line 849
    if-eqz v1, :cond_5

    .line 850
    .line 851
    const/16 v0, 0xc

    .line 852
    .line 853
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    return-object v6

    .line 858
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/GVz;

    .line 861
    .line 862
    iget-object v3, v0, LX/GVz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 863
    .line 864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 865
    .line 866
    const-wide v0, 0x81064d00000e15L

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    return-object v6

    .line 876
    :pswitch_38
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LX/EvB;

    .line 879
    .line 880
    iget-boolean v0, v1, LX/EvB;->A0D:Z

    .line 881
    .line 882
    if-eqz v0, :cond_6

    .line 883
    .line 884
    iget-object v0, v1, LX/EvB;->A08:LX/0Pj;

    .line 885
    .line 886
    :goto_6
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const v0, 0x7f0900e3

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    return-object v6

    .line 898
    :cond_6
    iget-object v0, v1, LX/EvB;->A09:LX/0Pj;

    .line 899
    .line 900
    goto :goto_6

    .line 901
    :pswitch_39
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Landroid/view/View;

    .line 904
    .line 905
    const v0, 0x7f0918b4

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    return-object v6

    .line 913
    :cond_7
    const-string v0, "config"

    .line 914
    .line 915
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :pswitch_3a
    iget-object v0, v1, LX/ASq;->A05:Ljava/lang/String;

    .line 920
    .line 921
    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_22
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_6
        :pswitch_2d
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_a
        :pswitch_3a
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method
