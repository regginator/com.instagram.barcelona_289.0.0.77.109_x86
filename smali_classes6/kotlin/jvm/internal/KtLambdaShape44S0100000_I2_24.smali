.class public Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    return-object v6

    .line 12
    :pswitch_1
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v6

    .line 15
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5sX;

    .line 18
    .line 19
    iget-object v2, v0, LX/5sX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "userSession"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    iget-object v0, v0, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "promoteData"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/7X7;

    .line 43
    .line 44
    invoke-direct {v6, v2, v0}, LX/7X7;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_3
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/EqB;

    .line 51
    .line 52
    invoke-static {v8}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v13, 0x30

    .line 60
    .line 61
    new-instance v6, LX/56M;

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    move-object v12, v8

    .line 65
    invoke-direct/range {v6 .. v13}, LX/56M;-><init>(Landroid/os/Bundle;LX/0pf;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0l7;I)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :pswitch_4
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/EqB;

    .line 72
    .line 73
    invoke-static {v8}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v0, v10, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v8, v0}, LX/GbV;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/GbV;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v13, 0x10

    .line 87
    .line 88
    new-instance v6, LX/56M;

    .line 89
    .line 90
    move-object v12, v8

    .line 91
    invoke-direct/range {v6 .. v13}, LX/56M;-><init>(Landroid/os/Bundle;LX/0pf;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0l7;I)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :pswitch_5
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, LX/EqB;

    .line 98
    .line 99
    invoke-static {v8}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-static {v8}, LX/Emn;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v13, 0x20

    .line 111
    .line 112
    new-instance v6, LX/56M;

    .line 113
    .line 114
    move-object v12, v8

    .line 115
    invoke-direct/range {v6 .. v13}, LX/56M;-><init>(Landroid/os/Bundle;LX/0pf;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0l7;I)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/1g0;

    .line 122
    .line 123
    iget-object v0, v0, LX/1g0;->A01:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, LX/0wt;->A0w()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_2
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    return-object v6

    .line 137
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/F9W;

    .line 140
    .line 141
    iget-object v1, v0, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    const-string v0, "userSession"

    .line 146
    .line 147
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_3
    iget-object v0, v0, LX/F9W;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const-string v0, "promoteData"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, LX/Gji;

    .line 165
    .line 166
    invoke-direct {v6, v1, v0}, LX/Gji;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/F9W;

    .line 173
    .line 174
    invoke-static {v0}, LX/F9W;->A03(LX/F9W;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v6

    .line 180
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    return-object v6

    .line 187
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/1cR;

    .line 190
    .line 191
    iget-object v0, v1, LX/1cR;->A00:LX/Glf;

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    const-string v0, "promoteLogger"

    .line 196
    .line 197
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_5
    new-instance v6, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;

    .line 203
    .line 204
    invoke-direct {v6, v0, v1}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape101S0100000_1_I2;-><init>(LX/Glf;LX/1cR;)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/10L;

    .line 211
    .line 212
    iget-object v2, v1, LX/10L;->A01:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v2}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v4, v1, LX/10L;->A03:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v3, v1, LX/10L;->A02:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v2}, LX/Glf;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v0, 0x2df

    .line 233
    .line 234
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0, v4, v3}, LX/GpQ;->A05(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "flow_id"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    const-class v1, LX/1XI;

    .line 247
    .line 248
    const-class v0, LX/3Nf;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x3c3c1115

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/Bs5;->A0v(LX/GzF;I)LX/4s5;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    return-object v6

    .line 262
    :cond_6
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v0, "ads/ads_manager/fetch_promotion_information/"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "media_id"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_c
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, LX/1c2;

    .line 280
    .line 281
    iget-object v0, v8, LX/1c2;->A01:LX/25w;

    .line 282
    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    const-string v4, "linkingType"

    .line 286
    .line 287
    :cond_7
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x0

    .line 297
    const-string v4, "additionalConfig"

    .line 298
    .line 299
    const-string v3, "entryPoint"

    .line 300
    .line 301
    if-eq v1, v0, :cond_9

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    if-eq v1, v0, :cond_9

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    if-ne v1, v0, :cond_b

    .line 308
    .line 309
    iget-object v0, v8, LX/1c2;->A05:LX/0Pj;

    .line 310
    .line 311
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v1, v8, LX/1c2;->A02:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    iget-object v0, v8, LX/1c2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    new-instance v6, LX/42j;

    .line 324
    .line 325
    invoke-direct {v6, v8, v0, v2, v1}, LX/42j;-><init>(Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v6

    .line 329
    :cond_9
    iget-object v0, v8, LX/1c2;->A05:LX/0Pj;

    .line 330
    .line 331
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-object v11, v8, LX/1c2;->A02:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v11, :cond_a

    .line 342
    .line 343
    iget-object v9, v8, LX/1c2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 344
    .line 345
    if-eqz v9, :cond_7

    .line 346
    .line 347
    new-instance v6, LX/42k;

    .line 348
    .line 349
    invoke-direct/range {v6 .. v11}, LX/42k;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v6

    .line 353
    :cond_a
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/376;

    .line 365
    .line 366
    iget-object v0, v0, LX/376;->A00:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/16 v0, 0x2b9

    .line 374
    .line 375
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-class v1, LX/1UK;

    .line 383
    .line 384
    const-class v0, LX/3Mc;

    .line 385
    .line 386
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0xd41159d

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, LX/Bs5;->A0v(LX/GzF;I)LX/4s5;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v3, 0x3

    .line 398
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 399
    .line 400
    invoke-direct {v0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(ILX/8Yc;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v1, 0x4

    .line 408
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 409
    .line 410
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    return-object v6

    .line 418
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/103;

    .line 421
    .line 422
    iget-object v0, v0, LX/103;->A00:LX/377;

    .line 423
    .line 424
    const/16 v1, 0xa

    .line 425
    .line 426
    iget-object v0, v0, LX/377;->A00:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v0, "business/account/get_story_highlights/"

    .line 433
    .line 434
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "item_limit"

    .line 438
    .line 439
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    const-class v1, LX/1UI;

    .line 443
    .line 444
    const-class v0, LX/3MZ;

    .line 445
    .line 446
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v0, 0x54cd8321

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, LX/Bs5;->A0v(LX/GzF;I)LX/4s5;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v1, 0x5

    .line 458
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 459
    .line 460
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    return-object v6

    .line 468
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, [LX/4s5;

    .line 471
    .line 472
    array-length v0, v0

    .line 473
    new-array v6, v0, [LX/3c2;

    .line 474
    .line 475
    return-object v6

    .line 476
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    new-instance v6, LX/DJx;

    .line 481
    .line 482
    invoke-direct {v6, v0}, LX/DJx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    :pswitch_11
    iget-object v11, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v11, LX/FGw;

    .line 489
    .line 490
    iget-object v0, v11, LX/FGw;->A0L:LX/G6h;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    iget-object v0, v0, LX/G6h;->A00:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, 0x7f0c01aa

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, LX/GA0;

    .line 510
    .line 511
    invoke-direct {v0, v6}, LX/GA0;-><init>(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const v0, 0x7f091920

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 525
    .line 526
    iput-object v0, v11, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 527
    .line 528
    iget-object v8, v11, LX/FGw;->A0F:Landroid/content/Context;

    .line 529
    .line 530
    const/4 v0, 0x4

    .line 531
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 532
    .line 533
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    new-instance v0, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;

    .line 538
    .line 539
    invoke-direct {v0, v11, v1}, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 543
    .line 544
    iget-object v0, v11, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 545
    .line 546
    const-string v5, "recyclerView"

    .line 547
    .line 548
    if-nez v0, :cond_c

    .line 549
    .line 550
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v3

    .line 554
    :cond_c
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v11, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 558
    .line 559
    if-nez v0, :cond_d

    .line 560
    .line 561
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v3

    .line 565
    :cond_d
    iget-object v10, v11, LX/FGw;->A0M:LX/Ero;

    .line 566
    .line 567
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v11, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 571
    .line 572
    if-nez v0, :cond_e

    .line 573
    .line 574
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v3

    .line 578
    :cond_e
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 581
    .line 582
    .line 583
    iget-object v0, v11, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 584
    .line 585
    if-nez v0, :cond_f

    .line 586
    .line 587
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v3

    .line 591
    :cond_f
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 592
    .line 593
    .line 594
    iget-object v9, v11, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    .line 596
    if-nez v9, :cond_10

    .line 597
    .line 598
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v3

    .line 602
    :cond_10
    iget-object v12, v11, LX/FGw;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    new-instance v7, LX/FGm;

    .line 605
    .line 606
    invoke-direct/range {v7 .. v12}, LX/FGm;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/Ero;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 607
    .line 608
    .line 609
    iput-object v7, v11, LX/FGw;->A06:LX/FGm;

    .line 610
    .line 611
    iget-object v0, v11, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 612
    .line 613
    if-nez v0, :cond_11

    .line 614
    .line 615
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3

    .line 619
    :cond_11
    new-instance v4, LX/FGR;

    .line 620
    .line 621
    invoke-direct {v4, v8, v0}, LX/FGR;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v11, LX/FGw;->A0G:LX/GWE;

    .line 625
    .line 626
    iget-object v0, v11, LX/FGw;->A06:LX/FGm;

    .line 627
    .line 628
    const-string v1, "videoModule"

    .line 629
    .line 630
    if-nez v0, :cond_12

    .line 631
    .line 632
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v3

    .line 636
    :cond_12
    invoke-virtual {v2, v0}, LX/GWE;->A0D(LX/Hsi;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v4}, LX/GWE;->A0D(LX/Hsi;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v11, LX/FGw;->A06:LX/FGm;

    .line 643
    .line 644
    if-nez v0, :cond_13

    .line 645
    .line 646
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v3

    .line 650
    :cond_13
    iput-object v0, v10, LX/Ero;->A01:LX/FGm;

    .line 651
    .line 652
    iget-boolean v0, v11, LX/FGw;->A0U:Z

    .line 653
    .line 654
    new-instance v1, LX/FGd;

    .line 655
    .line 656
    invoke-direct {v1, v11, v12, v0}, LX/FGd;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 657
    .line 658
    .line 659
    iput-object v1, v11, LX/FGw;->A03:LX/FGd;

    .line 660
    .line 661
    const-string v0, "analyticsHelper"

    .line 662
    .line 663
    invoke-virtual {v2, v1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 664
    .line 665
    .line 666
    new-instance v4, LX/H4G;

    .line 667
    .line 668
    invoke-direct {v4, v10}, LX/H4G;-><init>(LX/Ero;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v11, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 672
    .line 673
    if-nez v2, :cond_14

    .line 674
    .line 675
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v3

    .line 679
    :cond_14
    iget-object v1, v11, LX/FGw;->A03:LX/FGd;

    .line 680
    .line 681
    if-nez v1, :cond_15

    .line 682
    .line 683
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v3

    .line 687
    :cond_15
    new-instance v0, LX/FNz;

    .line 688
    .line 689
    invoke-direct {v0, v2, v1, v4}, LX/FNz;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/FGd;LX/Hoa;)V

    .line 690
    .line 691
    .line 692
    filled-new-array {v0}, [LX/Hs6;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, LX/Es5;

    .line 697
    .line 698
    invoke-direct {v1, v2, v4, v0}, LX/Es5;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Hoa;[LX/Hs6;)V

    .line 699
    .line 700
    .line 701
    iput-object v1, v11, LX/FGw;->A05:LX/Es5;

    .line 702
    .line 703
    iget-object v0, v11, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 704
    .line 705
    if-nez v0, :cond_16

    .line 706
    .line 707
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v3

    .line 711
    :cond_16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v11, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 715
    .line 716
    if-nez v1, :cond_17

    .line 717
    .line 718
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v3

    .line 722
    :cond_17
    iget v0, v11, LX/FGw;->A0C:I

    .line 723
    .line 724
    invoke-static {v1, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 725
    .line 726
    .line 727
    return-object v6

    .line 728
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/GA0;

    .line 731
    .line 732
    iget-object v3, v0, LX/GA0;->A03:Landroid/view/ViewGroup;

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v0, 0x7f0c01b2

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v3, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    return-object v6

    .line 753
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/EsJ;

    .line 756
    .line 757
    iget-object v0, v0, LX/EsJ;->A0C:LX/0Pj;

    .line 758
    .line 759
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v0, 0x7f09083a

    .line 764
    .line 765
    .line 766
    goto :goto_4

    .line 767
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/EsJ;

    .line 770
    .line 771
    iget-object v0, v0, LX/EsJ;->A0C:LX/0Pj;

    .line 772
    .line 773
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const v0, 0x7f09083c

    .line 778
    .line 779
    .line 780
    goto :goto_4

    .line 781
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/EsJ;

    .line 784
    .line 785
    iget-object v1, v0, LX/EsJ;->A06:Landroid/view/View;

    .line 786
    .line 787
    const v0, 0x7f09118a

    .line 788
    .line 789
    .line 790
    goto :goto_4

    .line 791
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/EsJ;

    .line 794
    .line 795
    iget-object v1, v0, LX/EsJ;->A06:Landroid/view/View;

    .line 796
    .line 797
    const v0, 0x7f092d29

    .line 798
    .line 799
    .line 800
    goto :goto_4

    .line 801
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/EsJ;

    .line 804
    .line 805
    iget-object v0, v0, LX/EsJ;->A0C:LX/0Pj;

    .line 806
    .line 807
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const v0, 0x7f092d2a

    .line 812
    .line 813
    .line 814
    :goto_4
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    return-object v6

    .line 819
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/GXe;

    .line 822
    .line 823
    iget-object v6, v0, LX/GXe;->A00:LX/G6j;

    .line 824
    .line 825
    return-object v6

    .line 826
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LX/BI5;

    .line 829
    .line 830
    iget-object v10, v1, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 831
    .line 832
    invoke-static {v10}, LX/9pN;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_18

    .line 837
    .line 838
    iget-object v7, v1, LX/BI5;->A06:Landroid/content/Context;

    .line 839
    .line 840
    iget-object v12, v1, LX/BI5;->A08:LX/9Cd;

    .line 841
    .line 842
    iget-object v9, v1, LX/BI5;->A09:LX/4u2;

    .line 843
    .line 844
    iget-object v8, v1, LX/BI5;->A07:LX/B8p;

    .line 845
    .line 846
    iget-object v11, v1, LX/BI5;->A02:LX/BnZ;

    .line 847
    .line 848
    new-instance v6, LX/AMa;

    .line 849
    .line 850
    invoke-direct/range {v6 .. v12}, LX/AMa;-><init>(Landroid/content/Context;LX/B8p;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BnZ;LX/BqK;)V

    .line 851
    .line 852
    .line 853
    return-object v6

    .line 854
    :cond_18
    const/4 v6, 0x0

    .line 855
    return-object v6

    .line 856
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    new-instance v6, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;

    .line 862
    .line 863
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 864
    .line 865
    .line 866
    return-object v6

    .line 867
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    return-object v6

    .line 874
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/AuY;

    .line 877
    .line 878
    iget-object v2, v0, LX/AuY;->A00:LX/AC4;

    .line 879
    .line 880
    iget-object v1, v0, LX/AuY;->A01:LX/4u2;

    .line 881
    .line 882
    iget-object v0, v0, LX/AuY;->A02:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    new-instance v6, LX/9L4;

    .line 885
    .line 886
    invoke-direct {v6, v2, v1, v0}, LX/9L4;-><init>(LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 887
    .line 888
    .line 889
    return-object v6

    .line 890
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/AuY;

    .line 893
    .line 894
    iget-object v2, v0, LX/AuY;->A00:LX/AC4;

    .line 895
    .line 896
    iget-object v1, v0, LX/AuY;->A01:LX/4u2;

    .line 897
    .line 898
    iget-object v0, v0, LX/AuY;->A02:Lcom/instagram/service/session/UserSession;

    .line 899
    .line 900
    new-instance v6, LX/9LM;

    .line 901
    .line 902
    invoke-direct {v6, v2, v1, v0}, LX/9LM;-><init>(LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 903
    .line 904
    .line 905
    return-object v6

    .line 906
    :pswitch_1e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I2_24;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, LX/8pE;

    .line 909
    .line 910
    iget v0, v3, LX/8pE;->A02:I

    .line 911
    .line 912
    if-nez v0, :cond_19

    .line 913
    .line 914
    iget-object v1, v3, LX/8pE;->A03:Ljava/lang/String;

    .line 915
    .line 916
    const-string v0, ""

    .line 917
    .line 918
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_19

    .line 923
    .line 924
    iget v0, v3, LX/8pE;->A00:I

    .line 925
    .line 926
    const/4 v2, -0x1

    .line 927
    if-ne v0, v2, :cond_19

    .line 928
    .line 929
    iget-object v0, v3, LX/8pE;->A04:Ljava/lang/String;

    .line 930
    .line 931
    if-nez v0, :cond_19

    .line 932
    .line 933
    iget v1, v3, LX/8pE;->A01:I

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    if-eq v1, v2, :cond_1a

    .line 937
    .line 938
    :cond_19
    const/4 v0, 0x0

    .line 939
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    return-object v6

    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1b
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1b
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1b
        :pswitch_0
        :pswitch_1
        :pswitch_1b
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
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
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
.end method
