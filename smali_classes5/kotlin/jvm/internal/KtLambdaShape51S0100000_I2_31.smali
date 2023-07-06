.class public Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CGO;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, LX/CGO;->A0H:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v3, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/redex/IDxFactoryShape235S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/0if;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x84004900010005L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-int v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    return-object v3

    .line 51
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    return-object v3

    .line 60
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Dr4;

    .line 63
    .line 64
    iget-object v2, v0, LX/Dr4;->A00:LX/0h2;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x6

    .line 68
    new-instance v3, LX/EYz;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0, v1}, LX/EYz;-><init>(LX/0h2;IZ)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/Dr4;

    .line 77
    .line 78
    iget-object v2, v0, LX/Dr4;->A00:LX/0h2;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v0, 0x4

    .line 82
    new-instance v3, LX/EYz;

    .line 83
    .line 84
    invoke-direct {v3, v2, v0, v1}, LX/EYz;-><init>(LX/0h2;IZ)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/GIR;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, LX/GIR;-><init>(LX/0pK;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/GFp;

    .line 108
    .line 109
    iget-object v2, v0, LX/GFp;->A01:Landroid/os/PowerManager;

    .line 110
    .line 111
    const/16 v1, 0x20

    .line 112
    .line 113
    const-string v0, "ProximitySensorManager:ProximitySensor"

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/0oo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    return-object v3

    .line 120
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    new-instance v3, LX/6j1;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/6j1;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/DVI;

    .line 133
    .line 134
    iget-object v0, v0, LX/DVI;->A04:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/DVI;

    .line 145
    .line 146
    iget-object v3, v0, LX/DVI;->A04:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x1

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    return-object v3

    .line 187
    :cond_0
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/instagram/compose/core/SwipeableState;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/compose/core/SwipeableState;->A05:LX/4sO;

    .line 195
    .line 196
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    return-object v3

    .line 201
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/7F7;

    .line 204
    .line 205
    iget-object v0, v0, LX/7F7;->A04:LX/7TL;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    cmpg-float v0, v1, v0

    .line 218
    .line 219
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    return-object v3

    .line 228
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/8YM;

    .line 231
    .line 232
    invoke-interface {v0}, LX/8YM;->Ayj()LX/0ZU;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/0Yl;

    .line 245
    .line 246
    const-string v0, ""

    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x4

    .line 267
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 268
    .line 269
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->BYQ()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    return-object v3

    .line 286
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    return-object v3

    .line 293
    :pswitch_10
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    return-object v3

    .line 303
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    return-object v3

    .line 310
    :pswitch_13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LX/CFn;

    .line 313
    .line 314
    iget-object v0, v2, LX/CFn;->A0C:LX/0Pj;

    .line 315
    .line 316
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v3, LX/Di6;

    .line 325
    .line 326
    invoke-direct {v3, v1, v0}, LX/Di6;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_14
    new-instance v3, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 331
    .line 332
    invoke-direct {v3}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/KzF;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v0, LX/KzF;->A02:Landroid/content/pm/ProviderInfo;

    .line 344
    .line 345
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    new-instance v3, LX/GCB;

    .line 354
    .line 355
    invoke-direct {v3, v0}, LX/GCB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    new-instance v3, LX/Gxl;

    .line 364
    .line 365
    invoke-direct {v3, v0}, LX/Gxl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/JYj;

    .line 372
    .line 373
    iget-object v3, v0, LX/JYj;->A02:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 376
    .line 377
    const-wide v0, 0x81068b00400efcL    # 3.030650009200544E-306

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    return-object v3

    .line 387
    :pswitch_18
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LX/JYj;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    iget-object v1, v3, LX/JYj;->A00:LX/K54;

    .line 393
    .line 394
    const/4 v0, 0x4

    .line 395
    invoke-static {v1, v2, v3, v0}, LX/JYj;->A00(LX/K54;LX/G6w;LX/JYj;I)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/JYj;

    .line 404
    .line 405
    iget-object v3, v0, LX/JYj;->A02:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 408
    .line 409
    const-wide v0, 0x8107110002105bL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    return-object v3

    .line 419
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    new-instance v3, LX/7oJ;

    .line 424
    .line 425
    invoke-direct {v3, v0}, LX/7oJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    new-instance v3, LX/GRa;

    .line 434
    .line 435
    invoke-direct {v3, v0}, LX/GRa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/CPq;

    .line 442
    .line 443
    iget-object v0, v0, LX/CPq;->A00:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    return-object v3

    .line 450
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/Dwl;

    .line 453
    .line 454
    iget-object v3, v0, LX/Dwl;->A0F:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 457
    .line 458
    const-wide v0, 0x81056e00080c30L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    return-object v3

    .line 468
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/Dwh;

    .line 471
    .line 472
    iget-object v0, v0, LX/Dwh;->A0G:LX/0Pj;

    .line 473
    .line 474
    invoke-static {v0}, LX/Bs5;->A0E(LX/0Pj;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f0912eb

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    return-object v3

    .line 486
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroid/view/View;

    .line 489
    .line 490
    const v0, 0x7f0912e5

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    return-object v3

    .line 502
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Landroid/view/View;

    .line 505
    .line 506
    const v0, 0x7f0912e8

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    return-object v3

    .line 518
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/Dwh;

    .line 521
    .line 522
    iget-object v0, v0, LX/Dwh;->A0A:LX/Ea2;

    .line 523
    .line 524
    check-cast v0, LX/E0b;

    .line 525
    .line 526
    invoke-static {v0}, LX/E0b;->A0A(LX/E0b;)LX/E30;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v2, v3, LX/E30;->A02:LX/EAw;

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    if-eqz v2, :cond_2

    .line 534
    .line 535
    iget-boolean v0, v2, LX/EAw;->A05:Z

    .line 536
    .line 537
    if-ne v0, v1, :cond_2

    .line 538
    .line 539
    invoke-virtual {v2}, LX/EAw;->A02()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v3, LX/E30;->A03:LX/Dyr;

    .line 543
    .line 544
    if-eqz v0, :cond_1

    .line 545
    .line 546
    invoke-virtual {v0}, LX/Dyr;->clear()V

    .line 547
    .line 548
    .line 549
    :cond_1
    const/4 v0, 0x0

    .line 550
    invoke-static {v3, v0}, LX/E30;->A02(LX/E30;Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_0

    .line 554
    :cond_2
    invoke-static {v3, v1}, LX/E30;->A02(LX/E30;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_0

    .line 558
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/Dwh;

    .line 561
    .line 562
    iget-object v0, v0, LX/Dwh;->A0A:LX/Ea2;

    .line 563
    .line 564
    check-cast v0, LX/E0b;

    .line 565
    .line 566
    invoke-static {v0}, LX/E0b;->A0A(LX/E0b;)LX/E30;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v2, v3, LX/E30;->A02:LX/EAw;

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    if-eqz v2, :cond_4

    .line 574
    .line 575
    iget-boolean v0, v2, LX/EAw;->A05:Z

    .line 576
    .line 577
    if-ne v0, v1, :cond_4

    .line 578
    .line 579
    invoke-virtual {v2}, LX/EAw;->A02()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v3, LX/E30;->A03:LX/Dyr;

    .line 583
    .line 584
    if-eqz v0, :cond_3

    .line 585
    .line 586
    invoke-virtual {v0}, LX/Dyr;->clear()V

    .line 587
    .line 588
    .line 589
    :cond_3
    invoke-static {}, LX/Bs7;->A15()V

    .line 590
    .line 591
    .line 592
    :cond_4
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v3

    .line 595
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/4Ab;

    .line 598
    .line 599
    iget-object v0, v0, LX/4Ab;->A01:LX/4mx;

    .line 600
    .line 601
    check-cast v0, LX/E0b;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/E0b;->onBackPressed()Z

    .line 604
    .line 605
    .line 606
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v3

    .line 609
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/Dwi;

    .line 612
    .line 613
    iget-object v0, v0, LX/Dwi;->A08:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    new-instance v3, LX/39u;

    .line 616
    .line 617
    invoke-direct {v3, v0}, LX/39u;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/Bt1;

    .line 624
    .line 625
    iget-boolean v0, v1, LX/Bt1;->A0m:Z

    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    new-instance v3, Landroid/text/TextPaint;

    .line 629
    .line 630
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 631
    .line 632
    .line 633
    if-eqz v0, :cond_5

    .line 634
    .line 635
    iget-object v1, v1, LX/Bt1;->A0I:Landroid/content/Context;

    .line 636
    .line 637
    const v0, 0x7f0600e1

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v3, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 641
    .line 642
    .line 643
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const v0, 0x7f0700b8

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 661
    .line 662
    .line 663
    return-object v3

    .line 664
    :cond_5
    iget-object v1, v1, LX/Bt1;->A0I:Landroid/content/Context;

    .line 665
    .line 666
    const v0, 0x7f0600e1

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v3, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0xe

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    return-object v3

    .line 692
    :pswitch_26
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/Bt1;

    .line 695
    .line 696
    iget-boolean v2, v1, LX/Bt1;->A0m:Z

    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    new-instance v3, Landroid/text/TextPaint;

    .line 700
    .line 701
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v1, LX/Bt1;->A0I:Landroid/content/Context;

    .line 705
    .line 706
    if-eqz v2, :cond_6

    .line 707
    .line 708
    const v0, 0x7f0601ce

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v3, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 712
    .line 713
    .line 714
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const v0, 0x7f0700b8

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 729
    .line 730
    .line 731
    return-object v3

    .line 732
    :catch_0
    move-exception v0

    .line 733
    throw v0

    .line 734
    :cond_6
    const/16 v0, 0x18

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 741
    .line 742
    .line 743
    invoke-static {v3}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    sget-object v0, LX/0fe;->A0N:LX/0fe;

    .line 751
    .line 752
    invoke-static {v3, v0, v1}, LX/Bs8;->A14(Landroid/graphics/Paint;LX/0fe;LX/0fW;)V

    .line 753
    .line 754
    .line 755
    return-object v3

    .line 756
    :pswitch_27
    const/4 v0, 0x1

    .line 757
    new-instance v3, Landroid/text/TextPaint;

    .line 758
    .line 759
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/Bt1;

    .line 765
    .line 766
    iget-object v1, v0, LX/Bt1;->A0I:Landroid/content/Context;

    .line 767
    .line 768
    const/16 v0, 0x18

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sget-object v0, LX/0fe;->A0M:LX/0fe;

    .line 785
    .line 786
    invoke-static {v3, v0, v1}, LX/Bs8;->A14(Landroid/graphics/Paint;LX/0fe;LX/0fW;)V

    .line 787
    .line 788
    .line 789
    return-object v3

    .line 790
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 793
    .line 794
    new-instance v3, LX/DqZ;

    .line 795
    .line 796
    invoke-direct {v3, v0}, LX/DqZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 797
    .line 798
    .line 799
    return-object v3

    .line 800
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    new-instance v3, LX/Dtw;

    .line 805
    .line 806
    invoke-direct {v3, v0}, LX/Dtw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 807
    .line 808
    .line 809
    return-object v3

    .line 810
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/DTV;

    .line 813
    .line 814
    iget-object v3, v0, LX/DTV;->A00:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 817
    .line 818
    const-wide v0, 0x830d22000101dcL

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const/4 v1, 0x0

    .line 828
    const-string v0, ","

    .line 829
    .line 830
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    return-object v3

    .line 835
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 838
    .line 839
    new-instance v3, LX/Dtx;

    .line 840
    .line 841
    invoke-direct {v3, v0}, LX/Dtx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 842
    .line 843
    .line 844
    return-object v3

    .line 845
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 848
    .line 849
    new-instance v3, LX/DJn;

    .line 850
    .line 851
    invoke-direct {v3, v0}, LX/DJn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 852
    .line 853
    .line 854
    return-object v3

    .line 855
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/DJn;

    .line 858
    .line 859
    iget-object v0, v0, LX/DJn;->A02:Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    invoke-static {v0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    return-object v3

    .line 866
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 869
    .line 870
    new-instance v3, LX/EAL;

    .line 871
    .line 872
    invoke-direct {v3, v0}, LX/EAL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 873
    .line 874
    .line 875
    return-object v3

    .line 876
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 879
    .line 880
    new-instance v3, LX/Dyw;

    .line 881
    .line 882
    invoke-direct {v3, v0}, LX/Dyw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 883
    .line 884
    .line 885
    return-object v3

    .line 886
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/6pv;

    .line 889
    .line 890
    iget-object v0, v0, LX/6pv;->A02:Landroid/view/ViewStub;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const/16 v0, 0x54

    .line 897
    .line 898
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v3

    .line 906
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
.end method
