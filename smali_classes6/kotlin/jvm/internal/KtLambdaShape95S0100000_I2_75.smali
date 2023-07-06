.class public Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    return-object v5

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/3HX;

    .line 15
    .line 16
    iget-object v0, v0, LX/3HX;->A00:LX/39A;

    .line 17
    .line 18
    iget-object v3, v0, LX/39A;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x830c13000101b6L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, ","

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Fo0;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lcom/instagram/quickpromotion/intf/Trigger;->values()[Lcom/instagram/quickpromotion/intf/Trigger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/85Q;->A0C([Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    return-object v5

    .line 89
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    return-object v5

    .line 99
    :pswitch_4
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LX/1gv;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x295

    .line 108
    .line 109
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v1, "Required value was null."

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x294

    .line 122
    .line 123
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const-string v0, "ProfileTabbedExplorerFragment.ONLY_SHOW_SELECTED_TAB"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v3}, LX/27d;->valueOf(Ljava/lang/String;)LX/27d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v5, LX/1gv;->A02:LX/0Pj;

    .line 145
    .line 146
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v5, LX/3yR;

    .line 151
    .line 152
    invoke-direct {v5, v1, v0, v4, v2}, LX/3yR;-><init>(LX/27d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/6cf;

    .line 169
    .line 170
    iget-object v0, v0, LX/6cf;->A00:LX/0ZU;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    return-object v5

    .line 177
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    new-instance v5, LX/498;

    .line 182
    .line 183
    invoke-direct {v5, v0}, LX/498;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    new-instance v5, LX/396;

    .line 192
    .line 193
    invoke-direct {v5, v0}, LX/396;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    new-instance v5, LX/K2O;

    .line 202
    .line 203
    invoke-direct {v5, v0}, LX/K2O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    new-instance v5, LX/44D;

    .line 212
    .line 213
    invoke-direct {v5, v0}, LX/44D;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    new-instance v5, LX/HA1;

    .line 222
    .line 223
    invoke-direct {v5, v0}, LX/HA1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    return-object v5

    .line 238
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/G2E;

    .line 241
    .line 242
    iget-object v0, v0, LX/G2E;->A01:LX/0ZU;

    .line 243
    .line 244
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    return-object v5

    .line 249
    :pswitch_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/40K;

    .line 256
    .line 257
    iget-object v0, v0, LX/40K;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 258
    .line 259
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/CbK;

    .line 264
    .line 265
    const/16 v1, 0x1c

    .line 266
    .line 267
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 268
    .line 269
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v0}, LX/FoF;->A00(LX/CbK;Ljava/lang/String;LX/0YS;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    return-object v5

    .line 280
    :pswitch_e
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, LX/0if;

    .line 283
    .line 284
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    array-length v4, v6

    .line 289
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_1
    if-ge v1, v4, :cond_5

    .line 296
    .line 297
    aget-object v0, v6, v1

    .line 298
    .line 299
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v5, :cond_6

    .line 316
    .line 317
    const-class v2, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 318
    .line 319
    const/16 v1, 0xe

    .line 320
    .line 321
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 322
    .line 323
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 330
    .line 331
    const-wide v0, 0x81028f001a0541L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :cond_6
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A06:LX/0Yl;

    .line 353
    .line 354
    new-instance v5, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;

    .line 355
    .line 356
    invoke-direct {v5, v2, v1, v0, v3}, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;-><init>(Landroid/content/Context;LX/0I1;LX/0Yl;Z)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LX/GPJ;->A00:LX/GPJ;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {v1, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v0, LX/399;

    .line 367
    .line 368
    invoke-direct {v0, v3}, LX/399;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v4, LX/G3y;

    .line 372
    .line 373
    invoke-direct {v4, v0, v1}, LX/G3y;-><init>(LX/399;LX/0ZU;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    const-wide/16 v0, 0x2

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    new-instance v1, LX/Czw;

    .line 385
    .line 386
    invoke-direct {v1, v2, v3}, LX/Czw;-><init>(J)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, LX/DC3;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1, v4, v5}, LX/DC3;-><init>(LX/0I1;LX/Czw;LX/G3y;Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, LX/GPK;->A00:LX/GPK;

    .line 402
    .line 403
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/GPI;->A00:LX/GPI;

    .line 407
    .line 408
    new-instance v5, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 409
    .line 410
    invoke-direct {v5, v2, v6, v0, v1}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;-><init>(LX/DC3;Lcom/google/common/collect/ImmutableSet;LX/GPI;LX/GPK;)V

    .line 411
    .line 412
    .line 413
    return-object v5

    .line 414
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    new-instance v5, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 419
    .line 420
    invoke-direct {v5, v0}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 421
    .line 422
    .line 423
    return-object v5

    .line 424
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:LX/0ZU;

    .line 429
    .line 430
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    return-object v5

    .line 435
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/GSF;

    .line 438
    .line 439
    iget-object v2, v0, LX/GSF;->A01:Ljava/util/Set;

    .line 440
    .line 441
    iget-object v1, v0, LX/GSF;->A02:Ljava/util/Set;

    .line 442
    .line 443
    iget-object v0, v0, LX/GSF;->A03:Ljava/util/Set;

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/4V4;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0}, LX/GSF;->A00(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    return-object v5

    .line 454
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LX/GSF;

    .line 457
    .line 458
    iget-boolean v0, v2, LX/GSF;->A05:Z

    .line 459
    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    new-instance v4, Lcom/google/common/collect/CompactHashMap;

    .line 463
    .line 464
    invoke-direct {v4}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/Lwj;->A01:Ljava/util/Map;

    .line 468
    .line 469
    invoke-static {v0}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_7

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/LN1;

    .line 498
    .line 499
    iget-object v1, v0, LX/LN1;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 500
    .line 501
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, LX/LN1;->A01:Ljava/util/EnumSet;

    .line 505
    .line 506
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1, v4}, LX/GQ9;->A00(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_8
    iget-object v1, v2, LX/GSF;->A01:Ljava/util/Set;

    .line 514
    .line 515
    iget-object v0, v2, LX/GSF;->A03:Ljava/util/Set;

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/GSF;->A00(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_3

    .line 522
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_3
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 531
    .line 532
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 566
    .line 567
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    check-cast v0, Ljava/lang/Iterable;

    .line 581
    .line 582
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_a
    invoke-static {v4}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    return-object v5

    .line 599
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    new-instance v5, LX/Gxz;

    .line 604
    .line 605
    invoke-direct {v5, v0}, LX/Gxz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 606
    .line 607
    .line 608
    return-object v5

    .line 609
    :pswitch_14
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 610
    .line 611
    return-object v5

    .line 612
    :pswitch_15
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, LX/0if;

    .line 615
    .line 616
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 617
    .line 618
    const-wide v0, 0x810caf002e217dL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    return-object v5

    .line 628
    :pswitch_16
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LX/0if;

    .line 631
    .line 632
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 633
    .line 634
    const-wide v0, 0x20810caf0015216aL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    return-object v5

    .line 644
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    invoke-static {v0}, LX/9xl;->A00(Lcom/instagram/service/session/UserSession;)LX/JgB;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    return-object v5

    .line 653
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    const/4 v0, 0x5

    .line 658
    new-instance v5, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;

    .line 659
    .line 660
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 661
    .line 662
    .line 663
    return-object v5

    .line 664
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    const/4 v0, 0x4

    .line 669
    new-instance v5, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;

    .line 670
    .line 671
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 672
    .line 673
    .line 674
    return-object v5

    .line 675
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    new-instance v5, LX/D7n;

    .line 680
    .line 681
    invoke-direct {v5, v0}, LX/D7n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 682
    .line 683
    .line 684
    return-object v5

    .line 685
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    new-instance v5, LX/ASE;

    .line 690
    .line 691
    invoke-direct {v5, v0}, LX/ASE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 692
    .line 693
    .line 694
    return-object v5

    .line 695
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 698
    .line 699
    new-instance v5, LX/DAB;

    .line 700
    .line 701
    invoke-direct {v5, v0}, LX/DAB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 702
    .line 703
    .line 704
    return-object v5

    .line 705
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    new-instance v5, LX/AFv;

    .line 710
    .line 711
    invoke-direct {v5, v0}, LX/AFv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 712
    .line 713
    .line 714
    return-object v5

    .line 715
    :pswitch_1e
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, LX/1gs;

    .line 718
    .line 719
    iget-object v0, v5, LX/1gs;->A03:LX/0Pj;

    .line 720
    .line 721
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    if-eqz v1, :cond_b

    .line 729
    .line 730
    const-string v0, "broadcaster"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :cond_b
    const-string v2, "Required value was null."

    .line 737
    .line 738
    if-eqz v3, :cond_e

    .line 739
    .line 740
    check-cast v3, Lcom/instagram/user/model/User;

    .line 741
    .line 742
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 743
    .line 744
    if-eqz v1, :cond_d

    .line 745
    .line 746
    const-string v0, "broadcast_id"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_d

    .line 753
    .line 754
    iget-object v0, v5, LX/1gs;->A01:LX/3Jk;

    .line 755
    .line 756
    if-nez v0, :cond_c

    .line 757
    .line 758
    const-string v0, "notificationsRowController"

    .line 759
    .line 760
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    throw v0

    .line 765
    :cond_c
    new-instance v5, LX/3yS;

    .line 766
    .line 767
    invoke-direct {v5, v4, v3, v0, v1}, LX/3yS;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/3Jk;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-object v5

    .line 771
    :cond_d
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_e
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/10D;

    .line 784
    .line 785
    iget-object v1, v0, LX/10D;->A00:LX/4uO;

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    invoke-static {v1, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 789
    .line 790
    .line 791
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v5

    .line 794
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/99l;

    .line 797
    .line 798
    iget-object v0, v0, LX/99l;->A0C:LX/0Pj;

    .line 799
    .line 800
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, LX/6Sm;->A00(Lcom/instagram/service/session/UserSession;)LX/APy;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    return-object v5

    .line 809
    :pswitch_21
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 810
    .line 811
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, LX/99l;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    iget-object v0, v1, LX/99l;->A0C:LX/0Pj;

    .line 820
    .line 821
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iget-object v6, v1, LX/99l;->A04:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v1}, LX/99l;->getModuleName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    sget-object v4, LX/9gM;->A0C:LX/9gM;

    .line 832
    .line 833
    invoke-virtual/range {v2 .. v7}, LX/Akj;->A0G(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ASx;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    return-object v5

    .line 838
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 841
    .line 842
    iget-object v0, v1, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 843
    .line 844
    if-eqz v0, :cond_f

    .line 845
    .line 846
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 847
    .line 848
    .line 849
    :cond_f
    iget-object v0, v1, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 850
    .line 851
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v5

    .line 857
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LX/ACz;

    .line 860
    .line 861
    iget-object v0, v0, LX/ACz;->A00:LX/BnA;

    .line 862
    .line 863
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const v0, 0x7f0923b7

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    return-object v5

    .line 875
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroid/content/Context;

    .line 878
    .line 879
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    return-object v5

    .line 888
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Landroid/content/Context;

    .line 891
    .line 892
    invoke-static {v0}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    return-object v5

    .line 901
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Landroid/content/Context;

    .line 904
    .line 905
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const v0, 0x7f0700b9

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v0}, LX/Emo;->A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    return-object v5

    .line 917
    nop

    .line 918
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_25
    .end packed-switch
    .line 919
    .line 920
    .line 921
.end method
