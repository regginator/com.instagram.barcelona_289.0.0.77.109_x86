.class public Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x6ef28817

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const v0, 0x70b6d426

    .line 17
    .line 18
    .line 19
    goto/16 :goto_13

    .line 20
    .line 21
    :pswitch_2
    const v0, -0x883f770

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v1, 0x2d234169    # 9.280001E-12f

    .line 55
    .line 56
    .line 57
    goto/16 :goto_18

    .line 58
    .line 59
    :pswitch_3
    const v0, -0x5624c21e

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v5, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/3ID;

    .line 73
    .line 74
    iget-object v2, v4, LX/3ID;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const v1, 0x7f112389

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v1, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/3iu;->A0B()V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/26q;->A04:LX/26q;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, LX/3iu;->A0E(LX/26q;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "auto_enroll_limited_interactions_retry"

    .line 98
    .line 99
    iput-object v1, v3, LX/3iu;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    const v1, 0x7f113847

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput-boolean v1, v3, LX/3iu;->A0I:Z

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;

    .line 116
    .line 117
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v3, LX/3iu;->A07:LX/HqC;

    .line 121
    .line 122
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 123
    .line 124
    invoke-static {v1, v3}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/3ID;->A02:LX/39q;

    .line 128
    .line 129
    iget-object v2, v1, LX/39q;->A00:LX/0nT;

    .line 130
    .line 131
    const-string v1, "limits_feature_api_call"

    .line 132
    .line 133
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v1, 0x940

    .line 138
    .line 139
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    instance-of v1, v5, LX/64C;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    move-object v1, v5

    .line 154
    check-cast v1, LX/64C;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget v3, v1, LX/64C;->A00:I

    .line 159
    .line 160
    :goto_0
    const-string v2, "mass_harassment_auto_enroll_qp"

    .line 161
    .line 162
    const-string v1, "surface_type"

    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v1, "error_code"

    .line 172
    .line 173
    invoke-virtual {v4, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "error_info"

    .line 181
    .line 182
    invoke-virtual {v4, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 186
    .line 187
    .line 188
    :cond_1
    const v1, 0x76828386

    .line 189
    .line 190
    .line 191
    goto/16 :goto_18

    .line 192
    .line 193
    :cond_2
    const/4 v3, -0x1

    .line 194
    goto :goto_0

    .line 195
    :pswitch_4
    const v0, -0x31351402

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    check-cast v1, LX/1n7;

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    :cond_3
    const-string v2, ""

    .line 217
    .line 218
    :cond_4
    const-string v1, "Could not fetch Creator Info: "

    .line 219
    .line 220
    invoke-static {v1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v1, "CreatorInfoFetcher"

    .line 225
    .line 226
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x71361948

    .line 230
    .line 231
    .line 232
    goto/16 :goto_18

    .line 233
    .line 234
    :pswitch_5
    const v0, 0x22af9370

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LX/99Z;

    .line 247
    .line 248
    sget-object v2, LX/25u;->A02:LX/25u;

    .line 249
    .line 250
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 251
    .line 252
    invoke-virtual {v3, v2, v1}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    const v1, -0x2da2b18e

    .line 256
    .line 257
    .line 258
    goto/16 :goto_18

    .line 259
    .line 260
    :pswitch_6
    const v0, 0x1fa36c79

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroid/view/View;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    const v1, 0x5699dfc

    .line 284
    .line 285
    .line 286
    goto/16 :goto_18

    .line 287
    .line 288
    :pswitch_7
    const v0, 0x37a7c683    # 2.000039E-5f

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/4rS;

    .line 302
    .line 303
    invoke-interface {v1}, LX/4rS;->By6()V

    .line 304
    .line 305
    .line 306
    const v1, 0x43daad39

    .line 307
    .line 308
    .line 309
    goto/16 :goto_18

    .line 310
    .line 311
    :pswitch_8
    const v0, -0x51d5d32d

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-static {v2, v1}, LX/3j6;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    const v1, 0x53afd490

    .line 332
    .line 333
    .line 334
    goto/16 :goto_18

    .line 335
    .line 336
    :pswitch_9
    const v0, 0x653437db

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/3DZ;

    .line 346
    .line 347
    iget-object v1, v1, LX/3DZ;->A01:LX/3DY;

    .line 348
    .line 349
    iget-object v3, v1, LX/3DY;->A01:Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;

    .line 350
    .line 351
    iget-object v1, v3, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v1, LX/2DD;->A02:LX/2DD;

    .line 358
    .line 359
    invoke-static {v1, v3, v2}, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00(LX/2DD;Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v3, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 367
    .line 368
    .line 369
    const v1, -0x4c31505

    .line 370
    .line 371
    .line 372
    goto/16 :goto_18

    .line 373
    .line 374
    :pswitch_a
    const v0, 0x563d8ba7

    .line 375
    .line 376
    .line 377
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 385
    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    instance-of v1, v2, LX/6AD;

    .line 389
    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    const-string v1, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLException"

    .line 393
    .line 394
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v2, LX/6AD;

    .line 398
    .line 399
    iget-object v1, v2, LX/6AD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_1
    invoke-virtual {v3}, LX/817;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    invoke-virtual {v3}, LX/817;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/8ZK;

    .line 416
    .line 417
    invoke-interface {v1}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_5

    .line 422
    .line 423
    const-string v2, "Session level survey fetch failed."

    .line 424
    .line 425
    :cond_5
    const-string v1, "session_survey_controller"

    .line 426
    .line 427
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_6
    const v1, -0x3e837c38

    .line 432
    .line 433
    .line 434
    goto/16 :goto_18

    .line 435
    .line 436
    :pswitch_b
    const v0, -0x5fa2da92

    .line 437
    .line 438
    .line 439
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LX/8Zo;

    .line 446
    .line 447
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v2, :cond_7

    .line 450
    .line 451
    new-instance v1, LX/CKF;

    .line 452
    .line 453
    invoke-direct {v1, v2}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_2
    invoke-interface {v3, v1}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const v1, 0x3f844cd4

    .line 460
    .line 461
    .line 462
    goto/16 :goto_18

    .line 463
    .line 464
    :cond_7
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 465
    .line 466
    new-instance v1, LX/CKE;

    .line 467
    .line 468
    invoke-direct {v1, v2}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :pswitch_c
    const v0, -0x52e88778

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const-string v2, "ig_fbconnected_backend_convert_big_blue_token_failed"

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-static {v2, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LX/47W;

    .line 489
    .line 490
    iget-object v1, v2, LX/47W;->A03:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    invoke-static {v3, v1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    iput-boolean v1, v2, LX/47W;->A02:Z

    .line 497
    .line 498
    const v1, -0x5f514bad

    .line 499
    .line 500
    .line 501
    goto/16 :goto_18

    .line 502
    .line 503
    :pswitch_d
    const v0, 0x4857c0e8    # 220931.62f

    .line 504
    .line 505
    .line 506
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 511
    .line 512
    if-eqz v1, :cond_8

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-nez v1, :cond_9

    .line 519
    .line 520
    :cond_8
    const-string v1, ""

    .line 521
    .line 522
    :cond_9
    const/4 v2, 0x1

    .line 523
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v1, "Failed to fetch fb crossposting destinations: %s"

    .line 532
    .line 533
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const v1, -0x11b59b6d

    .line 541
    .line 542
    .line 543
    goto/16 :goto_18

    .line 544
    .line 545
    :pswitch_e
    const v0, -0x66736624

    .line 546
    .line 547
    .line 548
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LX/49Y;

    .line 558
    .line 559
    iget-object v1, v2, LX/49Y;->A00:Landroid/widget/Toast;

    .line 560
    .line 561
    if-eqz v1, :cond_a

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 564
    .line 565
    .line 566
    :cond_a
    const/4 v1, 0x0

    .line 567
    iput-object v1, v2, LX/49Y;->A00:Landroid/widget/Toast;

    .line 568
    .line 569
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/1Wf;

    .line 572
    .line 573
    invoke-static {v2, v1}, LX/49Y;->A00(LX/49Y;LX/1Wf;)V

    .line 574
    .line 575
    .line 576
    const v1, 0x251e3513

    .line 577
    .line 578
    .line 579
    goto/16 :goto_18

    .line 580
    .line 581
    :pswitch_f
    const v0, 0x5f60c193

    .line 582
    .line 583
    .line 584
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, LX/21G;

    .line 594
    .line 595
    new-instance v1, LX/2uX;

    .line 596
    .line 597
    invoke-direct {v1}, LX/2uX;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v3, v1}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 605
    .line 606
    .line 607
    const/16 v2, 0x10

    .line 608
    .line 609
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 610
    .line 611
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v1}, LX/21G;->A0H(LX/21G;LX/0ZU;)V

    .line 615
    .line 616
    .line 617
    const v1, -0x317d1462

    .line 618
    .line 619
    .line 620
    goto/16 :goto_18

    .line 621
    .line 622
    :pswitch_10
    const v0, 0x43a69d3f

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, LX/1gB;

    .line 632
    .line 633
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const v3, 0x7f112b73

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    const-string v1, "load_whitelist_failed"

    .line 642
    .line 643
    invoke-static {v4, v1, v3, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_b

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 650
    .line 651
    .line 652
    :cond_b
    invoke-virtual {v5}, LX/1gB;->A04()LX/1jf;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v2, LX/FdL;->A04:LX/FdL;

    .line 661
    .line 662
    const/16 v1, 0x153

    .line 663
    .line 664
    invoke-static {v5, v1}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v4, v3, v1, v2}, LX/1jf;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 669
    .line 670
    .line 671
    const v1, 0x79bcbc3b

    .line 672
    .line 673
    .line 674
    goto/16 :goto_18

    .line 675
    .line 676
    :pswitch_11
    const v0, 0x88c11af

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    const v0, -0x1f70f464

    .line 684
    .line 685
    .line 686
    goto/16 :goto_13

    .line 687
    .line 688
    :pswitch_12
    const v0, 0x60f113fc

    .line 689
    .line 690
    .line 691
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 696
    .line 697
    .line 698
    const-string v2, "FxSettingsAccountsCenterTransitionQueryResponse"

    .line 699
    .line 700
    const-string v1, "GraphQL Result Failed"

    .line 701
    .line 702
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const v1, 0x4418acab

    .line 706
    .line 707
    .line 708
    goto/16 :goto_18

    .line 709
    .line 710
    :pswitch_13
    const v0, -0x70472ee1

    .line 711
    .line 712
    .line 713
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 718
    .line 719
    .line 720
    const-string v2, "FxSettingsSearchQueryResponse"

    .line 721
    .line 722
    const-string v1, "GraphQL Result Failed"

    .line 723
    .line 724
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const v1, 0x51c18423

    .line 728
    .line 729
    .line 730
    goto/16 :goto_18

    .line 731
    .line 732
    :pswitch_14
    const v0, 0x7601b5ff

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 740
    .line 741
    .line 742
    const-string v2, "FxSettingsSecurityTransitionResponse"

    .line 743
    .line 744
    const-string v1, "GraphQL Result Failed"

    .line 745
    .line 746
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, LX/20u;

    .line 752
    .line 753
    invoke-static {v1}, LX/20u;->A0E(LX/20u;)V

    .line 754
    .line 755
    .line 756
    const v1, -0x769c8a17

    .line 757
    .line 758
    .line 759
    goto/16 :goto_18

    .line 760
    .line 761
    :pswitch_15
    const v0, 0x164f0181

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const/4 v4, 0x0

    .line 769
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 778
    .line 779
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v2, "story_push_notification_launch_request_failed"

    .line 784
    .line 785
    const v1, 0x7f113d70

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v2, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 789
    .line 790
    .line 791
    const v1, 0x59240bf5

    .line 792
    .line 793
    .line 794
    goto/16 :goto_18

    .line 795
    .line 796
    :pswitch_16
    const v0, 0x18764ab4

    .line 797
    .line 798
    .line 799
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, LX/21F;

    .line 809
    .line 810
    new-instance v1, LX/2uT;

    .line 811
    .line 812
    invoke-direct {v1}, LX/2uT;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v3, v1}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 820
    .line 821
    .line 822
    const/16 v2, 0x24

    .line 823
    .line 824
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 825
    .line 826
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v1}, LX/21F;->A0H(LX/21F;LX/0ZU;)V

    .line 830
    .line 831
    .line 832
    const v1, 0x45ba2581

    .line 833
    .line 834
    .line 835
    goto/16 :goto_18

    .line 836
    .line 837
    :pswitch_17
    const v0, 0x255a2729

    .line 838
    .line 839
    .line 840
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 845
    .line 846
    .line 847
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, LX/1cV;

    .line 850
    .line 851
    invoke-static {v3}, LX/1cV;->A02(LX/1cV;)V

    .line 852
    .line 853
    .line 854
    const/16 v2, 0x1e

    .line 855
    .line 856
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 857
    .line 858
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v1}, LX/1cV;->A05(LX/1cV;LX/0ZU;)V

    .line 862
    .line 863
    .line 864
    const v1, -0x38f3e0ae

    .line 865
    .line 866
    .line 867
    goto/16 :goto_18

    .line 868
    .line 869
    :pswitch_18
    const v0, 0x283c14d8

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/20f;

    .line 882
    .line 883
    iget-object v4, v1, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 884
    .line 885
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v1, "user_consent_query_loaded"

    .line 895
    .line 896
    invoke-static {v2, v1, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v1, "user_consent_query_consented"

    .line 904
    .line 905
    invoke-static {v2, v1, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 906
    .line 907
    .line 908
    invoke-static {v4}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v1, "user_consent_query_settings_required"

    .line 913
    .line 914
    invoke-static {v2, v1, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    invoke-static {v4}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-string v1, "user_consent_query_first_party_tracking"

    .line 922
    .line 923
    invoke-static {v2, v1, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    const-string v2, "IGUserConsentQueryResponse"

    .line 927
    .line 928
    const-string v1, "GraphQL Result Failed"

    .line 929
    .line 930
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const v1, -0x4a9c04a9

    .line 934
    .line 935
    .line 936
    goto/16 :goto_18

    .line 937
    .line 938
    :pswitch_19
    const v0, 0x6384e6c0

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 946
    .line 947
    .line 948
    const-string v2, "FxSettingsCookiesSubtitleResponse"

    .line 949
    .line 950
    const-string v1, "GraphQL Result Failed"

    .line 951
    .line 952
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const v1, 0x5d1f9656

    .line 956
    .line 957
    .line 958
    goto/16 :goto_18

    .line 959
    .line 960
    :pswitch_1a
    const v0, -0x17864020

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, LX/20f;

    .line 970
    .line 971
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget-object v2, v1, LX/20f;->A03:LX/3bV;

    .line 976
    .line 977
    const/4 v7, 0x0

    .line 978
    iget-object v3, v1, LX/20f;->A04:Ljava/lang/String;

    .line 979
    .line 980
    const/4 v5, 0x1

    .line 981
    move v6, v5

    .line 982
    invoke-virtual/range {v2 .. v7}, LX/3bV;->A03(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v4}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 986
    .line 987
    .line 988
    const v1, -0x75a3aeb2

    .line 989
    .line 990
    .line 991
    goto/16 :goto_18

    .line 992
    .line 993
    :pswitch_1b
    const v0, -0x7c46cc8d

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 1003
    .line 1004
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LX/20t;

    .line 1007
    .line 1008
    invoke-static {v2}, LX/20t;->A0E(LX/20t;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v2, v1}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    const v3, 0x7f112b6f

    .line 1020
    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    const-string v1, "add_donate_action_failed"

    .line 1024
    .line 1025
    invoke-static {v4, v1, v3, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1026
    .line 1027
    .line 1028
    const v1, -0x7cb88794

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_18

    .line 1032
    .line 1033
    :pswitch_1c
    const v0, 0x6f64e95

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, LX/3X9;

    .line 1043
    .line 1044
    iget-object v2, v4, LX/3X9;->A02:LX/EqB;

    .line 1045
    .line 1046
    const v1, 0x7f1118b4

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {p1, v1}, LX/3jG;->A08(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    iget-object v1, v4, LX/3X9;->A07:Lcom/instagram/service/session/UserSession;

    .line 1058
    .line 1059
    const-string v3, "switch_to_personal_account_failed"

    .line 1060
    .line 1061
    invoke-static {v1}, LX/3az;->A02(LX/0if;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v4, LX/3X9;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1065
    .line 1066
    const-string v5, "switch_back"

    .line 1067
    .line 1068
    const/4 v9, 0x0

    .line 1069
    const-string v6, "setting"

    .line 1070
    .line 1071
    const-string v7, "switch_back_button"

    .line 1072
    .line 1073
    new-instance v4, LX/Ly0;

    .line 1074
    .line 1075
    move-object v10, v9

    .line 1076
    move-object v11, v9

    .line 1077
    move-object v12, v9

    .line 1078
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    invoke-static {v2, v8, v3, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1088
    .line 1089
    .line 1090
    const v1, -0x6c870063

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_18

    .line 1094
    .line 1095
    :pswitch_1d
    const v0, -0x1a2dd8f8

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    const/4 v1, 0x0

    .line 1103
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LX/20r;

    .line 1112
    .line 1113
    iput-boolean v1, v2, LX/20r;->A04:Z

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    iput-object v1, v2, LX/20r;->A03:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v2}, LX/20r;->A0E(LX/20r;)V

    .line 1119
    .line 1120
    .line 1121
    const v1, -0x2739a2ec

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_18

    .line 1125
    .line 1126
    :pswitch_1e
    const v0, -0x18d0e59d

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v2, "FxSettingsAdsTransitionResponse"

    .line 1137
    .line 1138
    const-string v1, "GraphQL Result Failed"

    .line 1139
    .line 1140
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LX/20r;

    .line 1146
    .line 1147
    invoke-static {v1}, LX/20r;->A0E(LX/20r;)V

    .line 1148
    .line 1149
    .line 1150
    const v1, -0x61e1176e

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_18

    .line 1154
    .line 1155
    :pswitch_1f
    const v0, 0x708e8b83

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, LX/8Yc;

    .line 1165
    .line 1166
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1167
    .line 1168
    if-nez v2, :cond_c

    .line 1169
    .line 1170
    const/4 v1, 0x3

    .line 1171
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    new-instance v2, Ljava/lang/Throwable;

    .line 1176
    .line 1177
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_c
    invoke-static {v2}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-interface {v3, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    const v1, -0xde8d553

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_18

    .line 1191
    .line 1192
    :pswitch_20
    const v0, 0x35ff36c7

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, LX/0Yl;

    .line 1202
    .line 1203
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-interface {v2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    const v1, 0x90c1bc7

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_18

    .line 1214
    .line 1215
    :pswitch_21
    const v0, -0x713964f4

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, LX/4Af;

    .line 1225
    .line 1226
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1227
    .line 1228
    iput-object v1, v2, LX/4Af;->A08:Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-static {v2}, LX/4Af;->A04(LX/4Af;)V

    .line 1231
    .line 1232
    .line 1233
    const v1, 0x5248d855

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_18

    .line 1237
    .line 1238
    :pswitch_22
    const v0, -0x38b505ca

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, Landroid/content/Context;

    .line 1248
    .line 1249
    const-string v3, "addMentionsTask_network_error"

    .line 1250
    .line 1251
    const v2, 0x7f112b6f

    .line 1252
    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-static {v4, v3, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1256
    .line 1257
    .line 1258
    const v1, 0x776bfcab

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_18

    .line 1262
    .line 1263
    :pswitch_23
    const v0, -0x763fd9a6

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    const/4 v4, 0x0

    .line 1271
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, LX/4JO;

    .line 1277
    .line 1278
    iget-object v3, v1, LX/4JO;->A00:Landroid/content/Context;

    .line 1279
    .line 1280
    const v1, 0x7f1137d6

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, LX/4u3;

    .line 1290
    .line 1291
    if-eqz v1, :cond_d

    .line 1292
    .line 1293
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-eqz v1, :cond_d

    .line 1298
    .line 1299
    move-object v2, v1

    .line 1300
    :cond_d
    const/4 v1, 0x0

    .line 1301
    invoke-static {v3, v2, v1, v4}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1302
    .line 1303
    .line 1304
    const v1, 0x585cd215

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_18

    .line 1308
    .line 1309
    :pswitch_24
    const v0, -0x24ec25cf

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v1, LX/4JI;

    .line 1319
    .line 1320
    iget-object v3, v1, LX/4JI;->A00:Landroid/content/Context;

    .line 1321
    .line 1322
    const v2, 0x7f11196c

    .line 1323
    .line 1324
    .line 1325
    const/4 v1, 0x0

    .line 1326
    invoke-static {v3, v2, v1}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 1327
    .line 1328
    .line 1329
    const v1, 0x70bf594c

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_18

    .line 1333
    .line 1334
    :pswitch_25
    const v0, 0x8824c4a

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz p1, :cond_e

    .line 1342
    .line 1343
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    if-eqz v2, :cond_e

    .line 1346
    .line 1347
    check-cast v2, LX/4u3;

    .line 1348
    .line 1349
    invoke-interface {v2}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    if-eqz v1, :cond_e

    .line 1354
    .line 1355
    invoke-interface {v2}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    :goto_3
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, LX/4JH;

    .line 1362
    .line 1363
    iget-object v2, v1, LX/4JH;->A00:Landroid/content/Context;

    .line 1364
    .line 1365
    const/4 v1, 0x0

    .line 1366
    invoke-static {v2, v3, v1}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1367
    .line 1368
    .line 1369
    const v1, 0x50f2d7f9

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_18

    .line 1373
    .line 1374
    :cond_e
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, LX/4JH;

    .line 1377
    .line 1378
    iget-object v2, v1, LX/4JH;->A00:Landroid/content/Context;

    .line 1379
    .line 1380
    const v1, 0x7f1137d6

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    goto :goto_3

    .line 1388
    :pswitch_26
    const v0, 0x553da524

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v6, LX/4Ha;

    .line 1398
    .line 1399
    iget-object v5, v6, LX/4Ha;->A00:Landroid/content/Context;

    .line 1400
    .line 1401
    const v4, 0x7f111470

    .line 1402
    .line 1403
    .line 1404
    const v1, 0x7f08073b

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    sget-object v1, LX/26p;->A02:LX/26p;

    .line 1416
    .line 1417
    invoke-virtual {v3, v1}, LX/3iu;->A0D(LX/26p;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v5, v3, v4}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3}, LX/3iu;->A0B()V

    .line 1424
    .line 1425
    .line 1426
    if-eqz v2, :cond_f

    .line 1427
    .line 1428
    const v1, 0x7f0601aa

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    invoke-virtual {v3, v2, v1}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 1436
    .line 1437
    .line 1438
    :cond_f
    const v1, 0x7f113847

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v5, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iput-object v1, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 1446
    .line 1447
    const/4 v2, 0x7

    .line 1448
    new-instance v1, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;

    .line 1449
    .line 1450
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    iput-object v1, v3, LX/3iu;->A07:LX/HqC;

    .line 1454
    .line 1455
    const/4 v1, 0x1

    .line 1456
    iput-boolean v1, v3, LX/3iu;->A0I:Z

    .line 1457
    .line 1458
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 1459
    .line 1460
    invoke-static {v1, v3}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 1461
    .line 1462
    .line 1463
    const v1, -0x21d404d4

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_18

    .line 1467
    .line 1468
    :pswitch_27
    const v0, -0x54c45818

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, LX/4HZ;

    .line 1478
    .line 1479
    iget-object v3, v1, LX/4HZ;->A00:Landroid/content/Context;

    .line 1480
    .line 1481
    const v1, 0x7f113ac9

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const/4 v1, 0x0

    .line 1489
    invoke-static {v3, v2, v1}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1494
    .line 1495
    .line 1496
    const v1, -0x3b34f937

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_18

    .line 1500
    .line 1501
    :pswitch_28
    const v0, -0x5777baf5

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, LX/0Yl;

    .line 1511
    .line 1512
    const/4 v1, 0x0

    .line 1513
    invoke-interface {v2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    const v1, -0x23b1f714

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_18

    .line 1520
    .line 1521
    :pswitch_29
    const v0, -0xfae91d3

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v5, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 1531
    .line 1532
    iget-object v4, v5, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v4, Landroid/content/Context;

    .line 1535
    .line 1536
    const v3, 0x7f1137d6

    .line 1537
    .line 1538
    .line 1539
    const/4 v2, 0x1

    .line 1540
    const-string v1, "load_user_error"

    .line 1541
    .line 1542
    invoke-static {v4, v1, v3, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v5, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, LX/3aS;

    .line 1548
    .line 1549
    invoke-virtual {v1}, LX/3aS;->A06()V

    .line 1550
    .line 1551
    .line 1552
    const v1, 0x14e1e1c4

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_18

    .line 1556
    .line 1557
    :pswitch_2a
    const v0, -0x61bda011

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 1567
    .line 1568
    const v1, 0x7f113ca5

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    const/4 v3, 0x0

    .line 1578
    if-eqz v2, :cond_10

    .line 1579
    .line 1580
    check-cast v2, LX/1n7;

    .line 1581
    .line 1582
    iget-object v1, v2, LX/1n7;->mErrorStrings:Ljava/util/List;

    .line 1583
    .line 1584
    if-eqz v1, :cond_10

    .line 1585
    .line 1586
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-nez v1, :cond_10

    .line 1591
    .line 1592
    iget-object v1, v2, LX/1n7;->mErrorStrings:Ljava/util/List;

    .line 1593
    .line 1594
    invoke-static {v1, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    :cond_10
    invoke-static {v5, v4}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    if-eqz v2, :cond_11

    .line 1606
    .line 1607
    invoke-static {v2}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v1, v3}, LX/Gp1;->setIsLoading(Z)V

    .line 1612
    .line 1613
    .line 1614
    const-string v1, "save_failed"

    .line 1615
    .line 1616
    invoke-static {v2, v4, v1, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1617
    .line 1618
    .line 1619
    :cond_11
    const v1, -0x61ad3879

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_18

    .line 1623
    .line 1624
    :pswitch_2b
    const v0, 0x27dbb903

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {p1}, LX/3iR;->A00(LX/3Yp;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v1, LX/1ej;

    .line 1641
    .line 1642
    invoke-static {v1}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {p1, v0}, LX/3iR;->A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    iget-object v4, v1, LX/1ej;->A01:LX/0if;

    .line 1651
    .line 1652
    const-string v3, "sign_up_with_biz_option"

    .line 1653
    .line 1654
    iget-object v2, v1, LX/1ej;->A04:Ljava/lang/String;

    .line 1655
    .line 1656
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/2Nh;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-static {v1, v3}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    const-string v0, "entry_point"

    .line 1666
    .line 1667
    invoke-virtual {v1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    const-string v0, "error_identifier"

    .line 1671
    .line 1672
    invoke-virtual {v1, v0, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    const-string v0, "error_message"

    .line 1676
    .line 1677
    invoke-virtual {v1, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    if-eqz v4, :cond_12

    .line 1681
    .line 1682
    invoke-static {v1, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 1683
    .line 1684
    .line 1685
    const v0, -0x300ff030

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_13

    .line 1689
    .line 1690
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    throw v6

    .line 1695
    :pswitch_2c
    const v0, -0x2cf67c23

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v1, LX/1gN;

    .line 1705
    .line 1706
    iget-object v2, v1, LX/1gN;->A02:Landroid/view/View;

    .line 1707
    .line 1708
    const/16 v1, 0x8

    .line 1709
    .line 1710
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    .line 1712
    .line 1713
    const v1, -0x2e707344

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_18

    .line 1717
    .line 1718
    :pswitch_2d
    const v0, -0x2da933be

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v7

    .line 1725
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX/1dJ;

    .line 1728
    .line 1729
    iget-object v0, v0, LX/1dJ;->A01:LX/11k;

    .line 1730
    .line 1731
    const/4 v1, 0x0

    .line 1732
    if-nez v0, :cond_13

    .line 1733
    .line 1734
    const-string v0, "interestAdapter"

    .line 1735
    .line 1736
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v1

    .line 1740
    :cond_13
    invoke-virtual {v0, v1}, LX/11k;->A00(Ljava/util/List;)V

    .line 1741
    .line 1742
    .line 1743
    const v0, 0x2fc20c5e

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_13

    .line 1747
    .line 1748
    :pswitch_2e
    const v0, 0xf193767

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, LX/1dJ;

    .line 1758
    .line 1759
    const/4 v4, 0x0

    .line 1760
    invoke-virtual {v1, v4}, LX/1dJ;->A02(Z)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    const/4 v2, 0x0

    .line 1768
    const v1, 0x7f11417a

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v3, v2, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1772
    .line 1773
    .line 1774
    const v1, -0x2c812e6c

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_18

    .line 1778
    .line 1779
    :pswitch_2f
    const v0, -0x43c91ce9

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, LX/1cN;

    .line 1789
    .line 1790
    const/4 v4, 0x0

    .line 1791
    invoke-virtual {v1, v4}, LX/1cN;->A02(Z)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    const/4 v2, 0x0

    .line 1799
    const v1, 0x7f11417a

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v3, v2, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1803
    .line 1804
    .line 1805
    const v1, -0x73377b3e

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_18

    .line 1809
    .line 1810
    :pswitch_30
    const v0, -0x2fd18186

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1820
    .line 1821
    invoke-static {v1}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    const v1, 0x7f112b6f

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v2, v1}, LX/7G0;->A0A(I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v2}, LX/0wq;->A1M(LX/7G0;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 1835
    .line 1836
    .line 1837
    const v1, 0x7e139024

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_18

    .line 1841
    .line 1842
    :pswitch_31
    const v0, 0x535e5a09

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    if-eqz v2, :cond_14

    .line 1852
    .line 1853
    check-cast v2, LX/1n7;

    .line 1854
    .line 1855
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-nez v1, :cond_14

    .line 1864
    .line 1865
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v3, LX/1gW;

    .line 1868
    .line 1869
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1874
    .line 1875
    invoke-virtual {v3, v2, v1}, LX/1gW;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1876
    .line 1877
    .line 1878
    :goto_4
    const v1, -0x1d9a5c41

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_18

    .line 1882
    .line 1883
    :cond_14
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v1, LX/1gW;

    .line 1886
    .line 1887
    invoke-static {v1}, LX/1gW;->A04(LX/1gW;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_4

    .line 1891
    :pswitch_32
    const v0, 0x882f160

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v3, LX/1gR;

    .line 1901
    .line 1902
    iget-object v1, v3, LX/1gR;->A00:Lcom/instagram/registration/ui/NotificationBar;

    .line 1903
    .line 1904
    if-eqz v1, :cond_15

    .line 1905
    .line 1906
    invoke-static {v3}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    iget-object v1, v3, LX/1gR;->A00:Lcom/instagram/registration/ui/NotificationBar;

    .line 1911
    .line 1912
    invoke-static {v1, v2}, LX/3ig;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_15
    iget-object v7, v3, LX/1gR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1916
    .line 1917
    sget-object v1, LX/2AB;->A07:LX/2AB;

    .line 1918
    .line 1919
    invoke-static {v7, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {}, LX/0ws;->A00()D

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v5

    .line 1926
    invoke-static {}, LX/2AG;->A00()D

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v3

    .line 1930
    invoke-static {v7}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    const-string v1, "save_additional_phone_fail"

    .line 1935
    .line 1936
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    const/16 v1, 0xa76

    .line 1941
    .line 1942
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-static {v2, v5, v6, v3, v4}, LX/0wp;->A1B(LX/09y;DD)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v2, v3, v4}, LX/0wq;->A16(LX/09y;D)V

    .line 1950
    .line 1951
    .line 1952
    const-string v1, "additional_contact"

    .line 1953
    .line 1954
    invoke-static {v2, v1}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v2}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v2, v7}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v2}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v2}, LX/0wq;->A15(LX/09y;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1970
    .line 1971
    .line 1972
    const v1, -0x3e37efde

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_18

    .line 1976
    .line 1977
    :pswitch_33
    const v0, 0x13422747

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v1, LX/1xs;

    .line 1990
    .line 1991
    invoke-static {v1}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    iget-object v1, v1, LX/1xs;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 1996
    .line 1997
    invoke-static {v1, v2}, LX/3ig;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    const v1, 0x2b17f2d8

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_18

    .line 2004
    .line 2005
    :pswitch_34
    const v0, 0x35cc2273

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v4, LX/1cP;

    .line 2015
    .line 2016
    iget-object v7, v4, LX/1cP;->A02:LX/0if;

    .line 2017
    .line 2018
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 2019
    .line 2020
    iget-object v6, v4, LX/1cP;->A01:LX/2El;

    .line 2021
    .line 2022
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    sget-object v1, LX/2Dr;->A03:LX/2Dr;

    .line 2027
    .line 2028
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2029
    .line 2030
    .line 2031
    iget-object v1, v4, LX/1cP;->A03:LX/10f;

    .line 2032
    .line 2033
    iget-object v1, v1, LX/10f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2034
    .line 2035
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    if-nez v1, :cond_16

    .line 2040
    .line 2041
    sget-object v1, LX/2Dr;->A04:LX/2Dr;

    .line 2042
    .line 2043
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2044
    .line 2045
    .line 2046
    :cond_16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    sget-object v2, LX/25I;->A01:LX/25I;

    .line 2055
    .line 2056
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2057
    .line 2058
    .line 2059
    iget-object v1, v4, LX/1cP;->A03:LX/10f;

    .line 2060
    .line 2061
    iget-object v1, v1, LX/10f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2062
    .line 2063
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    if-nez v1, :cond_17

    .line 2068
    .line 2069
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2070
    .line 2071
    .line 2072
    :cond_17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-static {v7, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v5, v1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    sget-object v2, LX/2En;->A02:LX/2En;

    .line 2083
    .line 2084
    invoke-static {v5, v1}, LX/3i1;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-static {v2, v6, v7, v1}, LX/3i1;->A01(LX/2En;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    if-nez v1, :cond_18

    .line 2096
    .line 2097
    const/4 v1, -0x1

    .line 2098
    invoke-static {v4, v1}, LX/1cP;->A01(LX/1cP;I)V

    .line 2099
    .line 2100
    .line 2101
    :goto_5
    const v1, 0x4b7d3bd5    # 1.6595925E7f

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_18

    .line 2105
    .line 2106
    :cond_18
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    const v1, 0x7f113e6f

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3, v1}, LX/7G0;->A0B(I)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v1, v4, LX/1cP;->A03:LX/10f;

    .line 2117
    .line 2118
    iget-boolean v1, v1, LX/10f;->A0C:Z

    .line 2119
    .line 2120
    if-eqz v1, :cond_19

    .line 2121
    .line 2122
    const v2, 0x7f113e70

    .line 2123
    .line 2124
    .line 2125
    const/16 v1, 0x85

    .line 2126
    .line 2127
    invoke-static {v3, v4, v1, v2}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 2128
    .line 2129
    .line 2130
    const v2, 0x7f113e6e

    .line 2131
    .line 2132
    .line 2133
    const/16 v1, 0x86

    .line 2134
    .line 2135
    invoke-static {v4, v1}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    invoke-virtual {v3, v1, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2140
    .line 2141
    .line 2142
    :goto_6
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_5

    .line 2146
    :cond_19
    const v2, 0x7f113e6e

    .line 2147
    .line 2148
    .line 2149
    const/16 v1, 0x87

    .line 2150
    .line 2151
    invoke-static {v3, v4, v1, v2}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_6

    .line 2155
    :pswitch_35
    const v0, -0x4b585743

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v5, LX/1cP;

    .line 2165
    .line 2166
    iget-object v4, v5, LX/1cP;->A02:LX/0if;

    .line 2167
    .line 2168
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 2169
    .line 2170
    iget-object v3, v5, LX/1cP;->A01:LX/2El;

    .line 2171
    .line 2172
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    sget-object v2, LX/2En;->A04:LX/2En;

    .line 2176
    .line 2177
    const/4 v1, 0x0

    .line 2178
    invoke-static {v2, v3, v4, v1}, LX/3i1;->A01(LX/2En;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 2179
    .line 2180
    .line 2181
    const/4 v1, -0x1

    .line 2182
    invoke-static {v5, v1}, LX/1cP;->A01(LX/1cP;I)V

    .line 2183
    .line 2184
    .line 2185
    const v1, 0x5b6cd0b6

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_18

    .line 2189
    .line 2190
    :pswitch_36
    const v0, 0x3f279222

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v1, LX/3bU;

    .line 2200
    .line 2201
    invoke-static {v1}, LX/3bU;->A02(LX/3bU;)V

    .line 2202
    .line 2203
    .line 2204
    const v1, -0x5ea06bcd

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_18

    .line 2208
    .line 2209
    :pswitch_37
    const v0, -0x55c65498

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v3, LX/1nr;

    .line 2219
    .line 2220
    iget-object v1, v3, LX/1nr;->A02:LX/EqB;

    .line 2221
    .line 2222
    invoke-static {v1}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v6

    .line 2226
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 2227
    .line 2228
    if-eqz v1, :cond_1a

    .line 2229
    .line 2230
    check-cast v1, LX/4u3;

    .line 2231
    .line 2232
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    if-eqz v2, :cond_1a

    .line 2237
    .line 2238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    if-nez v1, :cond_1a

    .line 2243
    .line 2244
    move-object v6, v2

    .line 2245
    :cond_1a
    iget-object v1, v3, LX/1nr;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 2246
    .line 2247
    const-string v3, "activity_feed_reminder"

    .line 2248
    .line 2249
    const/4 v5, 0x0

    .line 2250
    const-string v4, "activity_feed"

    .line 2251
    .line 2252
    new-instance v2, LX/Ly0;

    .line 2253
    .line 2254
    move-object v7, v5

    .line 2255
    move-object v8, v5

    .line 2256
    move-object v9, v5

    .line 2257
    move-object v10, v5

    .line 2258
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 2262
    .line 2263
    .line 2264
    const v1, -0x275301f4

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_18

    .line 2268
    .line 2269
    :pswitch_38
    const v0, 0x708900b3

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2273
    .line 2274
    .line 2275
    move-result v7

    .line 2276
    const v0, -0x125eacbd

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_13

    .line 2280
    .line 2281
    :pswitch_39
    const v0, 0x463b148d

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v1, LX/1fj;

    .line 2291
    .line 2292
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    iget-object v1, v1, LX/1fj;->A03:LX/0Pj;

    .line 2297
    .line 2298
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v2, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2302
    .line 2303
    .line 2304
    const v1, 0x3f7bf560

    .line 2305
    .line 2306
    .line 2307
    goto/16 :goto_18

    .line 2308
    .line 2309
    :pswitch_3a
    const v0, 0x1c49964a

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v1, LX/1d4;

    .line 2322
    .line 2323
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    iget-object v1, v1, LX/1d4;->A03:LX/0Pj;

    .line 2328
    .line 2329
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v2, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2333
    .line 2334
    .line 2335
    const v1, 0x29027538

    .line 2336
    .line 2337
    .line 2338
    goto/16 :goto_18

    .line 2339
    .line 2340
    :pswitch_3b
    const v0, -0x4468d506

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v1, LX/1fS;

    .line 2353
    .line 2354
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    iget-object v1, v1, LX/1fS;->A04:LX/0Pj;

    .line 2359
    .line 2360
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v2, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2364
    .line 2365
    .line 2366
    const v1, -0x64c6ef33

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_18

    .line 2370
    .line 2371
    :pswitch_3c
    const v0, 0x2b6a2e8a

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 2379
    .line 2380
    .line 2381
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v1, LX/210;

    .line 2384
    .line 2385
    invoke-static {v1}, LX/210;->A0E(LX/210;)V

    .line 2386
    .line 2387
    .line 2388
    const v1, 0x408f270b

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_18

    .line 2392
    .line 2393
    :pswitch_3d
    const v0, -0x7ac3d6f2

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v2, LX/1cU;

    .line 2406
    .line 2407
    iget-object v1, v2, LX/1cU;->A00:Landroid/os/Handler;

    .line 2408
    .line 2409
    if-nez v1, :cond_1b

    .line 2410
    .line 2411
    const-string v0, "notificationStatusHandler"

    .line 2412
    .line 2413
    goto/16 :goto_14

    .line 2414
    .line 2415
    :cond_1b
    iget-object v0, v2, LX/1cU;->A0U:Ljava/lang/Runnable;

    .line 2416
    .line 2417
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_1c

    .line 2425
    .line 2426
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 2431
    .line 2432
    .line 2433
    :cond_1c
    const v0, 0x5e2bb4b2

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_15

    .line 2437
    .line 2438
    :pswitch_3e
    const v0, 0x7b2d9ce1

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2446
    .line 2447
    invoke-static {v1}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2452
    .line 2453
    .line 2454
    const v1, -0x2c2f8908

    .line 2455
    .line 2456
    .line 2457
    goto/16 :goto_18

    .line 2458
    .line 2459
    :pswitch_3f
    const v0, -0x1575d804

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v5, LX/1cU;

    .line 2469
    .line 2470
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    const/4 v4, 0x0

    .line 2475
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v3, v5, LX/1cU;->A09:LX/0bW;

    .line 2479
    .line 2480
    if-nez v3, :cond_1d

    .line 2481
    .line 2482
    const-string v0, "loggedOutSession"

    .line 2483
    .line 2484
    :goto_7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    throw v4

    .line 2488
    :cond_1d
    const-string v2, "next_blocked"

    .line 2489
    .line 2490
    iget-object v1, v5, LX/1cU;->A0C:LX/2AB;

    .line 2491
    .line 2492
    if-nez v1, :cond_1e

    .line 2493
    .line 2494
    const-string v0, "twoFacStage"

    .line 2495
    .line 2496
    goto :goto_7

    .line 2497
    :cond_1e
    invoke-static {v3, v4, v1, v2}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    const v1, -0x63252609

    .line 2501
    .line 2502
    .line 2503
    goto/16 :goto_18

    .line 2504
    .line 2505
    :pswitch_40
    const v0, 0x61155120

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2509
    .line 2510
    .line 2511
    move-result v5

    .line 2512
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v4, LX/1cU;

    .line 2515
    .line 2516
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    const/4 v3, 0x0

    .line 2521
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v2, v4, LX/1cU;->A09:LX/0bW;

    .line 2525
    .line 2526
    if-nez v2, :cond_1f

    .line 2527
    .line 2528
    const-string v0, "loggedOutSession"

    .line 2529
    .line 2530
    :goto_8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    throw v3

    .line 2534
    :cond_1f
    const-string v1, "next_blocked"

    .line 2535
    .line 2536
    iget-object v0, v4, LX/1cU;->A0C:LX/2AB;

    .line 2537
    .line 2538
    if-nez v0, :cond_20

    .line 2539
    .line 2540
    const-string v0, "twoFacStage"

    .line 2541
    .line 2542
    goto :goto_8

    .line 2543
    :cond_20
    invoke-static {v2, v3, v0, v1}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    const v0, -0x3a63d4d

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2550
    .line 2551
    .line 2552
    return-void

    .line 2553
    :pswitch_41
    const v0, 0x46c6c366

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 2561
    .line 2562
    .line 2563
    iget-object v5, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v5, LX/1n7;

    .line 2566
    .line 2567
    if-eqz v5, :cond_23

    .line 2568
    .line 2569
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2572
    .line 2573
    invoke-virtual {v5}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    if-eqz v1, :cond_24

    .line 2578
    .line 2579
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    iget-object v2, v5, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 2584
    .line 2585
    if-eqz v2, :cond_21

    .line 2586
    .line 2587
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    if-nez v1, :cond_22

    .line 2592
    .line 2593
    :cond_21
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    :cond_22
    invoke-virtual {v5}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    invoke-static {v3, v1, v2}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    :cond_23
    :goto_9
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v2, LX/1dF;

    .line 2610
    .line 2611
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2612
    .line 2613
    if-eqz v1, :cond_26

    .line 2614
    .line 2615
    iget-object v2, v2, LX/1dF;->A01:Landroid/view/ViewStub;

    .line 2616
    .line 2617
    if-nez v2, :cond_25

    .line 2618
    .line 2619
    const-string v0, "loadingViewStub"

    .line 2620
    .line 2621
    goto/16 :goto_14

    .line 2622
    .line 2623
    :cond_24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    invoke-static {v1}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_9

    .line 2631
    :cond_25
    const/16 v1, 0x8

    .line 2632
    .line 2633
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2634
    .line 2635
    .line 2636
    :cond_26
    const v1, 0x2c70c55c

    .line 2637
    .line 2638
    .line 2639
    goto/16 :goto_18

    .line 2640
    .line 2641
    :pswitch_42
    const v0, -0x25f7a6f8

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2645
    .line 2646
    .line 2647
    move-result v2

    .line 2648
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v0, LX/1eO;

    .line 2651
    .line 2652
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    iget-object v0, v0, LX/1eO;->A08:LX/0Pj;

    .line 2657
    .line 2658
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2662
    .line 2663
    .line 2664
    const v0, 0x205a75c2

    .line 2665
    .line 2666
    .line 2667
    goto/16 :goto_11

    .line 2668
    .line 2669
    :pswitch_43
    const v0, 0x4d525079    # 2.20530576E8f

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v4, LX/1dy;

    .line 2679
    .line 2680
    iget-object v3, v4, LX/1dy;->A0B:LX/0Pj;

    .line 2681
    .line 2682
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v1, LX/1WW;

    .line 2689
    .line 2690
    if-eqz v1, :cond_27

    .line 2691
    .line 2692
    iget-object v1, v1, LX/1WW;->A00:Ljava/lang/String;

    .line 2693
    .line 2694
    if-nez v1, :cond_28

    .line 2695
    .line 2696
    :cond_27
    const-string v1, "unknown"

    .line 2697
    .line 2698
    :cond_28
    invoke-static {v2, v1}, LX/3Xl;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2709
    .line 2710
    .line 2711
    const v1, 0x30c4092

    .line 2712
    .line 2713
    .line 2714
    goto/16 :goto_18

    .line 2715
    .line 2716
    :pswitch_44
    const v0, -0x1872eaea

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2720
    .line 2721
    .line 2722
    move-result v2

    .line 2723
    invoke-static {p0, p1}, LX/3jG;->A0G(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;LX/3Yp;)V

    .line 2724
    .line 2725
    .line 2726
    const v0, -0xb6ad842

    .line 2727
    .line 2728
    .line 2729
    goto/16 :goto_11

    .line 2730
    .line 2731
    :pswitch_45
    const v0, -0x758f7788

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2735
    .line 2736
    .line 2737
    move-result v2

    .line 2738
    invoke-static {p0, p1}, LX/3jG;->A0G(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;LX/3Yp;)V

    .line 2739
    .line 2740
    .line 2741
    const v0, 0x63c00b43

    .line 2742
    .line 2743
    .line 2744
    goto/16 :goto_11

    .line 2745
    .line 2746
    :pswitch_46
    const v0, 0x3fa00386

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2750
    .line 2751
    .line 2752
    move-result v2

    .line 2753
    const/4 v0, 0x0

    .line 2754
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2755
    .line 2756
    .line 2757
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v1, LX/1dy;

    .line 2760
    .line 2761
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_2b

    .line 2766
    .line 2767
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    iget-object v1, v1, LX/1dy;->A0B:LX/0Pj;

    .line 2772
    .line 2773
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2777
    .line 2778
    .line 2779
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v0, LX/1n7;

    .line 2782
    .line 2783
    if-eqz v0, :cond_29

    .line 2784
    .line 2785
    iget-object v3, v0, LX/1n7;->mErrorMessage:Ljava/lang/String;

    .line 2786
    .line 2787
    if-nez v3, :cond_2a

    .line 2788
    .line 2789
    :cond_29
    const-string v3, "unknown"

    .line 2790
    .line 2791
    :cond_2a
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    invoke-static {v1, v3}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    sget-object v0, LX/3TU;->A01:LX/0l7;

    .line 2799
    .line 2800
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    const-string v0, "instagram_two_fac_setup_verification_failure"

    .line 2805
    .line 2806
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    const/16 v0, 0x90f

    .line 2811
    .line 2812
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    const-string v0, "reason"

    .line 2817
    .line 2818
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-static {v1}, LX/3jD;->A0C(LX/09y;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 2825
    .line 2826
    .line 2827
    :cond_2b
    const v0, -0x61184989

    .line 2828
    .line 2829
    .line 2830
    goto/16 :goto_11

    .line 2831
    .line 2832
    :pswitch_47
    const v0, 0x4578f59c

    .line 2833
    .line 2834
    .line 2835
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2836
    .line 2837
    .line 2838
    move-result v2

    .line 2839
    invoke-static {p0, p1}, LX/3jG;->A0G(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;LX/3Yp;)V

    .line 2840
    .line 2841
    .line 2842
    const v0, 0x5f0ca730

    .line 2843
    .line 2844
    .line 2845
    goto/16 :goto_11

    .line 2846
    .line 2847
    :pswitch_48
    const v0, 0x74106b25

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2851
    .line 2852
    .line 2853
    move-result v0

    .line 2854
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v4, LX/1dy;

    .line 2857
    .line 2858
    iget-object v3, v4, LX/1dy;->A0B:LX/0Pj;

    .line 2859
    .line 2860
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v1, LX/1n7;

    .line 2867
    .line 2868
    if-eqz v1, :cond_2c

    .line 2869
    .line 2870
    iget-object v1, v1, LX/1n7;->mErrorMessage:Ljava/lang/String;

    .line 2871
    .line 2872
    if-nez v1, :cond_2d

    .line 2873
    .line 2874
    :cond_2c
    const-string v1, "unknown"

    .line 2875
    .line 2876
    :cond_2d
    invoke-static {v2, v1}, LX/3Xl;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2887
    .line 2888
    .line 2889
    const v1, -0x418060f1

    .line 2890
    .line 2891
    .line 2892
    goto/16 :goto_18

    .line 2893
    .line 2894
    :pswitch_49
    const v0, -0x4ce67f3e

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2898
    .line 2899
    .line 2900
    move-result v2

    .line 2901
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v0, LX/1dy;

    .line 2904
    .line 2905
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    iget-object v0, v0, LX/1dy;->A0B:LX/0Pj;

    .line 2910
    .line 2911
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2915
    .line 2916
    .line 2917
    const v0, -0x396f96e8

    .line 2918
    .line 2919
    .line 2920
    goto/16 :goto_11

    .line 2921
    .line 2922
    :pswitch_4a
    const v0, -0x1dd872ed

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2926
    .line 2927
    .line 2928
    move-result v2

    .line 2929
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v4, LX/1dy;

    .line 2932
    .line 2933
    iget-object v3, v4, LX/1dy;->A0B:LX/0Pj;

    .line 2934
    .line 2935
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    const-string v0, "unknown"

    .line 2940
    .line 2941
    invoke-static {v1, v0}, LX/3Xl;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    if-eqz v0, :cond_2e

    .line 2949
    .line 2950
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 2958
    .line 2959
    .line 2960
    :cond_2e
    const v0, 0x29e72084

    .line 2961
    .line 2962
    .line 2963
    goto/16 :goto_11

    .line 2964
    .line 2965
    :pswitch_4b
    const v0, 0x254bec8d

    .line 2966
    .line 2967
    .line 2968
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2969
    .line 2970
    .line 2971
    move-result v2

    .line 2972
    invoke-static {p0, p1}, LX/3jG;->A0G(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;LX/3Yp;)V

    .line 2973
    .line 2974
    .line 2975
    const v0, 0x3c7b23e7

    .line 2976
    .line 2977
    .line 2978
    goto/16 :goto_11

    .line 2979
    .line 2980
    :pswitch_4c
    const v0, -0x2db83c1e

    .line 2981
    .line 2982
    .line 2983
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2984
    .line 2985
    .line 2986
    move-result v2

    .line 2987
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2988
    .line 2989
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 2994
    .line 2995
    .line 2996
    const v0, 0x18e06863

    .line 2997
    .line 2998
    .line 2999
    goto/16 :goto_11

    .line 3000
    .line 3001
    :pswitch_4d
    const v0, 0x53d7d87

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3005
    .line 3006
    .line 3007
    move-result v2

    .line 3008
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3009
    .line 3010
    check-cast v3, LX/1ez;

    .line 3011
    .line 3012
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3013
    .line 3014
    .line 3015
    move-result v0

    .line 3016
    if-eqz v0, :cond_2f

    .line 3017
    .line 3018
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    iget-object v0, v3, LX/1ez;->A03:LX/0Pj;

    .line 3023
    .line 3024
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 3028
    .line 3029
    .line 3030
    :cond_2f
    const v0, -0x4d825a82

    .line 3031
    .line 3032
    .line 3033
    goto/16 :goto_11

    .line 3034
    .line 3035
    :pswitch_4e
    const v0, 0x3a370507

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3039
    .line 3040
    .line 3041
    move-result v2

    .line 3042
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 3043
    .line 3044
    .line 3045
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3046
    .line 3047
    check-cast v0, LX/1f1;

    .line 3048
    .line 3049
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    iget-object v0, v0, LX/1f1;->A00:LX/0Pj;

    .line 3054
    .line 3055
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 3059
    .line 3060
    .line 3061
    const v0, 0x20764fc0

    .line 3062
    .line 3063
    .line 3064
    goto/16 :goto_11

    .line 3065
    .line 3066
    :pswitch_4f
    const v0, 0x11e34569

    .line 3067
    .line 3068
    .line 3069
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3070
    .line 3071
    .line 3072
    move-result v2

    .line 3073
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v3, LX/1cs;

    .line 3076
    .line 3077
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3078
    .line 3079
    .line 3080
    move-result v0

    .line 3081
    if-eqz v0, :cond_30

    .line 3082
    .line 3083
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    iget-object v0, v3, LX/1cs;->A05:LX/0Pj;

    .line 3088
    .line 3089
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 3093
    .line 3094
    .line 3095
    :cond_30
    const v0, -0x4c3e3b4d

    .line 3096
    .line 3097
    .line 3098
    goto/16 :goto_11

    .line 3099
    .line 3100
    :pswitch_50
    const v0, -0x21ad6c5a

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3104
    .line 3105
    .line 3106
    move-result v2

    .line 3107
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3108
    .line 3109
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3110
    .line 3111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v3

    .line 3115
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3116
    .line 3117
    if-eqz v1, :cond_31

    .line 3118
    .line 3119
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3120
    .line 3121
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    :cond_31
    invoke-static {v3, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 3125
    .line 3126
    .line 3127
    const v0, -0x24fc82d4

    .line 3128
    .line 3129
    .line 3130
    goto/16 :goto_11

    .line 3131
    .line 3132
    :pswitch_51
    const v0, 0x4d6e0920    # 2.49598464E8f

    .line 3133
    .line 3134
    .line 3135
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3136
    .line 3137
    .line 3138
    move-result v2

    .line 3139
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3140
    .line 3141
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 3146
    .line 3147
    .line 3148
    const v0, -0x5fb6ebfe

    .line 3149
    .line 3150
    .line 3151
    goto/16 :goto_11

    .line 3152
    .line 3153
    :pswitch_52
    const v0, -0xb3b0768

    .line 3154
    .line 3155
    .line 3156
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3157
    .line 3158
    .line 3159
    move-result v0

    .line 3160
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 3164
    .line 3165
    if-eqz v2, :cond_32

    .line 3166
    .line 3167
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    if-eqz v1, :cond_32

    .line 3172
    .line 3173
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3174
    .line 3175
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3176
    .line 3177
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v2

    .line 3181
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    iput-object v2, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 3190
    .line 3191
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 3195
    .line 3196
    .line 3197
    :goto_a
    const v1, 0x54743677

    .line 3198
    .line 3199
    .line 3200
    goto/16 :goto_18

    .line 3201
    .line 3202
    :cond_32
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v2, LX/1h1;

    .line 3205
    .line 3206
    const v1, 0x7f11401b

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v2, v1}, LX/1h1;->A01(I)V

    .line 3210
    .line 3211
    .line 3212
    goto :goto_a

    .line 3213
    :pswitch_53
    const v0, 0x520f0e1b

    .line 3214
    .line 3215
    .line 3216
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3217
    .line 3218
    .line 3219
    move-result v0

    .line 3220
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 3221
    .line 3222
    .line 3223
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 3224
    .line 3225
    if-eqz v2, :cond_33

    .line 3226
    .line 3227
    check-cast v2, LX/1n7;

    .line 3228
    .line 3229
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v1

    .line 3233
    if-eqz v1, :cond_33

    .line 3234
    .line 3235
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3236
    .line 3237
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3238
    .line 3239
    invoke-virtual {v2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v2

    .line 3243
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v1

    .line 3247
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v1

    .line 3251
    iput-object v2, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 3252
    .line 3253
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 3254
    .line 3255
    .line 3256
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 3257
    .line 3258
    .line 3259
    :goto_b
    const v1, -0x1e23b19f

    .line 3260
    .line 3261
    .line 3262
    goto/16 :goto_18

    .line 3263
    .line 3264
    :cond_33
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3265
    .line 3266
    check-cast v2, LX/1h1;

    .line 3267
    .line 3268
    const v1, 0x7f11401a

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v2, v1}, LX/1h1;->A01(I)V

    .line 3272
    .line 3273
    .line 3274
    goto :goto_b

    .line 3275
    :pswitch_54
    const v0, -0x262800ab

    .line 3276
    .line 3277
    .line 3278
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3279
    .line 3280
    .line 3281
    move-result v2

    .line 3282
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 3283
    .line 3284
    .line 3285
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3286
    .line 3287
    check-cast v1, LX/1h1;

    .line 3288
    .line 3289
    const v0, 0x7f11401b

    .line 3290
    .line 3291
    .line 3292
    invoke-virtual {v1, v0}, LX/1h1;->A01(I)V

    .line 3293
    .line 3294
    .line 3295
    const v0, -0x61fa4f77

    .line 3296
    .line 3297
    .line 3298
    goto/16 :goto_11

    .line 3299
    .line 3300
    :pswitch_55
    const v0, -0x7486ba6e

    .line 3301
    .line 3302
    .line 3303
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3304
    .line 3305
    .line 3306
    move-result v2

    .line 3307
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3308
    .line 3309
    check-cast v0, LX/1dl;

    .line 3310
    .line 3311
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v1

    .line 3315
    iget-object v0, v0, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3316
    .line 3317
    invoke-static {v0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 3318
    .line 3319
    .line 3320
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 3321
    .line 3322
    .line 3323
    const v0, 0x2b9a56ff

    .line 3324
    .line 3325
    .line 3326
    goto/16 :goto_11

    .line 3327
    .line 3328
    :pswitch_56
    const v0, -0x271edab2

    .line 3329
    .line 3330
    .line 3331
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3332
    .line 3333
    .line 3334
    move-result v2

    .line 3335
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3336
    .line 3337
    check-cast v3, LX/1dl;

    .line 3338
    .line 3339
    iget-object v1, v3, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3340
    .line 3341
    const-string v0, "The API creation line before this callback is used additionally includes checkNotNulls in IgApi.Builder to assert that the user session is not null"

    .line 3342
    .line 3343
    invoke-static {v1, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v0

    .line 3350
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 3351
    .line 3352
    .line 3353
    const v0, -0x66324ae8

    .line 3354
    .line 3355
    .line 3356
    goto/16 :goto_11

    .line 3357
    .line 3358
    :pswitch_57
    const v0, 0x3aba713c

    .line 3359
    .line 3360
    .line 3361
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3362
    .line 3363
    .line 3364
    move-result v2

    .line 3365
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v4, LX/1ga;

    .line 3368
    .line 3369
    iget-object v0, v4, LX/1ga;->A06:LX/3Hc;

    .line 3370
    .line 3371
    iget-object v3, v0, LX/3Hc;->A00:LX/01R;

    .line 3372
    .line 3373
    const v1, 0x33212231

    .line 3374
    .line 3375
    .line 3376
    const/4 v0, 0x3

    .line 3377
    invoke-virtual {v3, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 3378
    .line 3379
    .line 3380
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 3385
    .line 3386
    .line 3387
    const v0, -0x2a27244a

    .line 3388
    .line 3389
    .line 3390
    goto/16 :goto_11

    .line 3391
    .line 3392
    :pswitch_58
    const v0, -0x7a0c9523

    .line 3393
    .line 3394
    .line 3395
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3396
    .line 3397
    .line 3398
    move-result v2

    .line 3399
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3400
    .line 3401
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0

    .line 3405
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 3406
    .line 3407
    .line 3408
    const v0, 0x75c6104b

    .line 3409
    .line 3410
    .line 3411
    goto/16 :goto_11

    .line 3412
    .line 3413
    :pswitch_59
    const v0, -0xc318009

    .line 3414
    .line 3415
    .line 3416
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3417
    .line 3418
    .line 3419
    move-result v2

    .line 3420
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3421
    .line 3422
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v3

    .line 3426
    const v1, 0x7f112bbe

    .line 3427
    .line 3428
    .line 3429
    const/4 v0, 0x0

    .line 3430
    invoke-static {v3, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 3431
    .line 3432
    .line 3433
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 3434
    .line 3435
    .line 3436
    const v0, 0x262b89c2

    .line 3437
    .line 3438
    .line 3439
    goto/16 :goto_11

    .line 3440
    .line 3441
    :pswitch_5a
    const v0, -0x2fda929f

    .line 3442
    .line 3443
    .line 3444
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3445
    .line 3446
    .line 3447
    move-result v2

    .line 3448
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3449
    .line 3450
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 3451
    .line 3452
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3453
    .line 3454
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3455
    .line 3456
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    if-eqz v0, :cond_34

    .line 3461
    .line 3462
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 3467
    .line 3468
    .line 3469
    :cond_34
    const v0, -0x6be7ea6d

    .line 3470
    .line 3471
    .line 3472
    goto/16 :goto_11

    .line 3473
    .line 3474
    :pswitch_5b
    const v0, -0x5393664f

    .line 3475
    .line 3476
    .line 3477
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3478
    .line 3479
    .line 3480
    move-result v2

    .line 3481
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 3482
    .line 3483
    .line 3484
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3485
    .line 3486
    check-cast v0, LX/21d;

    .line 3487
    .line 3488
    invoke-static {v0}, LX/21d;->A0F(LX/21d;)V

    .line 3489
    .line 3490
    .line 3491
    const v0, 0x38e404ed

    .line 3492
    .line 3493
    .line 3494
    goto/16 :goto_11

    .line 3495
    .line 3496
    :pswitch_5c
    const v0, -0x24bd2519

    .line 3497
    .line 3498
    .line 3499
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3500
    .line 3501
    .line 3502
    move-result v2

    .line 3503
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 3504
    .line 3505
    .line 3506
    const/4 v1, 0x0

    .line 3507
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3508
    .line 3509
    check-cast v0, LX/1eZ;

    .line 3510
    .line 3511
    iput-boolean v1, v0, LX/1eZ;->A08:Z

    .line 3512
    .line 3513
    invoke-static {v0}, LX/1eZ;->A00(LX/1eZ;)V

    .line 3514
    .line 3515
    .line 3516
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v0

    .line 3520
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v1

    .line 3524
    const v0, 0x7f112b6f

    .line 3525
    .line 3526
    .line 3527
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 3528
    .line 3529
    .line 3530
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 3531
    .line 3532
    .line 3533
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 3534
    .line 3535
    .line 3536
    const v0, 0x4c13e510    # 3.8769728E7f

    .line 3537
    .line 3538
    .line 3539
    goto/16 :goto_11

    .line 3540
    .line 3541
    :pswitch_5d
    const v0, -0x92a16c3

    .line 3542
    .line 3543
    .line 3544
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3545
    .line 3546
    .line 3547
    move-result v0

    .line 3548
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3549
    .line 3550
    check-cast v4, LX/1ea;

    .line 3551
    .line 3552
    iget-object v1, v4, LX/1ea;->A06:LX/3Hc;

    .line 3553
    .line 3554
    iget-object v3, v1, LX/3Hc;->A00:LX/01R;

    .line 3555
    .line 3556
    const v2, 0x33212231

    .line 3557
    .line 3558
    .line 3559
    const/4 v1, 0x3

    .line 3560
    invoke-virtual {v3, v2, v1}, LX/01R;->markerEnd(IS)V

    .line 3561
    .line 3562
    .line 3563
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 3564
    .line 3565
    .line 3566
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v6

    .line 3570
    const v1, 0x7f11417a

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v2

    .line 3577
    iget-object v5, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 3578
    .line 3579
    if-eqz v5, :cond_37

    .line 3580
    .line 3581
    check-cast v5, LX/4u3;

    .line 3582
    .line 3583
    invoke-interface {v5}, LX/4u3;->getErrorStrings()Ljava/util/List;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v1

    .line 3587
    if-eqz v1, :cond_36

    .line 3588
    .line 3589
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v3

    .line 3593
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3598
    .line 3599
    .line 3600
    move-result v1

    .line 3601
    if-eqz v1, :cond_35

    .line 3602
    .line 3603
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v1

    .line 3607
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3608
    .line 3609
    .line 3610
    const/16 v1, 0xa

    .line 3611
    .line 3612
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3613
    .line 3614
    .line 3615
    goto :goto_c

    .line 3616
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v1

    .line 3620
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v2

    .line 3624
    :cond_36
    invoke-interface {v5}, LX/4u3;->getErrorTitle()Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v1

    .line 3628
    if-eqz v1, :cond_37

    .line 3629
    .line 3630
    invoke-interface {v5}, LX/4u3;->getErrorTitle()Ljava/lang/String;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v6

    .line 3634
    :cond_37
    invoke-static {v4, v2}, LX/1ea;->A02(LX/1ea;Ljava/lang/String;)V

    .line 3635
    .line 3636
    .line 3637
    const/4 v3, 0x1

    .line 3638
    iput-boolean v3, v4, LX/1ea;->A08:Z

    .line 3639
    .line 3640
    iput-boolean v3, v4, LX/1ea;->A0A:Z

    .line 3641
    .line 3642
    invoke-static {v4}, LX/1ea;->A01(LX/1ea;)V

    .line 3643
    .line 3644
    .line 3645
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v1

    .line 3649
    invoke-static {v1, v2, v6}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 3650
    .line 3651
    .line 3652
    invoke-static {v4}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v2

    .line 3656
    const/4 v1, 0x0

    .line 3657
    invoke-virtual {v2, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 3658
    .line 3659
    .line 3660
    iget-object v1, v4, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 3661
    .line 3662
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3663
    .line 3664
    .line 3665
    iget-object v1, v4, LX/1ea;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 3666
    .line 3667
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3668
    .line 3669
    .line 3670
    iget-object v1, v4, LX/1ea;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 3671
    .line 3672
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3673
    .line 3674
    .line 3675
    const v1, -0x4374a01d

    .line 3676
    .line 3677
    .line 3678
    goto/16 :goto_18

    .line 3679
    .line 3680
    :pswitch_5e
    const v0, 0x659310a2

    .line 3681
    .line 3682
    .line 3683
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3684
    .line 3685
    .line 3686
    move-result v2

    .line 3687
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3688
    .line 3689
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 3690
    .line 3691
    invoke-static {v4}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v1

    .line 3695
    const/4 v0, 0x0

    .line 3696
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 3697
    .line 3698
    .line 3699
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v3

    .line 3703
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3704
    .line 3705
    if-eqz v1, :cond_38

    .line 3706
    .line 3707
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3708
    .line 3709
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3710
    .line 3711
    .line 3712
    :cond_38
    invoke-static {v3, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 3713
    .line 3714
    .line 3715
    const v0, 0x7d3b38ff

    .line 3716
    .line 3717
    .line 3718
    goto/16 :goto_11

    .line 3719
    .line 3720
    :pswitch_5f
    const v0, -0x50158aa2

    .line 3721
    .line 3722
    .line 3723
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3724
    .line 3725
    .line 3726
    move-result v2

    .line 3727
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3728
    .line 3729
    check-cast v1, LX/21b;

    .line 3730
    .line 3731
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v0

    .line 3735
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 3736
    .line 3737
    .line 3738
    iget-object v1, v1, LX/21b;->A08:Landroid/os/Handler;

    .line 3739
    .line 3740
    new-instance v0, LX/4Og;

    .line 3741
    .line 3742
    invoke-direct {v0, p0}, LX/4Og;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V

    .line 3743
    .line 3744
    .line 3745
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3746
    .line 3747
    .line 3748
    const v0, 0x47456df2

    .line 3749
    .line 3750
    .line 3751
    goto/16 :goto_11

    .line 3752
    .line 3753
    :pswitch_60
    const v0, 0x3fbee3ff

    .line 3754
    .line 3755
    .line 3756
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3757
    .line 3758
    .line 3759
    move-result v2

    .line 3760
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3761
    .line 3762
    check-cast v3, LX/21b;

    .line 3763
    .line 3764
    iget-object v1, v3, LX/21b;->A08:Landroid/os/Handler;

    .line 3765
    .line 3766
    new-instance v0, LX/4Of;

    .line 3767
    .line 3768
    invoke-direct {v0, p0}, LX/4Of;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V

    .line 3769
    .line 3770
    .line 3771
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3772
    .line 3773
    .line 3774
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v0

    .line 3778
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 3779
    .line 3780
    .line 3781
    const v0, -0x6e0bfd40

    .line 3782
    .line 3783
    .line 3784
    goto/16 :goto_11

    .line 3785
    .line 3786
    :pswitch_61
    const v0, -0x2d6398f5

    .line 3787
    .line 3788
    .line 3789
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3790
    .line 3791
    .line 3792
    move-result v2

    .line 3793
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3794
    .line 3795
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3796
    .line 3797
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 3798
    .line 3799
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 3800
    .line 3801
    .line 3802
    const v0, 0x7f1118b1

    .line 3803
    .line 3804
    .line 3805
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    invoke-static {p1, v0}, LX/3iR;->A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v4

    .line 3813
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v3

    .line 3817
    const/4 v1, 0x0

    .line 3818
    const-string v0, "BusinessConversionUtils.requestAdminPages onFail"

    .line 3819
    .line 3820
    invoke-static {v3, v4, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 3821
    .line 3822
    .line 3823
    const v0, 0x6396dafe

    .line 3824
    .line 3825
    .line 3826
    goto/16 :goto_11

    .line 3827
    .line 3828
    :pswitch_62
    const v0, 0x597c4ff3

    .line 3829
    .line 3830
    .line 3831
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3832
    .line 3833
    .line 3834
    move-result v0

    .line 3835
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 3836
    .line 3837
    if-nez v1, :cond_39

    .line 3838
    .line 3839
    const/4 v4, 0x0

    .line 3840
    :goto_d
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3841
    .line 3842
    check-cast v3, LX/1hV;

    .line 3843
    .line 3844
    iget-object v2, v3, LX/1hV;->A05:LX/4rw;

    .line 3845
    .line 3846
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3847
    .line 3848
    invoke-interface {v2, v1, v4}, LX/4rw;->BcH(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3849
    .line 3850
    .line 3851
    iget-object v2, v3, LX/1hV;->A02:LX/DaU;

    .line 3852
    .line 3853
    const/4 v1, 0x0

    .line 3854
    invoke-virtual {v2, v1}, LX/DaU;->A05(I)V

    .line 3855
    .line 3856
    .line 3857
    iget-object v2, v3, LX/1hV;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 3858
    .line 3859
    const/16 v1, 0x8

    .line 3860
    .line 3861
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3862
    .line 3863
    .line 3864
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v2

    .line 3868
    const v1, 0x7f1137d6

    .line 3869
    .line 3870
    .line 3871
    invoke-static {v2, v1}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 3872
    .line 3873
    .line 3874
    const v1, -0x7fcaddad

    .line 3875
    .line 3876
    .line 3877
    goto/16 :goto_18

    .line 3878
    .line 3879
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v4

    .line 3883
    goto :goto_d

    .line 3884
    :pswitch_63
    const v0, -0x5ece481c

    .line 3885
    .line 3886
    .line 3887
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3888
    .line 3889
    .line 3890
    move-result v7

    .line 3891
    const v0, 0x31cdb34c

    .line 3892
    .line 3893
    .line 3894
    goto/16 :goto_13

    .line 3895
    .line 3896
    :pswitch_64
    const v0, -0x73d0592f

    .line 3897
    .line 3898
    .line 3899
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3900
    .line 3901
    .line 3902
    move-result v7

    .line 3903
    const v0, -0x253c1008

    .line 3904
    .line 3905
    .line 3906
    goto/16 :goto_13

    .line 3907
    .line 3908
    :pswitch_65
    const v0, -0x33a8fc28    # -5.6364896E7f

    .line 3909
    .line 3910
    .line 3911
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3912
    .line 3913
    .line 3914
    move-result v0

    .line 3915
    iget-object v4, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 3916
    .line 3917
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3918
    .line 3919
    .line 3920
    move-result v1

    .line 3921
    const-string v2, "Required value was null."

    .line 3922
    .line 3923
    if-eqz v1, :cond_3a

    .line 3924
    .line 3925
    if-eqz v4, :cond_3c

    .line 3926
    .line 3927
    check-cast v4, LX/8aA;

    .line 3928
    .line 3929
    new-instance v3, LX/1nB;

    .line 3930
    .line 3931
    invoke-direct {v3, v4}, LX/1nB;-><init>(LX/8aA;)V

    .line 3932
    .line 3933
    .line 3934
    :goto_e
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3935
    .line 3936
    check-cast v2, LX/8Zo;

    .line 3937
    .line 3938
    new-instance v1, LX/CKE;

    .line 3939
    .line 3940
    invoke-direct {v1, v3}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 3941
    .line 3942
    .line 3943
    invoke-static {v1, v2}, LX/0ww;->A1T(Ljava/lang/Object;LX/8Zo;)V

    .line 3944
    .line 3945
    .line 3946
    const v1, -0x1caf469b

    .line 3947
    .line 3948
    .line 3949
    goto/16 :goto_18

    .line 3950
    .line 3951
    :cond_3a
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 3952
    .line 3953
    if-eqz v1, :cond_3b

    .line 3954
    .line 3955
    new-instance v3, LX/1nA;

    .line 3956
    .line 3957
    invoke-direct {v3, v1}, LX/1nA;-><init>(Ljava/lang/Throwable;)V

    .line 3958
    .line 3959
    .line 3960
    goto :goto_e

    .line 3961
    :cond_3b
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v6

    .line 3965
    const v1, -0x42a0ef92

    .line 3966
    .line 3967
    .line 3968
    goto :goto_f

    .line 3969
    :cond_3c
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v6

    .line 3973
    const v1, 0x79c9fa04

    .line 3974
    .line 3975
    .line 3976
    :goto_f
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 3977
    .line 3978
    .line 3979
    throw v6

    .line 3980
    :pswitch_66
    const v0, -0x6e60d676

    .line 3981
    .line 3982
    .line 3983
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3984
    .line 3985
    .line 3986
    move-result v7

    .line 3987
    const v0, 0x6f434367

    .line 3988
    .line 3989
    .line 3990
    goto/16 :goto_13

    .line 3991
    .line 3992
    :pswitch_67
    const v0, 0xf591532

    .line 3993
    .line 3994
    .line 3995
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3996
    .line 3997
    .line 3998
    move-result v2

    .line 3999
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4000
    .line 4001
    check-cast v0, LX/49g;

    .line 4002
    .line 4003
    iget-object v1, v0, LX/49g;->A01:Ljava/util/Map;

    .line 4004
    .line 4005
    const-string v0, "FACEBOOK"

    .line 4006
    .line 4007
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4008
    .line 4009
    .line 4010
    const v0, 0x66dd7cc3

    .line 4011
    .line 4012
    .line 4013
    goto/16 :goto_11

    .line 4014
    .line 4015
    :pswitch_68
    const v0, 0x359f2504

    .line 4016
    .line 4017
    .line 4018
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4019
    .line 4020
    .line 4021
    move-result v2

    .line 4022
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4023
    .line 4024
    check-cast v3, LX/49H;

    .line 4025
    .line 4026
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v1

    .line 4030
    new-instance v0, LX/1qO;

    .line 4031
    .line 4032
    invoke-direct {v0, v3}, LX/1qO;-><init>(LX/49H;)V

    .line 4033
    .line 4034
    .line 4035
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 4036
    .line 4037
    .line 4038
    iget-object v0, v3, LX/49H;->A02:LX/1eA;

    .line 4039
    .line 4040
    if-eqz v0, :cond_3d

    .line 4041
    .line 4042
    invoke-static {v0}, LX/1eA;->A02(LX/1eA;)V

    .line 4043
    .line 4044
    .line 4045
    invoke-static {v0}, LX/1eA;->A03(LX/1eA;)V

    .line 4046
    .line 4047
    .line 4048
    invoke-virtual {v0}, LX/1eA;->A05()Landroid/content/Context;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v0

    .line 4052
    invoke-static {v0}, LX/2QP;->A00(Landroid/content/Context;)V

    .line 4053
    .line 4054
    .line 4055
    :cond_3d
    const-string v1, "DirectWelcomeMessageSettingManager"

    .line 4056
    .line 4057
    const-string v0, "Failed to get the welcome message from the server"

    .line 4058
    .line 4059
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4060
    .line 4061
    .line 4062
    const v0, 0x36b3942

    .line 4063
    .line 4064
    .line 4065
    goto/16 :goto_11

    .line 4066
    .line 4067
    :pswitch_69
    const v0, -0x2f631977

    .line 4068
    .line 4069
    .line 4070
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4071
    .line 4072
    .line 4073
    move-result v2

    .line 4074
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4075
    .line 4076
    check-cast v0, LX/49H;

    .line 4077
    .line 4078
    iget-object v5, v0, LX/49H;->A08:LX/3Tk;

    .line 4079
    .line 4080
    sget-object v4, LX/2E9;->A03:LX/2E9;

    .line 4081
    .line 4082
    const-string v11, "There was a HTTP request failure to modify welcome message"

    .line 4083
    .line 4084
    const/4 v6, 0x0

    .line 4085
    move-object v7, v6

    .line 4086
    move-object v8, v6

    .line 4087
    move-object v9, v6

    .line 4088
    move-object v10, v6

    .line 4089
    invoke-static/range {v4 .. v11}, LX/3Tk;->A00(LX/2E9;LX/3Tk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 4090
    .line 4091
    .line 4092
    iget-object v4, v0, LX/49H;->A02:LX/1eA;

    .line 4093
    .line 4094
    if-eqz v4, :cond_3f

    .line 4095
    .line 4096
    invoke-static {v4}, LX/1eA;->A02(LX/1eA;)V

    .line 4097
    .line 4098
    .line 4099
    iget-object v1, v4, LX/1eA;->A0B:Ljava/lang/String;

    .line 4100
    .line 4101
    const-string v0, "business_setting"

    .line 4102
    .line 4103
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4104
    .line 4105
    .line 4106
    move-result v0

    .line 4107
    if-eqz v0, :cond_40

    .line 4108
    .line 4109
    invoke-virtual {v4}, LX/1eA;->A05()Landroid/content/Context;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v1

    .line 4113
    const v0, 0x7f08073f

    .line 4114
    .line 4115
    .line 4116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v5

    .line 4120
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v3

    .line 4124
    if-eqz v5, :cond_3e

    .line 4125
    .line 4126
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 4127
    .line 4128
    invoke-virtual {v3, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 4129
    .line 4130
    .line 4131
    invoke-virtual {v4}, LX/1eA;->A05()Landroid/content/Context;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v1

    .line 4135
    const v0, 0x7f0600d9

    .line 4136
    .line 4137
    .line 4138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 4139
    .line 4140
    .line 4141
    move-result v0

    .line 4142
    invoke-virtual {v3, v5, v0}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 4143
    .line 4144
    .line 4145
    :cond_3e
    invoke-virtual {v4}, LX/1eA;->A05()Landroid/content/Context;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v1

    .line 4149
    const v0, 0x7f1115b0

    .line 4150
    .line 4151
    .line 4152
    invoke-static {v1, v3, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 4153
    .line 4154
    .line 4155
    invoke-virtual {v4}, LX/1eA;->A05()Landroid/content/Context;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v1

    .line 4159
    const v0, 0x7f1115af

    .line 4160
    .line 4161
    .line 4162
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v0

    .line 4166
    iput-object v0, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 4167
    .line 4168
    const/4 v1, 0x5

    .line 4169
    new-instance v0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;

    .line 4170
    .line 4171
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 4172
    .line 4173
    .line 4174
    iput-object v0, v3, LX/3iu;->A07:LX/HqC;

    .line 4175
    .line 4176
    const/4 v0, 0x1

    .line 4177
    iput-boolean v0, v3, LX/3iu;->A0I:Z

    .line 4178
    .line 4179
    invoke-virtual {v3}, LX/3iu;->A0A()LX/3V8;

    .line 4180
    .line 4181
    .line 4182
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 4183
    .line 4184
    invoke-static {v0, v3}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 4185
    .line 4186
    .line 4187
    :cond_3f
    :goto_10
    const-string v1, "DirectWelcomeMessageSettingManager"

    .line 4188
    .line 4189
    const-string v0, "Failed to update the welcome message from the server"

    .line 4190
    .line 4191
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4192
    .line 4193
    .line 4194
    const v0, -0x8b6abc2

    .line 4195
    .line 4196
    .line 4197
    :goto_11
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 4198
    .line 4199
    .line 4200
    return-void

    .line 4201
    :cond_40
    iget-object v1, v4, LX/1eA;->A00:Landroid/app/Activity;

    .line 4202
    .line 4203
    if-eqz v1, :cond_41

    .line 4204
    .line 4205
    const/4 v0, 0x3

    .line 4206
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4207
    .line 4208
    .line 4209
    goto :goto_10

    .line 4210
    :cond_41
    const-string v0, "activity"

    .line 4211
    .line 4212
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4213
    .line 4214
    .line 4215
    throw v6

    .line 4216
    :pswitch_6a
    const v0, -0x7ec13921

    .line 4217
    .line 4218
    .line 4219
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4220
    .line 4221
    .line 4222
    move-result v3

    .line 4223
    sget-object v4, LX/2EZ;->A0H:LX/2EZ;

    .line 4224
    .line 4225
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4226
    .line 4227
    check-cast v0, LX/49x;

    .line 4228
    .line 4229
    iget-object v0, v0, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 4230
    .line 4231
    const-string v2, "fetch setting failed"

    .line 4232
    .line 4233
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v0

    .line 4237
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A07(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v1

    .line 4241
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 4242
    .line 4243
    .line 4244
    move-result v0

    .line 4245
    if-eqz v0, :cond_42

    .line 4246
    .line 4247
    const-string v0, "action_name"

    .line 4248
    .line 4249
    invoke-virtual {v1, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 4250
    .line 4251
    .line 4252
    const-string v0, "exception_message"

    .line 4253
    .line 4254
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 4255
    .line 4256
    .line 4257
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 4258
    .line 4259
    .line 4260
    :cond_42
    const v0, -0x567be465

    .line 4261
    .line 4262
    .line 4263
    goto/16 :goto_15

    .line 4264
    .line 4265
    :pswitch_6b
    const v0, -0x7262802a

    .line 4266
    .line 4267
    .line 4268
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4269
    .line 4270
    .line 4271
    move-result v1

    .line 4272
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4273
    .line 4274
    check-cast v6, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 4275
    .line 4276
    invoke-static {v6}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v0

    .line 4280
    const/4 v3, 0x0

    .line 4281
    invoke-virtual {v0, v3}, LX/Gp1;->setIsLoading(Z)V

    .line 4282
    .line 4283
    .line 4284
    invoke-static {v6}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v4

    .line 4288
    const v0, 0x7f113b6a

    .line 4289
    .line 4290
    .line 4291
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 4292
    .line 4293
    .line 4294
    const v0, 0x7f1137d6

    .line 4295
    .line 4296
    .line 4297
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 4298
    .line 4299
    .line 4300
    const v2, 0x7f111614

    .line 4301
    .line 4302
    .line 4303
    const/16 v0, 0x30

    .line 4304
    .line 4305
    invoke-static {v4, p0, v0, v2}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 4306
    .line 4307
    .line 4308
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 4309
    .line 4310
    .line 4311
    iget-object v11, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 4312
    .line 4313
    const-string v0, "share_later_fragment_share_failure"

    .line 4314
    .line 4315
    invoke-static {v6, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v4

    .line 4319
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4320
    .line 4321
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 4322
    .line 4323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v2

    .line 4327
    const-string v0, "facebook_enabled"

    .line 4328
    .line 4329
    invoke-virtual {v4, v0, v2}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4330
    .line 4331
    .line 4332
    if-eqz v11, :cond_45

    .line 4333
    .line 4334
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v2

    .line 4338
    :goto_12
    const-string v0, "error"

    .line 4339
    .line 4340
    invoke-virtual {v4, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4341
    .line 4342
    .line 4343
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 4344
    .line 4345
    invoke-static {v4, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 4346
    .line 4347
    .line 4348
    iget-object v8, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 4349
    .line 4350
    iget-object v7, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 4351
    .line 4352
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4353
    .line 4354
    iget-object v9, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 4355
    .line 4356
    const/16 v0, 0x5f

    .line 4357
    .line 4358
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4359
    .line 4360
    .line 4361
    move-result v2

    .line 4362
    const/4 v0, -0x1

    .line 4363
    if-eq v2, v0, :cond_43

    .line 4364
    .line 4365
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v9

    .line 4369
    :cond_43
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4370
    .line 4371
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/CjE;

    .line 4372
    .line 4373
    iget v12, v0, LX/CjE;->A00:I

    .line 4374
    .line 4375
    const-string v10, "share_later"

    .line 4376
    .line 4377
    invoke-static/range {v6 .. v12}, LX/3c6;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4378
    .line 4379
    .line 4380
    iget-object v7, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 4381
    .line 4382
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4383
    .line 4384
    iget-object v8, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 4385
    .line 4386
    const-string v9, "share_later_view"

    .line 4387
    .line 4388
    const-string v10, "share"

    .line 4389
    .line 4390
    invoke-static/range {v6 .. v11}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4391
    .line 4392
    .line 4393
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4394
    .line 4395
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 4396
    .line 4397
    if-eqz v0, :cond_44

    .line 4398
    .line 4399
    iget-object v5, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 4400
    .line 4401
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4402
    .line 4403
    const/4 v3, 0x0

    .line 4404
    iget-object v2, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 4405
    .line 4406
    const-string v0, "feed_share_later"

    .line 4407
    .line 4408
    invoke-static {v4, v5, v0, v3, v2}, LX/3iF;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4409
    .line 4410
    .line 4411
    :cond_44
    const v0, 0x6b5c5bdc

    .line 4412
    .line 4413
    .line 4414
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 4415
    .line 4416
    .line 4417
    return-void

    .line 4418
    :cond_45
    const-string v2, "null"

    .line 4419
    .line 4420
    goto :goto_12

    .line 4421
    :pswitch_6c
    const v0, 0x5f73d12e

    .line 4422
    .line 4423
    .line 4424
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4425
    .line 4426
    .line 4427
    move-result v7

    .line 4428
    const v0, -0x5dd6cf1f

    .line 4429
    .line 4430
    .line 4431
    :goto_13
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 4432
    .line 4433
    .line 4434
    return-void

    .line 4435
    :pswitch_6d
    const v0, -0x2b36ad8e

    .line 4436
    .line 4437
    .line 4438
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4439
    .line 4440
    .line 4441
    move-result v3

    .line 4442
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4443
    .line 4444
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v4

    .line 4448
    const-string v2, "iglive_subscriptions_reminder_failure"

    .line 4449
    .line 4450
    const v1, 0x7f11202f

    .line 4451
    .line 4452
    .line 4453
    const/4 v0, 0x0

    .line 4454
    invoke-static {v4, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 4455
    .line 4456
    .line 4457
    const v0, 0x1a63a2a

    .line 4458
    .line 4459
    .line 4460
    goto/16 :goto_15

    .line 4461
    .line 4462
    :pswitch_6e
    const v0, 0xe721e3

    .line 4463
    .line 4464
    .line 4465
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4466
    .line 4467
    .line 4468
    move-result v0

    .line 4469
    const/4 v4, 0x0

    .line 4470
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4471
    .line 4472
    .line 4473
    invoke-static {p1}, LX/3jG;->A07(LX/3Yp;)LX/2Ox;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v3

    .line 4477
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4478
    .line 4479
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 4480
    .line 4481
    invoke-direct {v2, v1, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4482
    .line 4483
    .line 4484
    const-string v1, "LoadingFlow fail"

    .line 4485
    .line 4486
    invoke-static {v1, v2}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 4487
    .line 4488
    .line 4489
    const v1, 0x152ebe66

    .line 4490
    .line 4491
    .line 4492
    goto/16 :goto_18

    .line 4493
    .line 4494
    :pswitch_6f
    const v0, -0x4cd71419    # -3.93301E-8f

    .line 4495
    .line 4496
    .line 4497
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4498
    .line 4499
    .line 4500
    move-result v0

    .line 4501
    invoke-static {p1}, LX/3jG;->A07(LX/3Yp;)LX/2Ox;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v4

    .line 4505
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4506
    .line 4507
    const/16 v1, 0x30

    .line 4508
    .line 4509
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 4510
    .line 4511
    invoke-direct {v2, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4512
    .line 4513
    .line 4514
    const-string v1, "Flow fail"

    .line 4515
    .line 4516
    invoke-static {v1, v2}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 4517
    .line 4518
    .line 4519
    const v1, -0x722a168f

    .line 4520
    .line 4521
    .line 4522
    goto/16 :goto_18

    .line 4523
    .line 4524
    :pswitch_70
    const v0, -0x3273b24c

    .line 4525
    .line 4526
    .line 4527
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4528
    .line 4529
    .line 4530
    move-result v0

    .line 4531
    invoke-static {p1}, LX/3jG;->A07(LX/3Yp;)LX/2Ox;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v1

    .line 4535
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4536
    .line 4537
    check-cast v2, LX/8Yc;

    .line 4538
    .line 4539
    invoke-static {v1}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v1

    .line 4543
    invoke-interface {v2, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 4544
    .line 4545
    .line 4546
    const v1, 0x57efcb75

    .line 4547
    .line 4548
    .line 4549
    goto/16 :goto_18

    .line 4550
    .line 4551
    :pswitch_71
    const v0, -0x5d1b757e

    .line 4552
    .line 4553
    .line 4554
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4555
    .line 4556
    .line 4557
    move-result v3

    .line 4558
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4559
    .line 4560
    check-cast v5, LX/1gB;

    .line 4561
    .line 4562
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v2

    .line 4566
    const v0, 0x7f112b73

    .line 4567
    .line 4568
    .line 4569
    const/4 v1, 0x0

    .line 4570
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v0

    .line 4574
    invoke-static {v2, v0, v1}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v0

    .line 4578
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4579
    .line 4580
    .line 4581
    iget-object v4, v5, LX/1gB;->A00:LX/1jf;

    .line 4582
    .line 4583
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4584
    .line 4585
    .line 4586
    move-result-object v2

    .line 4587
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 4588
    .line 4589
    const/16 v0, 0x115

    .line 4590
    .line 4591
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v0

    .line 4595
    invoke-virtual {v4, v2, v0, v1}, LX/1jf;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 4596
    .line 4597
    .line 4598
    const v0, -0x5d13afd3

    .line 4599
    .line 4600
    .line 4601
    goto/16 :goto_15

    .line 4602
    .line 4603
    :pswitch_72
    const v0, -0x7c0d71fd

    .line 4604
    .line 4605
    .line 4606
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4607
    .line 4608
    .line 4609
    move-result v3

    .line 4610
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4611
    .line 4612
    check-cast v5, LX/1gB;

    .line 4613
    .line 4614
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v2

    .line 4618
    const v0, 0x7f112b73

    .line 4619
    .line 4620
    .line 4621
    const/4 v1, 0x0

    .line 4622
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v0

    .line 4626
    invoke-static {v2, v0, v1}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v0

    .line 4630
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4631
    .line 4632
    .line 4633
    iget-object v4, v5, LX/1gB;->A00:LX/1jf;

    .line 4634
    .line 4635
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v2

    .line 4639
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 4640
    .line 4641
    const/16 v0, 0x113

    .line 4642
    .line 4643
    invoke-static {v5, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v0

    .line 4647
    invoke-virtual {v4, v2, v0, v1}, LX/1jf;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 4648
    .line 4649
    .line 4650
    const v0, 0x39604f78

    .line 4651
    .line 4652
    .line 4653
    goto/16 :goto_15

    .line 4654
    .line 4655
    :pswitch_73
    const v0, -0x761f798b

    .line 4656
    .line 4657
    .line 4658
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4659
    .line 4660
    .line 4661
    move-result v3

    .line 4662
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 4663
    .line 4664
    .line 4665
    const-string v1, "Challenge"

    .line 4666
    .line 4667
    const-string v0, "rewind challenge failed"

    .line 4668
    .line 4669
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4670
    .line 4671
    .line 4672
    const v0, -0x756dfd85

    .line 4673
    .line 4674
    .line 4675
    goto/16 :goto_15

    .line 4676
    .line 4677
    :pswitch_74
    const v0, 0x60bcd23b

    .line 4678
    .line 4679
    .line 4680
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4681
    .line 4682
    .line 4683
    move-result v3

    .line 4684
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 4685
    .line 4686
    .line 4687
    const-string v1, "Challenge"

    .line 4688
    .line 4689
    const-string v0, "unknown challenge type found"

    .line 4690
    .line 4691
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4692
    .line 4693
    .line 4694
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4695
    .line 4696
    check-cast v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 4697
    .line 4698
    invoke-virtual {v0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 4699
    .line 4700
    .line 4701
    const v0, 0x77d1a973

    .line 4702
    .line 4703
    .line 4704
    goto/16 :goto_15

    .line 4705
    .line 4706
    :pswitch_75
    const v0, 0x46bbf6f4

    .line 4707
    .line 4708
    .line 4709
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4710
    .line 4711
    .line 4712
    move-result v3

    .line 4713
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4714
    .line 4715
    check-cast v0, LX/1mb;

    .line 4716
    .line 4717
    iget-object v1, v0, LX/1mb;->A07:LX/4rN;

    .line 4718
    .line 4719
    iget-object v0, v0, LX/1mb;->A0A:LX/2AC;

    .line 4720
    .line 4721
    invoke-interface {v1, v0}, LX/4rN;->CGv(LX/2AC;)V

    .line 4722
    .line 4723
    .line 4724
    const v0, 0x7dff4aa4

    .line 4725
    .line 4726
    .line 4727
    goto/16 :goto_15

    .line 4728
    .line 4729
    :pswitch_76
    const v0, 0x68f1f4f6

    .line 4730
    .line 4731
    .line 4732
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4733
    .line 4734
    .line 4735
    move-result v3

    .line 4736
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 4737
    .line 4738
    .line 4739
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4740
    .line 4741
    check-cast v0, LX/4px;

    .line 4742
    .line 4743
    invoke-interface {v0}, LX/4px;->CO2()V

    .line 4744
    .line 4745
    .line 4746
    const v0, 0xe60f5a1

    .line 4747
    .line 4748
    .line 4749
    goto/16 :goto_15

    .line 4750
    .line 4751
    :pswitch_77
    const v0, -0x649a234d

    .line 4752
    .line 4753
    .line 4754
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4755
    .line 4756
    .line 4757
    move-result v3

    .line 4758
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4759
    .line 4760
    check-cast v0, LX/4r2;

    .line 4761
    .line 4762
    invoke-interface {v0, p1}, LX/4r2;->Bz8(LX/3Yp;)V

    .line 4763
    .line 4764
    .line 4765
    const v0, -0x2b4ba8a2

    .line 4766
    .line 4767
    .line 4768
    goto/16 :goto_15

    .line 4769
    .line 4770
    :pswitch_78
    const v0, 0x719ee6c4

    .line 4771
    .line 4772
    .line 4773
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4774
    .line 4775
    .line 4776
    move-result v3

    .line 4777
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 4778
    .line 4779
    .line 4780
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4781
    .line 4782
    check-cast v0, LX/4rL;

    .line 4783
    .line 4784
    invoke-interface {v0}, LX/4rL;->CGU()V

    .line 4785
    .line 4786
    .line 4787
    const v0, -0x6a845a19

    .line 4788
    .line 4789
    .line 4790
    goto/16 :goto_15

    .line 4791
    .line 4792
    :pswitch_79
    const v0, -0x6ab09c0

    .line 4793
    .line 4794
    .line 4795
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4796
    .line 4797
    .line 4798
    move-result v3

    .line 4799
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4800
    .line 4801
    check-cast v5, LX/1g0;

    .line 4802
    .line 4803
    iget-object v0, v5, LX/1g0;->A05:LX/0Pj;

    .line 4804
    .line 4805
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v4

    .line 4809
    check-cast v4, LX/Glf;

    .line 4810
    .line 4811
    sget-object v0, LX/Fea;->A0t:LX/Fea;

    .line 4812
    .line 4813
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4814
    .line 4815
    .line 4816
    move-result-object v2

    .line 4817
    const-string v1, "ACCEPTED_NON_DISCRIMINATION"

    .line 4818
    .line 4819
    const/16 v0, 0xe8

    .line 4820
    .line 4821
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v0

    .line 4825
    invoke-virtual {v4, v2, v1, v0}, LX/Glf;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4826
    .line 4827
    .line 4828
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v2

    .line 4832
    const v0, 0x7f1132a0    # 1.9300092E38f

    .line 4833
    .line 4834
    .line 4835
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4836
    .line 4837
    .line 4838
    move-result-object v0

    .line 4839
    const/4 v6, 0x0

    .line 4840
    const/4 v1, 0x0

    .line 4841
    invoke-static {v2, v0, v6, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 4842
    .line 4843
    .line 4844
    iget-object v0, v5, LX/1g0;->A00:LX/3Kp;

    .line 4845
    .line 4846
    if-nez v0, :cond_46

    .line 4847
    .line 4848
    const-string v0, "acceptButtonHolder"

    .line 4849
    .line 4850
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4851
    .line 4852
    .line 4853
    throw v6

    .line 4854
    :cond_46
    invoke-virtual {v0, v1}, LX/3Kp;->A04(Z)V

    .line 4855
    .line 4856
    .line 4857
    const v0, -0x68763a17

    .line 4858
    .line 4859
    .line 4860
    goto/16 :goto_15

    .line 4861
    .line 4862
    :pswitch_7a
    const v0, -0x38e33fe8

    .line 4863
    .line 4864
    .line 4865
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4866
    .line 4867
    .line 4868
    move-result v0

    .line 4869
    const/4 v6, 0x0

    .line 4870
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4871
    .line 4872
    .line 4873
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4874
    .line 4875
    check-cast v5, LX/1eJ;

    .line 4876
    .line 4877
    invoke-static {v5}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v4

    .line 4881
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 4882
    .line 4883
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4884
    .line 4885
    .line 4886
    move-result-object v3

    .line 4887
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 4888
    .line 4889
    const-string v1, "publish_page"

    .line 4890
    .line 4891
    invoke-virtual {v4, v3, v1, v2}, LX/Glf;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4892
    .line 4893
    .line 4894
    iget-object v1, v5, LX/1eJ;->A05:LX/3Kp;

    .line 4895
    .line 4896
    if-eqz v1, :cond_4a

    .line 4897
    .line 4898
    invoke-virtual {v1, v6}, LX/3Kp;->A04(Z)V

    .line 4899
    .line 4900
    .line 4901
    const v1, 0x7f113278    # 1.930001E38f

    .line 4902
    .line 4903
    .line 4904
    invoke-static {v5, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v3

    .line 4908
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v2

    .line 4912
    if-eqz v2, :cond_47

    .line 4913
    .line 4914
    const/4 v1, 0x0

    .line 4915
    invoke-static {v2, v3, v1, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 4916
    .line 4917
    .line 4918
    :cond_47
    const v1, -0x62cf4aa

    .line 4919
    .line 4920
    .line 4921
    goto/16 :goto_18

    .line 4922
    .line 4923
    :pswitch_7b
    const v0, -0x6c7de3e5

    .line 4924
    .line 4925
    .line 4926
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4927
    .line 4928
    .line 4929
    move-result v0

    .line 4930
    const/4 v6, 0x0

    .line 4931
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4932
    .line 4933
    .line 4934
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4935
    .line 4936
    check-cast v5, LX/1eJ;

    .line 4937
    .line 4938
    invoke-static {v5}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 4939
    .line 4940
    .line 4941
    move-result-object v4

    .line 4942
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 4943
    .line 4944
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v3

    .line 4948
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 4949
    .line 4950
    const-string v1, "page_created"

    .line 4951
    .line 4952
    invoke-virtual {v4, v3, v1, v2}, LX/Glf;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4953
    .line 4954
    .line 4955
    iget-object v1, v5, LX/1eJ;->A05:LX/3Kp;

    .line 4956
    .line 4957
    if-eqz v1, :cond_4a

    .line 4958
    .line 4959
    invoke-virtual {v1, v6}, LX/3Kp;->A04(Z)V

    .line 4960
    .line 4961
    .line 4962
    const v1, 0x7f11326d    # 1.9299989E38f

    .line 4963
    .line 4964
    .line 4965
    invoke-static {v5, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v3

    .line 4969
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v2

    .line 4973
    if-eqz v2, :cond_48

    .line 4974
    .line 4975
    const/4 v1, 0x0

    .line 4976
    invoke-static {v2, v3, v1, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 4977
    .line 4978
    .line 4979
    :cond_48
    const v1, 0x6288d89

    .line 4980
    .line 4981
    .line 4982
    goto/16 :goto_18

    .line 4983
    .line 4984
    :pswitch_7c
    const v0, 0x37427b8b

    .line 4985
    .line 4986
    .line 4987
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4988
    .line 4989
    .line 4990
    move-result v0

    .line 4991
    const/4 v6, 0x0

    .line 4992
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4993
    .line 4994
    .line 4995
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4996
    .line 4997
    check-cast v5, LX/1eJ;

    .line 4998
    .line 4999
    invoke-static {v5}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v4

    .line 5003
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 5004
    .line 5005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5006
    .line 5007
    .line 5008
    move-result-object v3

    .line 5009
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 5010
    .line 5011
    const-string v1, "take_page_onwership"

    .line 5012
    .line 5013
    invoke-virtual {v4, v3, v1, v2}, LX/Glf;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5014
    .line 5015
    .line 5016
    iget-object v1, v5, LX/1eJ;->A05:LX/3Kp;

    .line 5017
    .line 5018
    if-eqz v1, :cond_4a

    .line 5019
    .line 5020
    invoke-virtual {v1, v6}, LX/3Kp;->A04(Z)V

    .line 5021
    .line 5022
    .line 5023
    const v1, 0x7f11326a    # 1.9299982E38f

    .line 5024
    .line 5025
    .line 5026
    invoke-static {v5, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v3

    .line 5030
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v2

    .line 5034
    if-eqz v2, :cond_49

    .line 5035
    .line 5036
    const/4 v1, 0x0

    .line 5037
    invoke-static {v2, v3, v1, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 5038
    .line 5039
    .line 5040
    :cond_49
    const v1, -0x257f4698

    .line 5041
    .line 5042
    .line 5043
    goto/16 :goto_18

    .line 5044
    .line 5045
    :cond_4a
    const-string v0, "actionButtonHolder"

    .line 5046
    .line 5047
    goto/16 :goto_14

    .line 5048
    .line 5049
    :pswitch_7d
    const v0, -0x19739a77

    .line 5050
    .line 5051
    .line 5052
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5053
    .line 5054
    .line 5055
    move-result v3

    .line 5056
    const/4 v6, 0x0

    .line 5057
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5058
    .line 5059
    .line 5060
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 5061
    .line 5062
    .line 5063
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5064
    .line 5065
    check-cast v5, LX/1eK;

    .line 5066
    .line 5067
    iget-object v0, v5, LX/1eK;->A03:LX/0Pj;

    .line 5068
    .line 5069
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5070
    .line 5071
    .line 5072
    move-result-object v4

    .line 5073
    check-cast v4, LX/Glf;

    .line 5074
    .line 5075
    sget-object v0, LX/Fea;->A0N:LX/Fea;

    .line 5076
    .line 5077
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v2

    .line 5081
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 5082
    .line 5083
    const-string v0, "connect_button"

    .line 5084
    .line 5085
    invoke-virtual {v4, v2, v0, v1}, LX/Glf;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5086
    .line 5087
    .line 5088
    const v2, 0x7f1118b3

    .line 5089
    .line 5090
    .line 5091
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5092
    .line 5093
    .line 5094
    move-result-object v1

    .line 5095
    if-eqz v1, :cond_4b

    .line 5096
    .line 5097
    const/4 v0, 0x0

    .line 5098
    invoke-static {v1, v0, v2, v6}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 5099
    .line 5100
    .line 5101
    :cond_4b
    const v0, -0xd275638

    .line 5102
    .line 5103
    .line 5104
    goto/16 :goto_15

    .line 5105
    .line 5106
    :pswitch_7e
    const v0, -0xa43d46b

    .line 5107
    .line 5108
    .line 5109
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5110
    .line 5111
    .line 5112
    move-result v0

    .line 5113
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5114
    .line 5115
    check-cast v3, LX/3KX;

    .line 5116
    .line 5117
    iget-object v2, v3, LX/3KX;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5118
    .line 5119
    const-string v5, "onboarding_checklist"

    .line 5120
    .line 5121
    const/4 v7, 0x0

    .line 5122
    const/4 v9, 0x0

    .line 5123
    const/4 v8, 0x0

    .line 5124
    iget-object v6, v3, LX/3KX;->A08:Ljava/lang/String;

    .line 5125
    .line 5126
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 5127
    .line 5128
    check-cast v1, LX/1n7;

    .line 5129
    .line 5130
    if-eqz v1, :cond_4c

    .line 5131
    .line 5132
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 5133
    .line 5134
    .line 5135
    move-result-object v8

    .line 5136
    iget-object v9, v1, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 5137
    .line 5138
    :cond_4c
    new-instance v4, LX/Ly0;

    .line 5139
    .line 5140
    move-object v10, v7

    .line 5141
    move-object v11, v7

    .line 5142
    move-object v12, v7

    .line 5143
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5144
    .line 5145
    .line 5146
    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 5147
    .line 5148
    .line 5149
    iget-object v1, v3, LX/3KX;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 5150
    .line 5151
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v2

    .line 5155
    if-eqz v2, :cond_4d

    .line 5156
    .line 5157
    const v1, 0x7f113ca5

    .line 5158
    .line 5159
    .line 5160
    invoke-static {v2, v1}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 5161
    .line 5162
    .line 5163
    :cond_4d
    const v1, 0x7be682bc

    .line 5164
    .line 5165
    .line 5166
    goto/16 :goto_18

    .line 5167
    .line 5168
    :pswitch_7f
    const v0, -0x35e87029

    .line 5169
    .line 5170
    .line 5171
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5172
    .line 5173
    .line 5174
    move-result v0

    .line 5175
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5176
    .line 5177
    check-cast v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 5178
    .line 5179
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5180
    .line 5181
    if-eqz v1, :cond_4f

    .line 5182
    .line 5183
    const-string v4, "pro_account_suggestions"

    .line 5184
    .line 5185
    const/4 v6, 0x0

    .line 5186
    const/4 v8, 0x0

    .line 5187
    const/4 v7, 0x0

    .line 5188
    iget-object v5, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 5189
    .line 5190
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 5191
    .line 5192
    if-eqz v1, :cond_4e

    .line 5193
    .line 5194
    check-cast v1, LX/4u3;

    .line 5195
    .line 5196
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 5197
    .line 5198
    .line 5199
    move-result-object v7

    .line 5200
    invoke-interface {v1}, LX/4u3;->getErrorType()Ljava/lang/String;

    .line 5201
    .line 5202
    .line 5203
    move-result-object v8

    .line 5204
    :cond_4e
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5205
    .line 5206
    new-instance v3, LX/Ly0;

    .line 5207
    .line 5208
    move-object v9, v6

    .line 5209
    move-object v10, v6

    .line 5210
    move-object v11, v6

    .line 5211
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5212
    .line 5213
    .line 5214
    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 5215
    .line 5216
    .line 5217
    :cond_4f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5218
    .line 5219
    .line 5220
    move-result-object v2

    .line 5221
    if-eqz v2, :cond_50

    .line 5222
    .line 5223
    const v1, 0x7f113ca5

    .line 5224
    .line 5225
    .line 5226
    invoke-static {v2, v1}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 5227
    .line 5228
    .line 5229
    :cond_50
    const v1, 0x282844ee

    .line 5230
    .line 5231
    .line 5232
    goto/16 :goto_18

    .line 5233
    .line 5234
    :pswitch_80
    const v0, -0x763d0a90

    .line 5235
    .line 5236
    .line 5237
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5238
    .line 5239
    .line 5240
    move-result v3

    .line 5241
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5242
    .line 5243
    check-cast v2, LX/1gG;

    .line 5244
    .line 5245
    iget-object v0, v2, LX/1gG;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5246
    .line 5247
    if-nez v0, :cond_51

    .line 5248
    .line 5249
    const-string v0, "logger"

    .line 5250
    .line 5251
    :goto_14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 5252
    .line 5253
    .line 5254
    const/4 v6, 0x0

    .line 5255
    throw v6

    .line 5256
    :cond_51
    const-string v5, "renew"

    .line 5257
    .line 5258
    const/4 v10, 0x0

    .line 5259
    iget-object v6, v2, LX/1gG;->A0B:Ljava/lang/String;

    .line 5260
    .line 5261
    const-string v7, "professional_conversion_nux_config"

    .line 5262
    .line 5263
    invoke-static {p1}, LX/3iR;->A02(LX/3Yp;)Ljava/lang/String;

    .line 5264
    .line 5265
    .line 5266
    move-result-object v8

    .line 5267
    invoke-static {p1}, LX/3iR;->A01(LX/3Yp;)Ljava/lang/String;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v9

    .line 5271
    new-instance v4, LX/Ly0;

    .line 5272
    .line 5273
    move-object v11, v10

    .line 5274
    move-object v12, v10

    .line 5275
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5276
    .line 5277
    .line 5278
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 5279
    .line 5280
    .line 5281
    iget-object v0, v2, LX/1gG;->A08:LX/4rz;

    .line 5282
    .line 5283
    if-nez v0, :cond_52

    .line 5284
    .line 5285
    const-string v0, "controller"

    .line 5286
    .line 5287
    goto :goto_14

    .line 5288
    :cond_52
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 5289
    .line 5290
    .line 5291
    move-result-object v1

    .line 5292
    new-instance v0, LX/1VP;

    .line 5293
    .line 5294
    invoke-direct {v0}, LX/1VP;-><init>()V

    .line 5295
    .line 5296
    .line 5297
    iput-object v0, v1, LX/3z6;->A03:LX/1VP;

    .line 5298
    .line 5299
    iget-object v1, v2, LX/1gG;->A0D:Landroid/os/Handler;

    .line 5300
    .line 5301
    new-instance v0, LX/4O5;

    .line 5302
    .line 5303
    invoke-direct {v0, v2}, LX/4O5;-><init>(LX/1gG;)V

    .line 5304
    .line 5305
    .line 5306
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5307
    .line 5308
    .line 5309
    const v0, -0x5d2e0199

    .line 5310
    .line 5311
    .line 5312
    :goto_15
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 5313
    .line 5314
    .line 5315
    return-void

    .line 5316
    :pswitch_81
    const v0, 0x667c58e6

    .line 5317
    .line 5318
    .line 5319
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5320
    .line 5321
    .line 5322
    move-result v0

    .line 5323
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5324
    .line 5325
    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 5326
    .line 5327
    iget-object v1, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 5328
    .line 5329
    invoke-static {v1}, LX/0wt;->A14(Landroid/view/View;)V

    .line 5330
    .line 5331
    .line 5332
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5333
    .line 5334
    .line 5335
    move-result-object v2

    .line 5336
    const v1, 0x7f113ca5

    .line 5337
    .line 5338
    .line 5339
    invoke-static {v2, v1}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 5340
    .line 5341
    .line 5342
    const v1, 0x618fb50e

    .line 5343
    .line 5344
    .line 5345
    goto/16 :goto_18

    .line 5346
    .line 5347
    :pswitch_82
    const v0, -0x24bf1873

    .line 5348
    .line 5349
    .line 5350
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5351
    .line 5352
    .line 5353
    move-result v0

    .line 5354
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5355
    .line 5356
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 5357
    .line 5358
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5359
    .line 5360
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 5361
    .line 5362
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5363
    .line 5364
    check-cast v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 5365
    .line 5366
    iget-object v3, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/3KX;

    .line 5367
    .line 5368
    const-string v8, "skip"

    .line 5369
    .line 5370
    const/4 v1, 0x1

    .line 5371
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5372
    .line 5373
    .line 5374
    iget-object v2, v3, LX/3KX;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5375
    .line 5376
    const-string v6, "onboarding_checklist"

    .line 5377
    .line 5378
    const/4 v11, 0x0

    .line 5379
    const/4 v10, 0x0

    .line 5380
    const/4 v9, 0x0

    .line 5381
    iget-object v7, v3, LX/3KX;->A08:Ljava/lang/String;

    .line 5382
    .line 5383
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 5384
    .line 5385
    check-cast v1, LX/4u3;

    .line 5386
    .line 5387
    if-eqz v1, :cond_53

    .line 5388
    .line 5389
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 5390
    .line 5391
    .line 5392
    move-result-object v9

    .line 5393
    invoke-interface {v1}, LX/4u3;->getErrorType()Ljava/lang/String;

    .line 5394
    .line 5395
    .line 5396
    move-result-object v10

    .line 5397
    :cond_53
    new-instance v5, LX/Ly0;

    .line 5398
    .line 5399
    move-object v12, v11

    .line 5400
    move-object v13, v11

    .line 5401
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5402
    .line 5403
    .line 5404
    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 5405
    .line 5406
    .line 5407
    invoke-virtual {v4}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 5408
    .line 5409
    .line 5410
    const v1, -0x2a18d1b3

    .line 5411
    .line 5412
    .line 5413
    goto/16 :goto_18

    .line 5414
    .line 5415
    :pswitch_83
    const v0, -0x4a8b4a5

    .line 5416
    .line 5417
    .line 5418
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5419
    .line 5420
    .line 5421
    move-result v0

    .line 5422
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5423
    .line 5424
    check-cast v2, LX/1fi;

    .line 5425
    .line 5426
    iget-object v1, v2, LX/1fi;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5427
    .line 5428
    if-eqz v1, :cond_55

    .line 5429
    .line 5430
    const-string v4, "learn_professional_tools"

    .line 5431
    .line 5432
    const/4 v6, 0x0

    .line 5433
    const/4 v8, 0x0

    .line 5434
    const/4 v7, 0x0

    .line 5435
    iget-object v5, v2, LX/1fi;->A06:Ljava/lang/String;

    .line 5436
    .line 5437
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 5438
    .line 5439
    if-eqz v1, :cond_54

    .line 5440
    .line 5441
    check-cast v1, LX/4u3;

    .line 5442
    .line 5443
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 5444
    .line 5445
    .line 5446
    move-result-object v7

    .line 5447
    invoke-interface {v1}, LX/4u3;->getErrorType()Ljava/lang/String;

    .line 5448
    .line 5449
    .line 5450
    move-result-object v8

    .line 5451
    :cond_54
    iget-object v1, v2, LX/1fi;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5452
    .line 5453
    new-instance v3, LX/Ly0;

    .line 5454
    .line 5455
    move-object v9, v6

    .line 5456
    move-object v10, v6

    .line 5457
    move-object v11, v6

    .line 5458
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5459
    .line 5460
    .line 5461
    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 5462
    .line 5463
    .line 5464
    :cond_55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5465
    .line 5466
    .line 5467
    move-result-object v2

    .line 5468
    const v1, 0x7f113ca5

    .line 5469
    .line 5470
    .line 5471
    invoke-static {v2, v1}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 5472
    .line 5473
    .line 5474
    const v1, 0x7e9471ac

    .line 5475
    .line 5476
    .line 5477
    goto/16 :goto_18

    .line 5478
    .line 5479
    :pswitch_84
    const v0, 0x66e08aa5

    .line 5480
    .line 5481
    .line 5482
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5483
    .line 5484
    .line 5485
    move-result v0

    .line 5486
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5487
    .line 5488
    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 5489
    .line 5490
    iget-object v1, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5491
    .line 5492
    if-eqz v1, :cond_57

    .line 5493
    .line 5494
    const-string v4, "invite_followers"

    .line 5495
    .line 5496
    const/4 v6, 0x0

    .line 5497
    const/4 v8, 0x0

    .line 5498
    const/4 v7, 0x0

    .line 5499
    iget-object v5, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 5500
    .line 5501
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 5502
    .line 5503
    if-eqz v1, :cond_56

    .line 5504
    .line 5505
    check-cast v1, LX/4u3;

    .line 5506
    .line 5507
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 5508
    .line 5509
    .line 5510
    move-result-object v7

    .line 5511
    invoke-interface {v1}, LX/4u3;->getErrorType()Ljava/lang/String;

    .line 5512
    .line 5513
    .line 5514
    move-result-object v8

    .line 5515
    :cond_56
    iget-object v1, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5516
    .line 5517
    new-instance v3, LX/Ly0;

    .line 5518
    .line 5519
    move-object v9, v6

    .line 5520
    move-object v10, v6

    .line 5521
    move-object v11, v6

    .line 5522
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5523
    .line 5524
    .line 5525
    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 5526
    .line 5527
    .line 5528
    :cond_57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5529
    .line 5530
    .line 5531
    move-result-object v2

    .line 5532
    if-eqz v2, :cond_58

    .line 5533
    .line 5534
    const v1, 0x7f113ca5

    .line 5535
    .line 5536
    .line 5537
    invoke-static {v2, v1}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 5538
    .line 5539
    .line 5540
    :cond_58
    const v1, -0x7e15fb75

    .line 5541
    .line 5542
    .line 5543
    goto/16 :goto_18

    .line 5544
    .line 5545
    :pswitch_85
    const v0, 0x7bd3bb2

    .line 5546
    .line 5547
    .line 5548
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5549
    .line 5550
    .line 5551
    move-result v0

    .line 5552
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5553
    .line 5554
    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 5555
    .line 5556
    invoke-static {p1}, LX/3iR;->A02(LX/3Yp;)Ljava/lang/String;

    .line 5557
    .line 5558
    .line 5559
    move-result-object v7

    .line 5560
    invoke-static {p1}, LX/3iR;->A01(LX/3Yp;)Ljava/lang/String;

    .line 5561
    .line 5562
    .line 5563
    move-result-object v8

    .line 5564
    iget-object v1, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5565
    .line 5566
    if-eqz v1, :cond_59

    .line 5567
    .line 5568
    const-string v4, "invite_followers"

    .line 5569
    .line 5570
    const/4 v9, 0x0

    .line 5571
    iget-object v5, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 5572
    .line 5573
    new-instance v3, LX/Ly0;

    .line 5574
    .line 5575
    move-object v6, v4

    .line 5576
    move-object v10, v9

    .line 5577
    move-object v11, v9

    .line 5578
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5579
    .line 5580
    .line 5581
    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 5582
    .line 5583
    .line 5584
    :cond_59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5585
    .line 5586
    .line 5587
    move-result-object v2

    .line 5588
    const v1, 0x7f113ca5

    .line 5589
    .line 5590
    .line 5591
    invoke-static {v2, v1}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 5592
    .line 5593
    .line 5594
    const v1, -0x7f7907a4

    .line 5595
    .line 5596
    .line 5597
    goto/16 :goto_18

    .line 5598
    .line 5599
    :pswitch_86
    const v0, 0x41838a06

    .line 5600
    .line 5601
    .line 5602
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5603
    .line 5604
    .line 5605
    move-result v0

    .line 5606
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5607
    .line 5608
    check-cast v4, LX/1hZ;

    .line 5609
    .line 5610
    const v1, 0x7f1118b1

    .line 5611
    .line 5612
    .line 5613
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5614
    .line 5615
    .line 5616
    move-result-object v1

    .line 5617
    invoke-static {p1, v1}, LX/3iR;->A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 5618
    .line 5619
    .line 5620
    move-result-object v2

    .line 5621
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5622
    .line 5623
    .line 5624
    move-result-object v1

    .line 5625
    invoke-static {v1, v2}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 5626
    .line 5627
    .line 5628
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5629
    .line 5630
    const/4 v3, 0x0

    .line 5631
    invoke-static {v1, v3}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 5632
    .line 5633
    .line 5634
    iget-object v2, v4, LX/1hZ;->A03:LX/1jZ;

    .line 5635
    .line 5636
    iget-object v1, v2, LX/1jZ;->A05:Ljava/util/List;

    .line 5637
    .line 5638
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5639
    .line 5640
    .line 5641
    invoke-static {v2}, LX/1jZ;->A00(LX/1jZ;)V

    .line 5642
    .line 5643
    .line 5644
    iget-object v1, v4, LX/1hZ;->A02:Landroid/widget/ImageView;

    .line 5645
    .line 5646
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5647
    .line 5648
    .line 5649
    const v1, 0x62382f81

    .line 5650
    .line 5651
    .line 5652
    goto/16 :goto_18

    .line 5653
    .line 5654
    :pswitch_87
    const v0, -0xab74f83

    .line 5655
    .line 5656
    .line 5657
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5658
    .line 5659
    .line 5660
    move-result v0

    .line 5661
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5662
    .line 5663
    check-cast v1, LX/4O1;

    .line 5664
    .line 5665
    iget-object v3, v1, LX/4O1;->A00:LX/1gE;

    .line 5666
    .line 5667
    iget-object v1, v3, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5668
    .line 5669
    if-eqz v1, :cond_5a

    .line 5670
    .line 5671
    invoke-static {p1}, LX/3iR;->A02(LX/3Yp;)Ljava/lang/String;

    .line 5672
    .line 5673
    .line 5674
    move-result-object v8

    .line 5675
    invoke-static {p1}, LX/3iR;->A01(LX/3Yp;)Ljava/lang/String;

    .line 5676
    .line 5677
    .line 5678
    move-result-object v9

    .line 5679
    iget-object v2, v3, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5680
    .line 5681
    const-string v5, "edit_contact_info"

    .line 5682
    .line 5683
    const/4 v10, 0x0

    .line 5684
    iget-object v6, v3, LX/1gE;->A08:Ljava/lang/String;

    .line 5685
    .line 5686
    const-string v7, "save_info"

    .line 5687
    .line 5688
    iget-object v1, v3, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 5689
    .line 5690
    invoke-static {v1}, LX/2Nf;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 5691
    .line 5692
    .line 5693
    move-result-object v11

    .line 5694
    new-instance v4, LX/Ly0;

    .line 5695
    .line 5696
    move-object v12, v10

    .line 5697
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5698
    .line 5699
    .line 5700
    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 5701
    .line 5702
    .line 5703
    :cond_5a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5704
    .line 5705
    .line 5706
    move-result-object v2

    .line 5707
    invoke-static {v3}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 5708
    .line 5709
    .line 5710
    move-result-object v1

    .line 5711
    invoke-static {v2, v1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 5712
    .line 5713
    .line 5714
    const v1, -0x360b8cfc    # -2002528.5f

    .line 5715
    .line 5716
    .line 5717
    goto/16 :goto_18

    .line 5718
    .line 5719
    :pswitch_88
    const v0, 0x698210f1

    .line 5720
    .line 5721
    .line 5722
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5723
    .line 5724
    .line 5725
    move-result v0

    .line 5726
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5727
    .line 5728
    check-cast v2, LX/1gE;

    .line 5729
    .line 5730
    iget-object v1, v2, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5731
    .line 5732
    if-eqz v1, :cond_5b

    .line 5733
    .line 5734
    invoke-static {p1}, LX/3iR;->A02(LX/3Yp;)Ljava/lang/String;

    .line 5735
    .line 5736
    .line 5737
    move-result-object v6

    .line 5738
    invoke-static {p1}, LX/3iR;->A01(LX/3Yp;)Ljava/lang/String;

    .line 5739
    .line 5740
    .line 5741
    move-result-object v7

    .line 5742
    iget-object v1, v2, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5743
    .line 5744
    const-string v3, "edit_contact_info"

    .line 5745
    .line 5746
    const/4 v8, 0x0

    .line 5747
    iget-object v4, v2, LX/1gE;->A08:Ljava/lang/String;

    .line 5748
    .line 5749
    const-string v5, "personal_contact_info"

    .line 5750
    .line 5751
    new-instance v2, LX/Ly0;

    .line 5752
    .line 5753
    move-object v9, v8

    .line 5754
    move-object v10, v8

    .line 5755
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5756
    .line 5757
    .line 5758
    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 5759
    .line 5760
    .line 5761
    :cond_5b
    const v1, 0x722faff1

    .line 5762
    .line 5763
    .line 5764
    goto/16 :goto_18

    .line 5765
    .line 5766
    :pswitch_89
    const v0, -0x2233d22c

    .line 5767
    .line 5768
    .line 5769
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5770
    .line 5771
    .line 5772
    move-result v0

    .line 5773
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 5774
    .line 5775
    .line 5776
    const v1, 0x729ed625

    .line 5777
    .line 5778
    .line 5779
    goto/16 :goto_18

    .line 5780
    .line 5781
    :pswitch_8a
    const v0, -0x792c29c1

    .line 5782
    .line 5783
    .line 5784
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5785
    .line 5786
    .line 5787
    move-result v0

    .line 5788
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5789
    .line 5790
    check-cast v3, LX/1gF;

    .line 5791
    .line 5792
    iget-object v2, v3, LX/1gF;->A01:Landroid/view/View;

    .line 5793
    .line 5794
    const/16 v1, 0x8

    .line 5795
    .line 5796
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5797
    .line 5798
    .line 5799
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5800
    .line 5801
    .line 5802
    move-result-object v2

    .line 5803
    const v1, 0x7f113ca5

    .line 5804
    .line 5805
    .line 5806
    invoke-static {v2, v1}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 5807
    .line 5808
    .line 5809
    const v1, 0x3fc23285

    .line 5810
    .line 5811
    .line 5812
    goto/16 :goto_18

    .line 5813
    .line 5814
    :pswitch_8b
    const v0, -0x2180ea24

    .line 5815
    .line 5816
    .line 5817
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5818
    .line 5819
    .line 5820
    move-result v0

    .line 5821
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5822
    .line 5823
    invoke-static {v1}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 5824
    .line 5825
    .line 5826
    move-result-object v1

    .line 5827
    invoke-static {v1}, LX/3jA;->A06(Landroid/content/Context;)V

    .line 5828
    .line 5829
    .line 5830
    const v1, 0x7ecf7082

    .line 5831
    .line 5832
    .line 5833
    goto/16 :goto_18

    .line 5834
    .line 5835
    :pswitch_8c
    const v0, -0x2aeaf493

    .line 5836
    .line 5837
    .line 5838
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5839
    .line 5840
    .line 5841
    move-result v0

    .line 5842
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5843
    .line 5844
    invoke-static {v1}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 5845
    .line 5846
    .line 5847
    move-result-object v1

    .line 5848
    invoke-static {v1}, LX/3jA;->A06(Landroid/content/Context;)V

    .line 5849
    .line 5850
    .line 5851
    const v1, 0x599f6279

    .line 5852
    .line 5853
    .line 5854
    goto/16 :goto_18

    .line 5855
    .line 5856
    :pswitch_8d
    const v0, -0x1e496d62

    .line 5857
    .line 5858
    .line 5859
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5860
    .line 5861
    .line 5862
    move-result v0

    .line 5863
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5864
    .line 5865
    check-cast v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 5866
    .line 5867
    invoke-static {p1}, LX/3iR;->A02(LX/3Yp;)Ljava/lang/String;

    .line 5868
    .line 5869
    .line 5870
    move-result-object v8

    .line 5871
    invoke-static {p1}, LX/3iR;->A01(LX/3Yp;)Ljava/lang/String;

    .line 5872
    .line 5873
    .line 5874
    move-result-object v9

    .line 5875
    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5876
    .line 5877
    if-eqz v1, :cond_5c

    .line 5878
    .line 5879
    const-string v5, "account_type_selection"

    .line 5880
    .line 5881
    const/4 v10, 0x0

    .line 5882
    iget-object v6, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 5883
    .line 5884
    const-string v7, "professional_conversion_nux_config"

    .line 5885
    .line 5886
    new-instance v4, LX/Ly0;

    .line 5887
    .line 5888
    move-object v11, v10

    .line 5889
    move-object v12, v10

    .line 5890
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5891
    .line 5892
    .line 5893
    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 5894
    .line 5895
    .line 5896
    :cond_5c
    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 5897
    .line 5898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5899
    .line 5900
    .line 5901
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 5902
    .line 5903
    .line 5904
    move-result-object v2

    .line 5905
    new-instance v1, LX/1VP;

    .line 5906
    .line 5907
    invoke-direct {v1}, LX/1VP;-><init>()V

    .line 5908
    .line 5909
    .line 5910
    iput-object v1, v2, LX/3z6;->A03:LX/1VP;

    .line 5911
    .line 5912
    iget-object v2, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 5913
    .line 5914
    new-instance v1, LX/4Nu;

    .line 5915
    .line 5916
    invoke-direct {v1, v3}, LX/4Nu;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 5917
    .line 5918
    .line 5919
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5920
    .line 5921
    .line 5922
    const v1, 0x35667ce9

    .line 5923
    .line 5924
    .line 5925
    goto/16 :goto_18

    .line 5926
    .line 5927
    :pswitch_8e
    const v0, 0x3c67740d

    .line 5928
    .line 5929
    .line 5930
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5931
    .line 5932
    .line 5933
    move-result v0

    .line 5934
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5935
    .line 5936
    check-cast v1, LX/1e2;

    .line 5937
    .line 5938
    const/4 v4, 0x0

    .line 5939
    invoke-static {v1, v4}, LX/1e2;->A02(LX/1e2;Z)V

    .line 5940
    .line 5941
    .line 5942
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5943
    .line 5944
    .line 5945
    move-result-object v3

    .line 5946
    const/4 v2, 0x0

    .line 5947
    const v1, 0x7f1137d6

    .line 5948
    .line 5949
    .line 5950
    invoke-static {v3, v2, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 5951
    .line 5952
    .line 5953
    const v1, 0x72237d90

    .line 5954
    .line 5955
    .line 5956
    goto/16 :goto_18

    .line 5957
    .line 5958
    :pswitch_8f
    const v0, 0x2660bf1f

    .line 5959
    .line 5960
    .line 5961
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5962
    .line 5963
    .line 5964
    move-result v0

    .line 5965
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5966
    .line 5967
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5968
    .line 5969
    invoke-static {v1}, LX/3jA;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 5970
    .line 5971
    .line 5972
    const v1, 0x675c9b13

    .line 5973
    .line 5974
    .line 5975
    goto/16 :goto_18

    .line 5976
    .line 5977
    :pswitch_90
    const v0, 0x1fb4cef7

    .line 5978
    .line 5979
    .line 5980
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5981
    .line 5982
    .line 5983
    move-result v0

    .line 5984
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 5985
    .line 5986
    .line 5987
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5988
    .line 5989
    check-cast v1, LX/1gA;

    .line 5990
    .line 5991
    invoke-static {v1}, LX/3jA;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 5992
    .line 5993
    .line 5994
    const v1, 0x1ec345e2

    .line 5995
    .line 5996
    .line 5997
    goto/16 :goto_18

    .line 5998
    .line 5999
    :pswitch_91
    const v0, 0x62138398

    .line 6000
    .line 6001
    .line 6002
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 6003
    .line 6004
    .line 6005
    move-result v0

    .line 6006
    iget-object v3, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 6007
    .line 6008
    if-eqz v3, :cond_5e

    .line 6009
    .line 6010
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6011
    .line 6012
    check-cast v1, LX/4AD;

    .line 6013
    .line 6014
    iget-object v2, v1, LX/4AD;->A00:LX/3X1;

    .line 6015
    .line 6016
    if-eqz v2, :cond_5d

    .line 6017
    .line 6018
    new-instance v1, LX/3Yp;

    .line 6019
    .line 6020
    invoke-direct {v1, v3}, LX/3Yp;-><init>(Ljava/lang/Throwable;)V

    .line 6021
    .line 6022
    .line 6023
    invoke-virtual {v2, v1}, LX/3X1;->A03(LX/3Yp;)V

    .line 6024
    .line 6025
    .line 6026
    :cond_5d
    const v1, -0x5b90619b

    .line 6027
    .line 6028
    .line 6029
    goto/16 :goto_18

    .line 6030
    .line 6031
    :cond_5e
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 6032
    .line 6033
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6034
    .line 6035
    check-cast v1, LX/4AD;

    .line 6036
    .line 6037
    iget-object v3, v1, LX/4AD;->A00:LX/3X1;

    .line 6038
    .line 6039
    if-eqz v2, :cond_60

    .line 6040
    .line 6041
    if-eqz v3, :cond_5f

    .line 6042
    .line 6043
    new-instance v1, LX/3Yp;

    .line 6044
    .line 6045
    invoke-direct {v1, v2}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 6046
    .line 6047
    .line 6048
    invoke-virtual {v3, v1}, LX/3X1;->A03(LX/3Yp;)V

    .line 6049
    .line 6050
    .line 6051
    :cond_5f
    const v1, -0x3d7fe5ca

    .line 6052
    .line 6053
    .line 6054
    goto/16 :goto_18

    .line 6055
    .line 6056
    :cond_60
    if-eqz v3, :cond_61

    .line 6057
    .line 6058
    const/4 v2, 0x0

    .line 6059
    new-instance v1, LX/3Yp;

    .line 6060
    .line 6061
    invoke-direct {v1, v2}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 6062
    .line 6063
    .line 6064
    invoke-virtual {v3, v1}, LX/3X1;->A03(LX/3Yp;)V

    .line 6065
    .line 6066
    .line 6067
    :cond_61
    const v1, 0x5f2a267a

    .line 6068
    .line 6069
    .line 6070
    goto/16 :goto_18

    .line 6071
    .line 6072
    :pswitch_92
    const v0, 0x72468f6f

    .line 6073
    .line 6074
    .line 6075
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6076
    .line 6077
    .line 6078
    move-result v0

    .line 6079
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6080
    .line 6081
    check-cast v4, Landroid/content/Context;

    .line 6082
    .line 6083
    const v3, 0x7f110f2d

    .line 6084
    .line 6085
    .line 6086
    const/4 v2, 0x0

    .line 6087
    const-string v1, "could_not_update_profile_picture"

    .line 6088
    .line 6089
    invoke-static {v4, v1, v3, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 6090
    .line 6091
    .line 6092
    const v1, 0x44affd71

    .line 6093
    .line 6094
    .line 6095
    goto :goto_18

    .line 6096
    :pswitch_93
    const v0, -0xf23603c

    .line 6097
    .line 6098
    .line 6099
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6100
    .line 6101
    .line 6102
    move-result v0

    .line 6103
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 6104
    .line 6105
    if-eqz v2, :cond_62

    .line 6106
    .line 6107
    check-cast v2, LX/4u3;

    .line 6108
    .line 6109
    invoke-interface {v2}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v1

    .line 6113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6114
    .line 6115
    .line 6116
    move-result v1

    .line 6117
    if-nez v1, :cond_62

    .line 6118
    .line 6119
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6120
    .line 6121
    check-cast v3, LX/1gS;

    .line 6122
    .line 6123
    invoke-interface {v2}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 6124
    .line 6125
    .line 6126
    move-result-object v2

    .line 6127
    :goto_16
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6128
    .line 6129
    invoke-virtual {v3, v2, v1}, LX/1gS;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6130
    .line 6131
    .line 6132
    const v1, -0x140510bc

    .line 6133
    .line 6134
    .line 6135
    goto :goto_18

    .line 6136
    :cond_62
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6137
    .line 6138
    check-cast v3, LX/1gS;

    .line 6139
    .line 6140
    const v1, 0x7f112b6f

    .line 6141
    .line 6142
    .line 6143
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6144
    .line 6145
    .line 6146
    move-result-object v2

    .line 6147
    goto :goto_16

    .line 6148
    :pswitch_94
    const v0, 0x4877c133

    .line 6149
    .line 6150
    .line 6151
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6152
    .line 6153
    .line 6154
    move-result v0

    .line 6155
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6156
    .line 6157
    .line 6158
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6159
    .line 6160
    check-cast v5, LX/1fh;

    .line 6161
    .line 6162
    iget-boolean v1, v5, LX/1fh;->A02:Z

    .line 6163
    .line 6164
    iget-object v4, v5, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 6165
    .line 6166
    if-eqz v1, :cond_63

    .line 6167
    .line 6168
    sget-object v1, LX/2Eh;->A02:LX/2Eh;

    .line 6169
    .line 6170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6171
    .line 6172
    .line 6173
    move-result-object v2

    .line 6174
    invoke-static {v4, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6175
    .line 6176
    .line 6177
    sget-object v1, LX/2Ev;->A02:LX/2Ev;

    .line 6178
    .line 6179
    const/4 v3, 0x0

    .line 6180
    invoke-static {v1, v4, v2, v3}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 6181
    .line 6182
    .line 6183
    invoke-static {v5}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 6184
    .line 6185
    .line 6186
    invoke-static {v5}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 6187
    .line 6188
    .line 6189
    :goto_17
    const/4 v1, 0x0

    .line 6190
    iput-boolean v1, v5, LX/1fh;->A07:Z

    .line 6191
    .line 6192
    invoke-static {v5}, LX/1fh;->A01(LX/1fh;)V

    .line 6193
    .line 6194
    .line 6195
    invoke-static {v5}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 6196
    .line 6197
    .line 6198
    move-result-object v2

    .line 6199
    const v1, 0x7f112b6f

    .line 6200
    .line 6201
    .line 6202
    invoke-virtual {v2, v1}, LX/7G0;->A0A(I)V

    .line 6203
    .line 6204
    .line 6205
    const v1, 0x7f112ca9

    .line 6206
    .line 6207
    .line 6208
    invoke-virtual {v2, v3, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6209
    .line 6210
    .line 6211
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 6212
    .line 6213
    .line 6214
    const v1, 0x4c2d7b7b    # 4.5477356E7f

    .line 6215
    .line 6216
    .line 6217
    :goto_18
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 6218
    .line 6219
    .line 6220
    return-void

    .line 6221
    :cond_63
    sget-object v1, LX/2Eh;->A03:LX/2Eh;

    .line 6222
    .line 6223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6224
    .line 6225
    .line 6226
    move-result-object v2

    .line 6227
    invoke-static {v4, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6228
    .line 6229
    .line 6230
    sget-object v1, LX/2Ev;->A02:LX/2Ev;

    .line 6231
    .line 6232
    const/4 v3, 0x0

    .line 6233
    invoke-static {v1, v4, v2, v3}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 6234
    .line 6235
    .line 6236
    goto :goto_17

    .line 6237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_0
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_0
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_0
        :pswitch_81
        :pswitch_80
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_0
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_0
        :pswitch_0
        :pswitch_71
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0xf41abc8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/1gJ;

    .line 19
    .line 20
    const-string v5, "opt_in_promotional_email"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v6, v2, LX/1gJ;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "opt_in_promotional_email_setting"

    .line 28
    .line 29
    iget-boolean v0, v2, LX/1gJ;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "on"

    .line 34
    .line 35
    :goto_0
    invoke-static {v7, v0}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4u3;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4u3;

    .line 60
    .line 61
    invoke-interface {v0}, LX/4u3;->getErrorType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_0
    iget-object v0, v2, LX/1gJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/0wx;->A0q()V

    .line 70
    .line 71
    .line 72
    throw v10

    .line 73
    :cond_1
    const-string v0, "off"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v4, LX/Ly0;

    .line 77
    .line 78
    move-object v12, v10

    .line 79
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/4QB;

    .line 90
    .line 91
    invoke-direct {v0, v2, p0}, LX/4QB;-><init>(LX/1gJ;Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    const v0, -0x53ef2c57

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_1
    const v0, 0x7cb8d35a

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/1eb;

    .line 116
    .line 117
    new-instance v0, LX/4QC;

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, LX/4QC;-><init>(LX/1eb;Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    const-string v0, "hide_more_comments_setting"

    .line 126
    .line 127
    invoke-static {p1, v1, v0}, LX/1eb;->A00(LX/HPs;LX/1eb;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x2a83093e

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_2
    const v0, 0x1832727f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/1eb;

    .line 149
    .line 150
    new-instance v0, LX/4QD;

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, LX/4QD;-><init>(LX/1eb;Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    const-string v0, "hide_message_requests_setting"

    .line 159
    .line 160
    invoke-static {p1, v1, v0}, LX/1eb;->A00(LX/HPs;LX/1eb;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x4a323ede    # 2920375.5f

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_3
    const v0, -0xcb541c9

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/1qj;

    .line 181
    .line 182
    iget v2, v1, LX/1qj;->A00:I

    .line 183
    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    if-ge v2, v0, :cond_3

    .line 187
    .line 188
    iget-object v6, v1, LX/1qj;->A01:LX/1lg;

    .line 189
    .line 190
    iget-object v5, v1, LX/1qj;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v1, LX/1qj;->A03:Ljava/lang/String;

    .line 193
    .line 194
    add-int/lit8 v0, v2, 0x1

    .line 195
    .line 196
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v2, LX/1qj;

    .line 201
    .line 202
    invoke-direct {v2, v6, v1, v5, v0}, LX/1qj;-><init>(LX/1lg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-wide/32 v0, 0x36ee80

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 209
    .line 210
    .line 211
    :cond_3
    const v0, -0x6f36c1ae

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_4
    const v0, -0x178b65b

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 223
    .line 224
    const-wide v0, 0x41098a000018ccL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "last_successful_contact_points_auto_sync"

    .line 250
    .line 251
    invoke-static {v1, v0, v4, v5}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    :cond_4
    const v0, 0x294e6dc

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_5
    const v0, -0x326e81f8

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/1eW;

    .line 272
    .line 273
    new-instance v0, LX/4RC;

    .line 274
    .line 275
    invoke-direct {v0, p0, v1}, LX/4RC;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;LX/1eW;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    const v0, -0x5ba0871f

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :sswitch_6
    const v0, -0x47e8c462

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/1eW;

    .line 299
    .line 300
    new-instance v0, LX/4RD;

    .line 301
    .line 302
    invoke-direct {v0, p0, v1}, LX/4RD;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;LX/1eW;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    const v0, 0x6c3821d7

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    nop

    .line 316
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x18 -> :sswitch_1
        0x19 -> :sswitch_2
        0x51 -> :sswitch_3
        0xb4 -> :sswitch_4
        0xbb -> :sswitch_5
        0xbc -> :sswitch_6
    .end sparse-switch
    .line 317
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x6a82082a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/8Zo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    const v0, 0x502269ec

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const v0, 0x199b7478

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/49Y;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/49Y;->A03:LX/GzF;

    .line 45
    .line 46
    const v0, -0x3defa7c5

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const v0, 0x3c5a4003

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/21B;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/21B;->A0B:Z

    .line 64
    .line 65
    const v0, 0x68c5d674

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_3
    const v0, 0x69af2e2c

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/3X9;

    .line 83
    .line 84
    iget-object v4, v5, LX/3X9;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    invoke-static {v4}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v0, v1}, LX/Gp1;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, v5, LX/3X9;->A00:Z

    .line 103
    .line 104
    iget-object v2, v5, LX/3X9;->A02:LX/EqB;

    .line 105
    .line 106
    instance-of v0, v2, LX/20v;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v2, LX/20v;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/4PS;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/4PS;-><init>(LX/20v;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    const v0, -0x474d7cab

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_4
    const v0, -0x53faddfc

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1gZ;

    .line 142
    .line 143
    iget-object v0, v0, LX/1gZ;->A06:LX/1nk;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 146
    .line 147
    .line 148
    const v0, -0x66fa773e

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_5
    const v0, 0x47de7ec

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/0Yl;

    .line 163
    .line 164
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const v0, -0x1ac1dd52

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_6
    const v0, -0x339ac26

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/0Yl;

    .line 186
    .line 187
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const v0, -0x7cc04cda

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_7
    const v0, 0x79b1df05

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/3aS;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/3aS;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x6cc40582

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_8
    const v0, 0x7432a2f6

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/1gS;

    .line 236
    .line 237
    iget-object v1, v0, LX/1gS;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 241
    .line 242
    .line 243
    const v0, -0x6afdc884

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_9
    const v0, 0x5bdcd3c3

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/1cT;

    .line 258
    .line 259
    iget-object v1, v2, LX/1cT;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, LX/1cT;->A02(LX/1cT;)V

    .line 266
    .line 267
    .line 268
    const v0, -0x1412e6f6

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_a
    const v0, 0x657965b5

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/1gR;

    .line 283
    .line 284
    iget-object v0, v0, LX/1gR;->A01:LX/1nk;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 287
    .line 288
    .line 289
    const v0, 0x621733b7

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :sswitch_b
    const v0, -0x5755563a

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/1xs;

    .line 304
    .line 305
    iget-object v1, v0, LX/1xs;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 309
    .line 310
    .line 311
    const v0, 0x15414ea8

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_c
    const v0, -0x3d74188b

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/1cU;

    .line 326
    .line 327
    iget-object v1, v0, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 328
    .line 329
    if-eqz v1, :cond_1

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 333
    .line 334
    .line 335
    const v0, 0x6d3238fc

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_d
    const v0, -0x1cc1a621

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/1cU;

    .line 350
    .line 351
    iget-object v1, v0, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 352
    .line 353
    if-eqz v1, :cond_1

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 357
    .line 358
    .line 359
    const v0, -0x7a84953f

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_e
    const v0, 0x10a74ecd

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/1cU;

    .line 374
    .line 375
    iget-object v1, v0, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 376
    .line 377
    if-eqz v1, :cond_1

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 381
    .line 382
    .line 383
    const v0, 0x172de232

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_1
    const-string v4, "confirmButton"

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_f
    const v0, 0x609fac7f

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/1dF;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    iput-boolean v0, v1, LX/1dF;->A03:Z

    .line 405
    .line 406
    invoke-static {v1}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 407
    .line 408
    .line 409
    const v0, -0xaf8bd66

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :sswitch_10
    const v0, -0x7456cd7

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LX/1eO;

    .line 424
    .line 425
    iget-object v1, v2, LX/1eO;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 426
    .line 427
    const-string v4, "nextButton"

    .line 428
    .line 429
    if-eqz v1, :cond_4

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v2, LX/1eO;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 436
    .line 437
    if-eqz v1, :cond_4

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 441
    .line 442
    .line 443
    const v0, 0x51bfd176

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :sswitch_11
    const v0, -0x202fe680    # -2.9990314E19f

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/1dy;

    .line 458
    .line 459
    iget-object v1, v0, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 460
    .line 461
    if-eqz v1, :cond_2

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 465
    .line 466
    .line 467
    const v0, -0x50be24c5

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :sswitch_12
    const v0, 0x2a0b1229

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/1dy;

    .line 482
    .line 483
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 484
    .line 485
    const-string v4, "nextButton"

    .line 486
    .line 487
    if-eqz v1, :cond_4

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 494
    .line 495
    if-eqz v1, :cond_4

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 499
    .line 500
    .line 501
    const v0, 0xeea4c78

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :sswitch_13
    const v0, 0x810f3c9    # 4.361999E-34f

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LX/1dy;

    .line 516
    .line 517
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 518
    .line 519
    const-string v4, "nextButton"

    .line 520
    .line 521
    if-eqz v1, :cond_4

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 528
    .line 529
    if-eqz v1, :cond_4

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 533
    .line 534
    .line 535
    const v0, -0x697a67b2

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :sswitch_14
    const v0, 0x7cd5afe2

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LX/1dy;

    .line 550
    .line 551
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 552
    .line 553
    const-string v4, "nextButton"

    .line 554
    .line 555
    if-eqz v1, :cond_4

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 562
    .line 563
    if-eqz v1, :cond_4

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 567
    .line 568
    .line 569
    const v0, 0x536bddce

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :sswitch_15
    const v0, -0x5580d274

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LX/1dy;

    .line 584
    .line 585
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 586
    .line 587
    const-string v4, "nextButton"

    .line 588
    .line 589
    if-eqz v1, :cond_4

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 596
    .line 597
    if-eqz v1, :cond_4

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 601
    .line 602
    .line 603
    const v0, -0xca0c5a5

    .line 604
    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :sswitch_16
    const v0, -0x440b690f

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/1dy;

    .line 618
    .line 619
    iget-object v1, v0, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 620
    .line 621
    if-eqz v1, :cond_2

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 625
    .line 626
    .line 627
    const v0, -0x47e306e2

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :sswitch_17
    const v0, 0x19ed1c7b

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/1dy;

    .line 642
    .line 643
    iget-object v1, v0, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 644
    .line 645
    if-eqz v1, :cond_2

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 649
    .line 650
    .line 651
    const v0, 0x237879bc

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :sswitch_18
    const v0, 0x17d2ac40

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LX/1dy;

    .line 666
    .line 667
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 668
    .line 669
    const-string v4, "nextButton"

    .line 670
    .line 671
    if-eqz v1, :cond_4

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 678
    .line 679
    if-eqz v1, :cond_4

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 683
    .line 684
    .line 685
    const v0, 0x307edc98

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :sswitch_19
    const v0, 0x9e9622e

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, LX/1ez;

    .line 700
    .line 701
    iget-object v1, v2, LX/1ez;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 702
    .line 703
    const-string v4, "nextButton"

    .line 704
    .line 705
    if-eqz v1, :cond_4

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v2, LX/1ez;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 712
    .line 713
    if-eqz v1, :cond_4

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 717
    .line 718
    .line 719
    const v0, 0x7fbc488e

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :sswitch_1a
    const v0, -0x1480228

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/1cs;

    .line 734
    .line 735
    iget-object v1, v0, LX/1cs;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 736
    .line 737
    if-eqz v1, :cond_2

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 741
    .line 742
    .line 743
    const v0, 0x2454a924

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :cond_2
    const-string v4, "nextButton"

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :sswitch_1b
    const v0, -0x15e45db6

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LX/1cL;

    .line 762
    .line 763
    iget-object v1, v2, LX/1cL;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v2, LX/1cL;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 773
    .line 774
    .line 775
    const v0, 0x5e5f90fb

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :sswitch_1c
    const v0, 0x52c0c12d

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/1h1;

    .line 793
    .line 794
    iget-object v0, v0, LX/1h1;->A03:LX/1nk;

    .line 795
    .line 796
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 797
    .line 798
    .line 799
    const v0, -0x97c5042

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :sswitch_1d
    const v0, 0x1eb11795

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/1h1;

    .line 817
    .line 818
    iget-object v0, v0, LX/1h1;->A03:LX/1nk;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 821
    .line 822
    .line 823
    const v0, 0x6e3ce315

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :sswitch_1e
    const v0, 0x4f76c83d

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 836
    .line 837
    .line 838
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/1h1;

    .line 841
    .line 842
    iget-object v0, v0, LX/1h1;->A03:LX/1nk;

    .line 843
    .line 844
    invoke-virtual {v0}, LX/1nk;->A00()V

    .line 845
    .line 846
    .line 847
    const v0, -0xc54bdc2

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :sswitch_1f
    const v0, -0x72314180

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 862
    .line 863
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 869
    .line 870
    .line 871
    const v0, 0x21ae34e1

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :sswitch_20
    const v0, -0x2411baff

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 886
    .line 887
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 893
    .line 894
    .line 895
    const v0, -0x376c6a46

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :sswitch_21
    const v0, 0x1287c54f

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 910
    .line 911
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 917
    .line 918
    .line 919
    const v0, 0x69d029a3

    .line 920
    .line 921
    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :sswitch_22
    const v0, -0x23736d57

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 934
    .line 935
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 941
    .line 942
    .line 943
    const v0, 0x10ed38a4

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :sswitch_23
    const v0, 0x62ffbc0b

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 956
    .line 957
    .line 958
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LX/1fp;

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    iput-boolean v1, v2, LX/1fp;->A0B:Z

    .line 964
    .line 965
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3

    .line 970
    .line 971
    invoke-static {v2}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 976
    .line 977
    .line 978
    :cond_3
    const v0, 0xcc149fa

    .line 979
    .line 980
    .line 981
    goto/16 :goto_1

    .line 982
    .line 983
    :sswitch_24
    const v0, 0x1ba5c9d2

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, LX/1ea;

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    iput-boolean v0, v1, LX/1ea;->A09:Z

    .line 996
    .line 997
    const v0, 0x66ab3d58

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :sswitch_25
    const v0, -0x70b551d8

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, LX/21g;

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    iput-boolean v0, v1, LX/21g;->A04:Z

    .line 1015
    .line 1016
    invoke-static {v1}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 1017
    .line 1018
    .line 1019
    const v0, 0x3ae35c6d

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_1

    .line 1023
    .line 1024
    :sswitch_26
    const v0, -0x6b83c3f7

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, LX/21b;

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    iput-boolean v0, v1, LX/21b;->A06:Z

    .line 1037
    .line 1038
    invoke-static {v1}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 1039
    .line 1040
    .line 1041
    const v0, -0x425db73d

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :sswitch_27
    const v0, 0x2ac41f7c

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, LX/21b;

    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    iput-boolean v0, v1, LX/21b;->A06:Z

    .line 1059
    .line 1060
    invoke-static {v1}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 1061
    .line 1062
    .line 1063
    const v0, 0x3ff740b2

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :sswitch_28
    const v0, 0x15f217a5

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LX/1hV;

    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    iput-boolean v0, v1, LX/1hV;->A09:Z

    .line 1081
    .line 1082
    const v0, 0x3fdf3b6b    # 1.7440008f

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_1

    .line 1086
    .line 1087
    :sswitch_29
    const v0, 0x7505c4c1

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    const/4 v0, 0x0

    .line 1095
    sput-boolean v0, LX/2Fs;->A01:Z

    .line 1096
    .line 1097
    const v0, 0x7c6b589

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :sswitch_2a
    const v0, -0xf1e00af

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/1zb;

    .line 1112
    .line 1113
    iget-object v1, v0, LX/1zb;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 1117
    .line 1118
    .line 1119
    const v0, -0x4759bb1f

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :sswitch_2b
    const v0, -0x78cae641

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/4r2;

    .line 1134
    .line 1135
    invoke-interface {v0}, LX/4r2;->Bz9()V

    .line 1136
    .line 1137
    .line 1138
    const v0, 0x7f4f2fc4

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_1

    .line 1142
    .line 1143
    :sswitch_2c
    const v0, -0x3d9df301

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LX/4rL;

    .line 1153
    .line 1154
    invoke-interface {v0}, LX/4rL;->CGd()V

    .line 1155
    .line 1156
    .line 1157
    const v0, 0x5dd2b9fe

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_1

    .line 1161
    .line 1162
    :sswitch_2d
    const v0, 0x7a4fcb54

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LX/1eK;

    .line 1175
    .line 1176
    iget-object v1, v0, LX/1eK;->A00:LX/3Kp;

    .line 1177
    .line 1178
    if-nez v1, :cond_5

    .line 1179
    .line 1180
    const-string v4, "connectButtonHolder"

    .line 1181
    .line 1182
    :cond_4
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    throw v0

    .line 1187
    :cond_5
    const/4 v0, 0x0

    .line 1188
    invoke-virtual {v1, v0}, LX/3Kp;->A04(Z)V

    .line 1189
    .line 1190
    .line 1191
    const v0, -0x61e252ff

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_1

    .line 1195
    .line 1196
    :sswitch_2e
    const v0, -0x339117e4    # -6.2627952E7f

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/3KX;

    .line 1206
    .line 1207
    iget-object v2, v0, LX/3KX;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 1208
    .line 1209
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 1210
    .line 1211
    if-eqz v1, :cond_6

    .line 1212
    .line 1213
    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 1214
    .line 1215
    if-eqz v0, :cond_6

    .line 1216
    .line 1217
    const/16 v0, 0x8

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 1223
    .line 1224
    const/4 v0, 0x0

    .line 1225
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_6
    const v0, -0x64b1c671

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_1

    .line 1232
    .line 1233
    :sswitch_2f
    const v0, 0x6fead9e4

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 1243
    .line 1244
    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mActionBarService:LX/Gp1;

    .line 1245
    .line 1246
    if-eqz v1, :cond_7

    .line 1247
    .line 1248
    const/4 v0, 0x0

    .line 1249
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 1250
    .line 1251
    .line 1252
    :cond_7
    const v0, -0x65438857

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_1

    .line 1256
    .line 1257
    :sswitch_30
    const v0, -0x5608be52

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 1265
    .line 1266
    .line 1267
    const v0, -0x7c6e739

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_1

    .line 1271
    .line 1272
    :sswitch_31
    const v0, -0x4caacb3d

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/1fi;

    .line 1282
    .line 1283
    iget-object v1, v0, LX/1fi;->A01:LX/Gp1;

    .line 1284
    .line 1285
    const/4 v0, 0x0

    .line 1286
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 1287
    .line 1288
    .line 1289
    const v0, -0x14580cb

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :sswitch_32
    const v0, -0x38a59b11

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 1304
    .line 1305
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/Gp1;

    .line 1306
    .line 1307
    if-eqz v1, :cond_8

    .line 1308
    .line 1309
    const/4 v0, 0x0

    .line 1310
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 1311
    .line 1312
    .line 1313
    :cond_8
    const v0, -0x7e4348ef

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1

    .line 1317
    :sswitch_33
    const v0, 0x27ec805

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 1327
    .line 1328
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->mLoadingIndicator:Landroid/view/View;

    .line 1329
    .line 1330
    const/16 v0, 0x8

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    .line 1334
    .line 1335
    const v0, 0x6aa944dc

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1

    .line 1339
    :sswitch_34
    const v0, 0x7ef8355d

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/4O1;

    .line 1349
    .line 1350
    iget-object v0, v0, LX/4O1;->A00:LX/1gE;

    .line 1351
    .line 1352
    iget-object v0, v0, LX/1gE;->A04:LX/1nj;

    .line 1353
    .line 1354
    if-eqz v0, :cond_9

    .line 1355
    .line 1356
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 1357
    .line 1358
    .line 1359
    :cond_9
    const v0, -0x73940b94

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1

    .line 1363
    :sswitch_35
    const v0, 0x2caf1582

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, LX/1gE;

    .line 1373
    .line 1374
    iget-object v0, v1, LX/1gE;->A04:LX/1nj;

    .line 1375
    .line 1376
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, 0x1

    .line 1380
    iput-boolean v0, v1, LX/1gE;->A09:Z

    .line 1381
    .line 1382
    const v0, -0x4c018d84

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1

    .line 1386
    :sswitch_36
    const v0, 0x5aa5c626

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LX/4AD;

    .line 1396
    .line 1397
    iget-object v0, v0, LX/4AD;->A00:LX/3X1;

    .line 1398
    .line 1399
    if-eqz v0, :cond_a

    .line 1400
    .line 1401
    invoke-virtual {v0}, LX/3X1;->A01()V

    .line 1402
    .line 1403
    .line 1404
    :cond_a
    const v0, -0x11e432a1

    .line 1405
    .line 1406
    .line 1407
    goto :goto_1

    .line 1408
    :sswitch_37
    const v0, -0x15bc54e5

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/1gS;

    .line 1418
    .line 1419
    iget-object v1, v0, LX/1gS;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1420
    .line 1421
    const/4 v0, 0x0

    .line 1422
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 1423
    .line 1424
    .line 1425
    const v0, -0x264f4c95

    .line 1426
    .line 1427
    .line 1428
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_37
        0x4 -> :sswitch_36
        0xe -> :sswitch_35
        0xf -> :sswitch_34
        0x11 -> :sswitch_33
        0x12 -> :sswitch_32
        0x13 -> :sswitch_31
        0x1a -> :sswitch_30
        0x1b -> :sswitch_2f
        0x1c -> :sswitch_2e
        0x1d -> :sswitch_2d
        0x23 -> :sswitch_2c
        0x24 -> :sswitch_2b
        0x2b -> :sswitch_2a
        0x34 -> :sswitch_29
        0x3f -> :sswitch_28
        0x41 -> :sswitch_27
        0x42 -> :sswitch_26
        0x43 -> :sswitch_25
        0x44 -> :sswitch_24
        0x48 -> :sswitch_23
        0x49 -> :sswitch_22
        0x4a -> :sswitch_21
        0x4b -> :sswitch_20
        0x4c -> :sswitch_1f
        0x4d -> :sswitch_1e
        0x4e -> :sswitch_1d
        0x4f -> :sswitch_1c
        0x50 -> :sswitch_1b
        0x53 -> :sswitch_1a
        0x55 -> :sswitch_19
        0x57 -> :sswitch_18
        0x58 -> :sswitch_17
        0x5a -> :sswitch_16
        0x5b -> :sswitch_15
        0x5c -> :sswitch_14
        0x5d -> :sswitch_13
        0x5e -> :sswitch_12
        0x5f -> :sswitch_11
        0x60 -> :sswitch_10
        0x61 -> :sswitch_f
        0x62 -> :sswitch_e
        0x63 -> :sswitch_d
        0x64 -> :sswitch_c
        0x6f -> :sswitch_b
        0x70 -> :sswitch_a
        0x71 -> :sswitch_9
        0x73 -> :sswitch_8
        0x7c -> :sswitch_7
        0x88 -> :sswitch_6
        0x89 -> :sswitch_5
        0x8b -> :sswitch_4
        0x8f -> :sswitch_3
        0xa0 -> :sswitch_2
        0xa6 -> :sswitch_1
        0xae -> :sswitch_0
    .end sparse-switch
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x561c50a9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x4ce715b2    # 1.2115496E8f

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_1
    const v0, -0x38f7dba7

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/21B;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/21B;->A0B:Z

    .line 34
    .line 35
    const v0, 0x3a8255ed

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const v0, -0x3943c8b3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/3X9;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v0, LX/3X9;->A00:Z

    .line 56
    .line 57
    iget-object v2, v0, LX/3X9;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {v2}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, v3}, LX/Gp1;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, LX/Gp1;->setIsLoading(Z)V

    .line 72
    .line 73
    .line 74
    const v0, -0x3f85a81e

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    const v0, -0x4a039426

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1gZ;

    .line 89
    .line 90
    iget-object v0, v0, LX/1gZ;->A06:LX/1nk;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 93
    .line 94
    .line 95
    const v0, -0x9bec679

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const v0, 0x1f5625be

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const v0, 0x3fb0fbbb

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_5
    const v0, 0x12b63f45

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/3jG;->A03(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const v0, 0x593c2d45

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_6
    const v0, -0x190db3df

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/1dJ;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, LX/1dJ;->A02(Z)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f2441af

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_7
    const v0, -0x115a8c23

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/1dJ;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v0}, LX/1dJ;->A02(Z)V

    .line 157
    .line 158
    .line 159
    const v0, -0x14ef3387

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_8
    const v0, -0x5a9462ab

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/1cN;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v1, v0}, LX/1cN;->A02(Z)V

    .line 177
    .line 178
    .line 179
    const v0, 0x69943026

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_9
    const v0, 0xdc47bef

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/1cN;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v1, v0}, LX/1cN;->A02(Z)V

    .line 197
    .line 198
    .line 199
    const v0, 0x3f11ad4

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_a
    const v0, -0x27f0404c

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/1gS;

    .line 214
    .line 215
    iget-object v1, v0, LX/1gS;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 219
    .line 220
    .line 221
    const v0, -0x786d7e19

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_b
    const v0, 0x1ec13c0e

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/1cT;

    .line 236
    .line 237
    iget-object v1, v0, LX/1cT;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 241
    .line 242
    .line 243
    const v0, -0x6c540a24

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_c
    const v0, -0x157abf1c

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/1gR;

    .line 258
    .line 259
    iget-object v0, v0, LX/1gR;->A01:LX/1nk;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 262
    .line 263
    .line 264
    const v0, -0x35d5e04f

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_d
    const v0, 0x6608d85a

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/1xs;

    .line 279
    .line 280
    iget-object v1, v0, LX/1xs;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 284
    .line 285
    .line 286
    const v0, -0x20b6879

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_e
    const v0, -0x2227c20f

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/1cU;

    .line 301
    .line 302
    iget-object v1, v2, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 303
    .line 304
    const-string v4, "confirmButton"

    .line 305
    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 313
    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 318
    .line 319
    .line 320
    const v0, -0x55ca11ac

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_f
    const v0, -0xdf4fa8b

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/1cU;

    .line 335
    .line 336
    iget-object v1, v2, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 337
    .line 338
    const-string v4, "confirmButton"

    .line 339
    .line 340
    if-eqz v1, :cond_0

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v2, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 347
    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 352
    .line 353
    .line 354
    const v0, 0x3be85ba0    # 0.0070910007f

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_10
    const v0, -0x6e86e7be

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LX/1cU;

    .line 369
    .line 370
    iget-object v1, v2, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 371
    .line 372
    const-string v4, "confirmButton"

    .line 373
    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v2, LX/1cU;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 381
    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 386
    .line 387
    .line 388
    const v0, -0x4fcb7089

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_11
    const v0, 0x794f70da

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/1dF;

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, v1, LX/1dF;->A03:Z

    .line 406
    .line 407
    const v0, -0x448e732a

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :sswitch_12
    const v0, 0x1fcb9920

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LX/1eO;

    .line 422
    .line 423
    iget-object v1, v2, LX/1eO;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 424
    .line 425
    const-string v4, "nextButton"

    .line 426
    .line 427
    if-eqz v1, :cond_0

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, LX/1eO;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 434
    .line 435
    if-eqz v1, :cond_0

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 439
    .line 440
    .line 441
    const v0, -0x78567a88

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_13
    const v0, -0x13dc3df0

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LX/1dy;

    .line 456
    .line 457
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 458
    .line 459
    const-string v4, "nextButton"

    .line 460
    .line 461
    if-eqz v1, :cond_0

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 468
    .line 469
    if-eqz v1, :cond_0

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 473
    .line 474
    .line 475
    const v0, -0x2af11cef

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_14
    const v0, 0x97090bf

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/1dy;

    .line 490
    .line 491
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 492
    .line 493
    const-string v4, "nextButton"

    .line 494
    .line 495
    if-eqz v1, :cond_0

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 502
    .line 503
    if-eqz v1, :cond_0

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 507
    .line 508
    .line 509
    const v0, 0x2adf0ecc

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_15
    const v0, -0x23794e7d

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LX/1dy;

    .line 524
    .line 525
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 526
    .line 527
    const-string v4, "nextButton"

    .line 528
    .line 529
    if-eqz v1, :cond_0

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 536
    .line 537
    if-eqz v1, :cond_0

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 541
    .line 542
    .line 543
    const v0, 0x3186e372

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :sswitch_16
    const v0, 0x2bbaa7b2

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LX/1dy;

    .line 558
    .line 559
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 560
    .line 561
    const-string v4, "nextButton"

    .line 562
    .line 563
    if-eqz v1, :cond_0

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 570
    .line 571
    if-eqz v1, :cond_0

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 575
    .line 576
    .line 577
    const v0, 0xc3f278d

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :sswitch_17
    const v0, 0x4e9e2da8

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/1dy;

    .line 592
    .line 593
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 594
    .line 595
    const-string v4, "nextButton"

    .line 596
    .line 597
    if-eqz v1, :cond_0

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 604
    .line 605
    if-eqz v1, :cond_0

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 609
    .line 610
    .line 611
    const v0, -0x4739024f

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_18
    const v0, -0x457ff020

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LX/1dy;

    .line 626
    .line 627
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 628
    .line 629
    const-string v4, "nextButton"

    .line 630
    .line 631
    if-eqz v1, :cond_0

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 638
    .line 639
    if-eqz v1, :cond_0

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 643
    .line 644
    .line 645
    const v0, -0x4d4bb4c4

    .line 646
    .line 647
    .line 648
    goto :goto_0

    .line 649
    :sswitch_19
    const v0, 0x474c7a07

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LX/1dy;

    .line 659
    .line 660
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 661
    .line 662
    const-string v4, "nextButton"

    .line 663
    .line 664
    if-eqz v1, :cond_0

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 671
    .line 672
    if-eqz v1, :cond_0

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 676
    .line 677
    .line 678
    const v0, -0xd77ee6e

    .line 679
    .line 680
    .line 681
    goto :goto_0

    .line 682
    :sswitch_1a
    const v0, 0x2d62917a

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, LX/1dy;

    .line 692
    .line 693
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 694
    .line 695
    const-string v4, "nextButton"

    .line 696
    .line 697
    if-eqz v1, :cond_0

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v2, LX/1dy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 704
    .line 705
    if-eqz v1, :cond_0

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 709
    .line 710
    .line 711
    const v0, 0x5aa5e486

    .line 712
    .line 713
    .line 714
    goto :goto_0

    .line 715
    :sswitch_1b
    const v0, 0x69f86c17

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LX/1ez;

    .line 725
    .line 726
    iget-object v1, v2, LX/1ez;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 727
    .line 728
    const-string v4, "nextButton"

    .line 729
    .line 730
    if-eqz v1, :cond_0

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v2, LX/1ez;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 737
    .line 738
    if-eqz v1, :cond_0

    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 742
    .line 743
    .line 744
    const v0, 0x424d26d8

    .line 745
    .line 746
    .line 747
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :sswitch_1c
    const v0, -0x321dad97

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/1eK;

    .line 764
    .line 765
    iget-object v1, v0, LX/1eK;->A00:LX/3Kp;

    .line 766
    .line 767
    if-nez v1, :cond_1

    .line 768
    .line 769
    const-string v4, "connectButtonHolder"

    .line 770
    .line 771
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    throw v0

    .line 776
    :cond_1
    const/4 v0, 0x1

    .line 777
    invoke-virtual {v1, v0}, LX/3Kp;->A04(Z)V

    .line 778
    .line 779
    .line 780
    const v0, -0x285b3a99

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :sswitch_1d
    const v0, -0x1dd0604c

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LX/1cL;

    .line 795
    .line 796
    iget-object v1, v2, LX/1cL;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v2, LX/1cL;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 806
    .line 807
    .line 808
    const v0, 0x2a42526d

    .line 809
    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :sswitch_1e
    const v0, 0x726174e5

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/1h1;

    .line 826
    .line 827
    iget-object v0, v0, LX/1h1;->A03:LX/1nk;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 830
    .line 831
    .line 832
    const v0, 0x6f8a735c

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :sswitch_1f
    const v0, -0x19171041    # -5.5000578E23f

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/1h1;

    .line 850
    .line 851
    iget-object v0, v0, LX/1h1;->A03:LX/1nk;

    .line 852
    .line 853
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 854
    .line 855
    .line 856
    const v0, -0x4dc7080c

    .line 857
    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :sswitch_20
    const v0, -0x7dfaa347

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 869
    .line 870
    .line 871
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/1h1;

    .line 874
    .line 875
    iget-object v0, v0, LX/1h1;->A03:LX/1nk;

    .line 876
    .line 877
    invoke-virtual {v0}, LX/1nk;->A01()V

    .line 878
    .line 879
    .line 880
    const v0, -0x52a2bb18

    .line 881
    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :sswitch_21
    const v0, 0x1ef296ab

    .line 886
    .line 887
    .line 888
    invoke-static {p0, v0}, LX/3jG;->A03(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;I)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    const v0, -0x382eed1a

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :sswitch_22
    const v0, 0x220aa7b3

    .line 898
    .line 899
    .line 900
    invoke-static {p0, v0}, LX/3jG;->A03(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;I)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    const v0, -0x66ff3cad

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :sswitch_23
    const v0, 0x3d2a78cc

    .line 910
    .line 911
    .line 912
    invoke-static {p0, v0}, LX/3jG;->A03(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    const v0, -0x1993ce98

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :sswitch_24
    const v0, -0x76d0b309

    .line 922
    .line 923
    .line 924
    invoke-static {p0, v0}, LX/3jG;->A03(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;I)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    const v0, 0x701131c2

    .line 929
    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :sswitch_25
    const v0, -0x3a4c628a

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 941
    .line 942
    .line 943
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LX/1fp;

    .line 946
    .line 947
    const/4 v1, 0x1

    .line 948
    iput-boolean v1, v0, LX/1fp;->A0B:Z

    .line 949
    .line 950
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 955
    .line 956
    .line 957
    const v0, 0x1e82d7f4

    .line 958
    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :sswitch_26
    const v0, -0x4bb9f05b

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 970
    .line 971
    .line 972
    const/4 v1, 0x1

    .line 973
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LX/1eZ;

    .line 976
    .line 977
    iput-boolean v1, v0, LX/1eZ;->A08:Z

    .line 978
    .line 979
    invoke-static {v0}, LX/1eZ;->A00(LX/1eZ;)V

    .line 980
    .line 981
    .line 982
    const v0, -0x32aa461b

    .line 983
    .line 984
    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :sswitch_27
    const v0, 0x5234e10b

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, LX/1ea;

    .line 997
    .line 998
    const/4 v1, 0x1

    .line 999
    iput-boolean v1, v2, LX/1ea;->A09:Z

    .line 1000
    .line 1001
    invoke-static {v2}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    iget-object v0, v2, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v2, LX/1ea;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v2, LX/1ea;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1022
    .line 1023
    .line 1024
    const v0, -0x2a9f188a

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :sswitch_28
    const v0, -0x216a067a

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, LX/21g;

    .line 1039
    .line 1040
    const/4 v0, 0x1

    .line 1041
    iput-boolean v0, v1, LX/21g;->A04:Z

    .line 1042
    .line 1043
    invoke-static {v1}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 1044
    .line 1045
    .line 1046
    const v0, 0x2eda110c

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_1

    .line 1050
    .line 1051
    :sswitch_29
    const v0, 0x31b9459a

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LX/21b;

    .line 1061
    .line 1062
    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, v1, LX/21b;->A06:Z

    .line 1064
    .line 1065
    const v0, 0xc352850

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_1

    .line 1069
    .line 1070
    :sswitch_2a
    const v0, 0x18d652ec

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, LX/21b;

    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    iput-boolean v0, v1, LX/21b;->A06:Z

    .line 1083
    .line 1084
    invoke-static {v1}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 1085
    .line 1086
    .line 1087
    const v0, 0x3da0ec5a

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :sswitch_2b
    const v0, -0x37be3834

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, LX/1hV;

    .line 1102
    .line 1103
    const/4 v0, 0x1

    .line 1104
    iput-boolean v0, v2, LX/1hV;->A09:Z

    .line 1105
    .line 1106
    iget-object v1, v2, LX/1hV;->A02:LX/DaU;

    .line 1107
    .line 1108
    const/16 v0, 0x8

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v2, LX/1hV;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1116
    .line 1117
    .line 1118
    const v0, -0xb2df3a

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :sswitch_2c
    const v0, -0x2fe0f3cc

    .line 1124
    .line 1125
    .line 1126
    invoke-static {p0, v0}, LX/3jG;->A03(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    const v0, 0x6cae5974

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :sswitch_2d
    const v0, 0x672443d4

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/1zb;

    .line 1145
    .line 1146
    iget-object v1, v0, LX/1zb;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 1150
    .line 1151
    .line 1152
    const v0, -0x6ae4a0b8

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :sswitch_2e
    const v0, 0x51b63186

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/4rL;

    .line 1167
    .line 1168
    invoke-interface {v0}, LX/4rL;->CGn()V

    .line 1169
    .line 1170
    .line 1171
    const v0, 0x51075861

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_1

    .line 1175
    .line 1176
    :sswitch_2f
    const v0, 0x5b8ce1f0

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LX/3KX;

    .line 1186
    .line 1187
    iget-object v2, v0, LX/3KX;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 1188
    .line 1189
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 1190
    .line 1191
    if-eqz v1, :cond_2

    .line 1192
    .line 1193
    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 1194
    .line 1195
    if-eqz v0, :cond_2

    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 1202
    .line 1203
    const/16 v0, 0x8

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    .line 1207
    .line 1208
    :cond_2
    const v0, 0x2b711415

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :sswitch_30
    const v0, 0x52a37f53

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 1223
    .line 1224
    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mActionBarService:LX/Gp1;

    .line 1225
    .line 1226
    const/4 v0, 0x1

    .line 1227
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 1228
    .line 1229
    .line 1230
    const v0, -0x240db88a

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :sswitch_31
    const v0, -0x63f67deb

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 1243
    .line 1244
    .line 1245
    const v0, -0x60c10baa

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_1

    .line 1249
    .line 1250
    :sswitch_32
    const v0, 0x73d1cc1b

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LX/1fi;

    .line 1260
    .line 1261
    iget-object v1, v0, LX/1fi;->A01:LX/Gp1;

    .line 1262
    .line 1263
    const/4 v0, 0x1

    .line 1264
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 1265
    .line 1266
    .line 1267
    const v0, -0x1e8e3ac2

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_1

    .line 1271
    .line 1272
    :sswitch_33
    const v0, -0x28e8be8d

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 1282
    .line 1283
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/Gp1;

    .line 1284
    .line 1285
    const/4 v0, 0x1

    .line 1286
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 1287
    .line 1288
    .line 1289
    const v0, -0x7da8a9c1

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :sswitch_34
    const v0, 0x1dbef914

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 1304
    .line 1305
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->mLoadingIndicator:Landroid/view/View;

    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    .line 1310
    .line 1311
    const v0, -0x2ac8691f

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_1

    .line 1315
    .line 1316
    :sswitch_35
    const v0, -0x7ea8b2cd

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LX/4O1;

    .line 1326
    .line 1327
    iget-object v0, v0, LX/4O1;->A00:LX/1gE;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/1gE;->A04:LX/1nj;

    .line 1330
    .line 1331
    if-eqz v0, :cond_3

    .line 1332
    .line 1333
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 1334
    .line 1335
    .line 1336
    :cond_3
    const v0, -0x234a162e

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_1

    .line 1340
    .line 1341
    :sswitch_36
    const v0, -0x6f6fd5cf

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, LX/1gE;

    .line 1351
    .line 1352
    iget-object v0, v0, LX/1gE;->A04:LX/1nj;

    .line 1353
    .line 1354
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 1355
    .line 1356
    .line 1357
    const v0, 0x64a4ef1b

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1

    .line 1361
    :sswitch_37
    const v0, -0x141b0b6b

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 1371
    .line 1372
    iget-object v0, v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/1nj;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LX/1nj;->A01()V

    .line 1375
    .line 1376
    .line 1377
    const v0, -0x6f864260

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1

    .line 1381
    :sswitch_38
    const v0, 0x2b76434c

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, LX/4AD;

    .line 1391
    .line 1392
    iget-object v0, v3, LX/4AD;->A00:LX/3X1;

    .line 1393
    .line 1394
    if-eqz v0, :cond_4

    .line 1395
    .line 1396
    invoke-virtual {v0}, LX/3X1;->A02()V

    .line 1397
    .line 1398
    .line 1399
    :cond_4
    iget-object v0, v3, LX/4AD;->A01:LX/GzF;

    .line 1400
    .line 1401
    iget-object v2, v0, LX/GzF;->A0A:Ljava/lang/String;

    .line 1402
    .line 1403
    const-string v1, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 1404
    .line 1405
    const/4 v0, 0x0

    .line 1406
    invoke-static {v2, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_5

    .line 1411
    .line 1412
    invoke-static {}, LX/3Si;->A00()LX/1iJ;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    if-eqz v2, :cond_5

    .line 1417
    .line 1418
    iget-object v1, v3, LX/4AD;->A00:LX/3X1;

    .line 1419
    .line 1420
    instance-of v0, v1, LX/1iU;

    .line 1421
    .line 1422
    if-eqz v0, :cond_5

    .line 1423
    .line 1424
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.ResponseCallback"

    .line 1425
    .line 1426
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    check-cast v1, LX/1iU;

    .line 1430
    .line 1431
    invoke-static {v2}, LX/2ND;->A00(LX/1Xp;)LX/3CU;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v1, v0}, LX/1iU;->A05(LX/3CU;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_5
    const v0, 0x2711efc

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1

    .line 1442
    :sswitch_39
    const v0, 0x4c692359    # 6.1115748E7f

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/1gS;

    .line 1452
    .line 1453
    iget-object v1, v0, LX/1gS;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1454
    .line 1455
    const/4 v0, 0x1

    .line 1456
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 1457
    .line 1458
    .line 1459
    const v0, 0x24b1b410

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1

    .line 1463
    :sswitch_3a
    const v0, 0x78478457

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 1471
    .line 1472
    .line 1473
    const/4 v1, 0x1

    .line 1474
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LX/1fh;

    .line 1477
    .line 1478
    iput-boolean v1, v0, LX/1fh;->A07:Z

    .line 1479
    .line 1480
    invoke-static {v0}, LX/1fh;->A01(LX/1fh;)V

    .line 1481
    .line 1482
    .line 1483
    const v0, -0x744cb04f

    .line 1484
    .line 1485
    .line 1486
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3a
        0x1 -> :sswitch_39
        0x4 -> :sswitch_38
        0x9 -> :sswitch_37
        0xe -> :sswitch_36
        0xf -> :sswitch_35
        0x11 -> :sswitch_34
        0x12 -> :sswitch_33
        0x13 -> :sswitch_32
        0x1a -> :sswitch_31
        0x1b -> :sswitch_30
        0x1c -> :sswitch_2f
        0x1d -> :sswitch_1c
        0x23 -> :sswitch_2e
        0x2b -> :sswitch_2d
        0x35 -> :sswitch_2c
        0x3f -> :sswitch_2b
        0x41 -> :sswitch_2a
        0x42 -> :sswitch_29
        0x43 -> :sswitch_28
        0x44 -> :sswitch_27
        0x45 -> :sswitch_26
        0x48 -> :sswitch_25
        0x49 -> :sswitch_24
        0x4a -> :sswitch_23
        0x4b -> :sswitch_22
        0x4c -> :sswitch_21
        0x4d -> :sswitch_20
        0x4e -> :sswitch_1f
        0x4f -> :sswitch_1e
        0x50 -> :sswitch_1d
        0x55 -> :sswitch_1b
        0x57 -> :sswitch_1a
        0x58 -> :sswitch_19
        0x5a -> :sswitch_18
        0x5b -> :sswitch_17
        0x5c -> :sswitch_16
        0x5d -> :sswitch_15
        0x5e -> :sswitch_14
        0x5f -> :sswitch_13
        0x60 -> :sswitch_12
        0x61 -> :sswitch_11
        0x62 -> :sswitch_10
        0x63 -> :sswitch_f
        0x64 -> :sswitch_e
        0x6f -> :sswitch_d
        0x70 -> :sswitch_c
        0x71 -> :sswitch_b
        0x73 -> :sswitch_a
        0x74 -> :sswitch_9
        0x75 -> :sswitch_8
        0x76 -> :sswitch_7
        0x77 -> :sswitch_6
        0x7b -> :sswitch_5
        0x7c -> :sswitch_4
        0x8b -> :sswitch_3
        0x8f -> :sswitch_2
        0xa0 -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A01:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v2, 0x246ccbb4

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/1Xl;

    .line 20
    .line 21
    const v2, -0x609dc68c

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/3DZ;

    .line 30
    .line 31
    iget-object v7, v1, LX/3DZ;->A01:LX/3DY;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/9nx;->A00(LX/4u0;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v5, v7, LX/3DY;->A01:Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2DD;->A03:LX/2DD;

    .line 53
    .line 54
    invoke-static {v0, v5, v1}, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00(LX/2DD;Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x810735000010efL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/4dU;->A00:LX/4dU;

    .line 85
    .line 86
    const-class v0, LX/2XC;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, LX/3DY;->A02:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const-string v0, "Must call setInstanceSupplier first"

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_65

    .line 115
    .line 116
    :pswitch_2
    const v2, -0x277ffcb0

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v3, -0x40cac9e8

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, LX/1fh;

    .line 136
    .line 137
    iget-boolean v0, v7, LX/1fh;->A02:Z

    .line 138
    .line 139
    iget-object v8, v7, LX/1fh;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    sget-object v0, LX/2Eh;->A02:LX/2Eh;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {v8, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sget-object v1, LX/2Ev;->A06:LX/2Ev;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v8, v3, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iput-boolean v6, v7, LX/1fh;->A07:Z

    .line 167
    .line 168
    invoke-static {v7}, LX/1fh;->A01(LX/1fh;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f112d73

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v5}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v7, LX/1fh;->A03:Z

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v1, v0, v6}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const v0, -0x12166e78

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 198
    .line 199
    .line 200
    const v0, -0x3dbbeb4b

    .line 201
    .line 202
    .line 203
    goto/16 :goto_66

    .line 204
    .line 205
    :cond_1
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    sget-object v0, LX/2Eh;->A03:LX/2Eh;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v8, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sget-object v1, LX/2Ev;->A06:LX/2Ev;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v1, v8, v3, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_3
    const v0, -0x589dc134

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const v0, 0xbf64bc5

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, LX/1Td;

    .line 243
    .line 244
    invoke-static {v6}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v6, LX/1gS;->A04:Z

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-object v0, v6, LX/1Td;->A00:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v9, v6, LX/1Td;->A03:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    sget-object v8, LX/006;->A03:Ljava/lang/Integer;

    .line 261
    .line 262
    iget-object v7, v6, LX/1Td;->A00:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-virtual/range {v5 .. v10}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    instance-of v0, v3, LX/4ns;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    check-cast v3, LX/4ns;

    .line 276
    .line 277
    iget-object v1, v6, LX/1Td;->A03:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v6, LX/1Td;->A02:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v3, v1, v0}, LX/4ns;->CAZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 287
    .line 288
    .line 289
    const v0, -0xda1e754

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 293
    .line 294
    .line 295
    const v0, -0x488c1c09

    .line 296
    .line 297
    .line 298
    goto/16 :goto_66

    .line 299
    .line 300
    :pswitch_4
    const v2, 0x21c491ee

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    check-cast v0, LX/1Xp;

    .line 308
    .line 309
    const v3, -0xccbf377

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LX/4AD;

    .line 319
    .line 320
    iget-object v3, v1, LX/4AD;->A00:LX/3X1;

    .line 321
    .line 322
    if-eqz v3, :cond_5

    .line 323
    .line 324
    invoke-static {v0}, LX/2ND;->A00(LX/1Xp;)LX/3CU;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v0, v3, LX/1iU;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-virtual {v3, v1}, LX/3X1;->A04(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    :goto_2
    const v0, 0x2a87aad1

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 339
    .line 340
    .line 341
    const v0, 0x69d69b32

    .line 342
    .line 343
    .line 344
    goto/16 :goto_66

    .line 345
    .line 346
    :cond_6
    instance-of v0, v3, LX/1iT;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    iget-object v0, v1, LX/3CU;->A02:LX/7F0;

    .line 351
    .line 352
    :goto_3
    invoke-virtual {v3, v0}, LX/3X1;->A04(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    check-cast v3, LX/1iV;

    .line 357
    .line 358
    iget-boolean v0, v3, LX/1iV;->A00:Z

    .line 359
    .line 360
    if-nez v0, :cond_5

    .line 361
    .line 362
    iget-object v0, v1, LX/3CU;->A02:LX/7F0;

    .line 363
    .line 364
    invoke-static {v0}, LX/3Ue;->A00(LX/7F0;)LX/3Ue;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_3

    .line 369
    :pswitch_5
    const v2, 0x25dcda87

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    check-cast v0, LX/F7U;

    .line 377
    .line 378
    const v3, 0x5886ca49

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-static {v0, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, LX/F7U;->A04:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_d

    .line 399
    .line 400
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, LX/B7P;

    .line 407
    .line 408
    invoke-virtual {v8}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 413
    .line 414
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v9, LX/1gA;

    .line 417
    .line 418
    if-ne v4, v0, :cond_a

    .line 419
    .line 420
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 421
    .line 422
    .line 423
    iget-object v6, v9, LX/1gA;->A07:LX/0Pj;

    .line 424
    .line 425
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v5, v9, LX/1gA;->A06:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    if-nez v5, :cond_8

    .line 437
    .line 438
    const-string v7, "mediaId"

    .line 439
    .line 440
    goto/16 :goto_2b

    .line 441
    .line 442
    :cond_8
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v8, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    new-instance v1, LX/7rs;

    .line 453
    .line 454
    invoke-direct {v1, v0}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 455
    .line 456
    .line 457
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v7, v1, v5, v0, v15}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/BoW;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    iget-object v5, v9, LX/1gA;->A01:Landroid/view/ViewGroup;

    .line 466
    .line 467
    const-string v7, "rootView"

    .line 468
    .line 469
    if-eqz v5, :cond_94

    .line 470
    .line 471
    invoke-static {v5}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f0c0ea8

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v5, v0, v15}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v0, LX/HBo;

    .line 483
    .line 484
    invoke-direct {v0, v1}, LX/HBo;-><init>(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    new-instance v11, LX/HBo;

    .line 495
    .line 496
    invoke-direct {v11, v1}, LX/HBo;-><init>(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v12}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    move-object v10, v9

    .line 504
    invoke-static/range {v9 .. v15}, LX/Flm;->A00(LX/0l7;LX/HlU;LX/HBo;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v9, LX/1gA;->A01:Landroid/view/ViewGroup;

    .line 508
    .line 509
    if-eqz v0, :cond_94

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_9
    move-object v1, v4

    .line 516
    goto :goto_4

    .line 517
    :cond_a
    invoke-static {}, LX/3c0;->A04()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v9, LX/1gA;->A06:Ljava/lang/String;

    .line 521
    .line 522
    if-nez v4, :cond_b

    .line 523
    .line 524
    const-string v10, "mediaId"

    .line 525
    .line 526
    goto/16 :goto_64

    .line 527
    .line 528
    :cond_b
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    .line 533
    .line 534
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, LX/9Bk;

    .line 538
    .line 539
    invoke-direct {v4}, LX/9Bk;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 546
    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    iget-object v0, v9, LX/1gA;->A07:LX/0Pj;

    .line 550
    .line 551
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_c
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, LX/02g;

    .line 565
    .line 566
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 567
    .line 568
    .line 569
    const v0, 0x7f0905aa

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 576
    .line 577
    .line 578
    :cond_d
    :goto_5
    const v0, -0x7c79aaaa

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 582
    .line 583
    .line 584
    const v0, -0x713ecc53

    .line 585
    .line 586
    .line 587
    goto/16 :goto_66

    .line 588
    .line 589
    :pswitch_6
    const v2, -0x2487c34d

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    check-cast v0, LX/1XV;

    .line 597
    .line 598
    const v3, -0x5051044d

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/1e2;

    .line 612
    .line 613
    iput-object v0, v1, LX/1e2;->A02:LX/1XV;

    .line 614
    .line 615
    const-string v10, "adInfo"

    .line 616
    .line 617
    iget-object v0, v0, LX/1XV;->A02:Ljava/util/ArrayList;

    .line 618
    .line 619
    if-eqz v0, :cond_f

    .line 620
    .line 621
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    iget-object v0, v1, LX/1e2;->A02:LX/1XV;

    .line 628
    .line 629
    if-eqz v0, :cond_12b

    .line 630
    .line 631
    iget-object v0, v0, LX/1XV;->A02:Ljava/util/ArrayList;

    .line 632
    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/3Ff;

    .line 640
    .line 641
    iput-object v0, v1, LX/1e2;->A01:LX/3Ff;

    .line 642
    .line 643
    :cond_e
    iget-object v0, v1, LX/1e2;->A00:LX/BqF;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, LX/1e2;->configureActionBar(LX/BqF;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, LX/1e2;->A00(LX/1e2;)V

    .line 649
    .line 650
    .line 651
    const v0, 0x5ae2ce45

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 655
    .line 656
    .line 657
    const v0, 0x22c18384

    .line 658
    .line 659
    .line 660
    goto/16 :goto_66

    .line 661
    .line 662
    :cond_f
    const-string v10, "adDetails"

    .line 663
    .line 664
    goto/16 :goto_64

    .line 665
    .line 666
    :pswitch_7
    const v0, -0x412ebfb3

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const v0, -0x2dfc3f3a

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LX/1e2;

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-static {v3, v0}, LX/1e2;->A02(LX/1e2;Z)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v3, LX/1e2;->A01:LX/3Ff;

    .line 689
    .line 690
    if-eqz v1, :cond_10

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    iput-boolean v0, v1, LX/3Ff;->A07:Z

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    iput-object v0, v1, LX/3Ff;->A03:Ljava/lang/String;

    .line 697
    .line 698
    :cond_10
    invoke-static {v3}, LX/1e2;->A00(LX/1e2;)V

    .line 699
    .line 700
    .line 701
    const v0, 0x64065966

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 705
    .line 706
    .line 707
    const v0, 0x5998a66e

    .line 708
    .line 709
    .line 710
    goto/16 :goto_66

    .line 711
    .line 712
    :pswitch_8
    const v2, -0x68d3035c

    .line 713
    .line 714
    .line 715
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    check-cast v0, LX/1XF;

    .line 720
    .line 721
    const v3, 0x17cb0e2

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v0, v1, LX/3z6;->A02:LX/1XF;

    .line 735
    .line 736
    const v0, -0x1213ec99

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 740
    .line 741
    .line 742
    const v0, 0xac94bcd

    .line 743
    .line 744
    .line 745
    goto/16 :goto_66

    .line 746
    .line 747
    :pswitch_9
    const v2, 0x769f89bf

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    check-cast v0, LX/1VP;

    .line 755
    .line 756
    const v3, -0x114a4ec9

    .line 757
    .line 758
    .line 759
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 766
    .line 767
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 768
    .line 769
    if-eqz v1, :cond_11

    .line 770
    .line 771
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    iget-boolean v1, v0, LX/1VP;->A00:Z

    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const-string v1, "should_show_edit_contact_info_step"

    .line 782
    .line 783
    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 787
    .line 788
    const-string v6, "account_type_selection"

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    iget-object v7, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 792
    .line 793
    const-string v8, "professional_conversion_nux_config"

    .line 794
    .line 795
    new-instance v5, LX/Ly0;

    .line 796
    .line 797
    move-object v10, v9

    .line 798
    move-object v11, v9

    .line 799
    move-object v12, v9

    .line 800
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 804
    .line 805
    .line 806
    :cond_11
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/4rz;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v0, v1, LX/3z6;->A03:LX/1VP;

    .line 816
    .line 817
    iget-object v1, v4, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 818
    .line 819
    new-instance v0, LX/4Nu;

    .line 820
    .line 821
    invoke-direct {v0, v4}, LX/4Nu;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 825
    .line 826
    .line 827
    const v0, 0xda8c442

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 831
    .line 832
    .line 833
    const v0, -0x3f92698c    # -3.712308f

    .line 834
    .line 835
    .line 836
    goto/16 :goto_66

    .line 837
    .line 838
    :pswitch_a
    const v0, 0x6e4aa218

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const v0, 0x82ffc91

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, LX/1fK;

    .line 855
    .line 856
    iget-object v1, v4, LX/1fK;->A06:Ljava/util/List;

    .line 857
    .line 858
    if-nez v1, :cond_12

    .line 859
    .line 860
    const-string v10, "selectedObjectiveIds"

    .line 861
    .line 862
    goto/16 :goto_64

    .line 863
    .line 864
    :cond_12
    iget-object v3, v4, LX/1fK;->A09:Ljava/util/Set;

    .line 865
    .line 866
    iget-object v0, v4, LX/1fK;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 867
    .line 868
    if-eqz v0, :cond_13

    .line 869
    .line 870
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    const/4 v9, 0x0

    .line 875
    const/16 v12, 0x3f

    .line 876
    .line 877
    move-object v7, v9

    .line 878
    move-object v8, v9

    .line 879
    move-object v10, v1

    .line 880
    move-object v11, v9

    .line 881
    invoke-static/range {v7 .. v12}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v0, "objectives"

    .line 886
    .line 887
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-object v10, v3

    .line 891
    invoke-static/range {v7 .. v12}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v0, "connection_methods"

    .line 896
    .line 897
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    iget-object v0, v4, LX/1fK;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 901
    .line 902
    if-eqz v0, :cond_13

    .line 903
    .line 904
    const-string v7, "business_objectives"

    .line 905
    .line 906
    iget-object v8, v4, LX/1fK;->A05:Ljava/lang/String;

    .line 907
    .line 908
    new-instance v6, LX/Ly0;

    .line 909
    .line 910
    move-object v10, v9

    .line 911
    move-object v12, v9

    .line 912
    move-object v14, v9

    .line 913
    invoke-direct/range {v6 .. v14}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 917
    .line 918
    .line 919
    :cond_13
    iget-object v0, v4, LX/1fK;->A0B:LX/0Pj;

    .line 920
    .line 921
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-static {v1, v0}, LX/3jG;->A0H(LX/Gsp;Ljava/lang/Integer;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const/4 v1, 0x1

    .line 939
    const-string v0, "BusinessObjectives"

    .line 940
    .line 941
    invoke-virtual {v3, v0, v1}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    const/4 v3, 0x0

    .line 949
    const v1, 0x7f11021b

    .line 950
    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    invoke-static {v4, v3, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 954
    .line 955
    .line 956
    const v0, 0x4102233f

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 960
    .line 961
    .line 962
    const v0, -0x2ed7efb

    .line 963
    .line 964
    .line 965
    goto/16 :goto_66

    .line 966
    .line 967
    :pswitch_b
    const v2, -0x53a7afd5

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    check-cast v0, LX/1WM;

    .line 975
    .line 976
    const v2, 0x7afec9d7

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v6, LX/1fL;

    .line 986
    .line 987
    iget-object v1, v0, LX/1WM;->A01:Ljava/util/List;

    .line 988
    .line 989
    iput-object v1, v6, LX/1fL;->A06:Ljava/util/List;

    .line 990
    .line 991
    iget-object v1, v6, LX/1fL;->A0B:LX/0Pj;

    .line 992
    .line 993
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, LX/10H;

    .line 998
    .line 999
    iget-object v1, v0, LX/1WM;->A00:Ljava/util/List;

    .line 1000
    .line 1001
    iget-object v0, v2, LX/10H;->A00:LX/56g;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v9, v6, LX/1fL;->A06:Ljava/util/List;

    .line 1007
    .line 1008
    if-nez v9, :cond_14

    .line 1009
    .line 1010
    const-string v10, "objectives"

    .line 1011
    .line 1012
    goto/16 :goto_64

    .line 1013
    .line 1014
    :cond_14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    iget-object v5, v6, LX/1fL;->A0A:Ljava/util/Set;

    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    const/4 v8, 0x1

    .line 1025
    if-eqz v0, :cond_16

    .line 1026
    .line 1027
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_16

    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, LX/1Wp;

    .line 1042
    .line 1043
    iget-object v0, v1, LX/1Wp;->A00:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-static {v0, v8}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_15

    .line 1050
    .line 1051
    iget-object v0, v1, LX/1Wp;->A01:Ljava/lang/Integer;

    .line 1052
    .line 1053
    if-eqz v0, :cond_15

    .line 1054
    .line 1055
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_6

    .line 1059
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_19

    .line 1068
    .line 1069
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, LX/1Wp;

    .line 1074
    .line 1075
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    const/4 v0, 0x2

    .line 1080
    if-lt v1, v0, :cond_17

    .line 1081
    .line 1082
    iget-object v0, v2, LX/1Wp;->A01:Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-static {v5, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    const/4 v1, 0x0

    .line 1089
    if-eqz v0, :cond_18

    .line 1090
    .line 1091
    :cond_17
    const/4 v1, 0x1

    .line 1092
    :cond_18
    iget-object v0, v2, LX/1Wp;->A01:Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-static {v5, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iput-object v0, v2, LX/1Wp;->A00:Ljava/lang/Boolean;

    .line 1103
    .line 1104
    new-instance v0, LX/3Ae;

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v1}, LX/3Ae;-><init>(LX/1Wp;Z)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_7

    .line 1113
    :cond_19
    iput-object v7, v6, LX/1fL;->A07:Ljava/util/List;

    .line 1114
    .line 1115
    iget-object v2, v6, LX/1fL;->A01:LX/11o;

    .line 1116
    .line 1117
    if-nez v2, :cond_1a

    .line 1118
    .line 1119
    const-string v10, "adapter"

    .line 1120
    .line 1121
    goto/16 :goto_64

    .line 1122
    .line 1123
    :cond_1a
    invoke-static {v7}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget-object v0, v2, LX/11o;->A01:Ljava/util/List;

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v6, LX/1fL;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1139
    .line 1140
    if-eqz v2, :cond_1b

    .line 1141
    .line 1142
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    const/4 v0, 0x2

    .line 1147
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1b
    const v0, -0x3b3c0278

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1158
    .line 1159
    .line 1160
    const v0, -0x6f54f63c

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_42

    .line 1164
    .line 1165
    :pswitch_c
    const v2, -0x62500dc

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    check-cast v0, LX/1VP;

    .line 1173
    .line 1174
    const v3, 0x48993e7a

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v6, LX/1gF;

    .line 1184
    .line 1185
    iget-object v4, v6, LX/1gF;->A01:Landroid/view/View;

    .line 1186
    .line 1187
    if-eqz v4, :cond_1c

    .line 1188
    .line 1189
    iget-object v1, v6, LX/1gF;->A00:Landroid/view/View;

    .line 1190
    .line 1191
    if-eqz v1, :cond_1c

    .line 1192
    .line 1193
    const/4 v3, 0x0

    .line 1194
    const/16 v1, 0x8

    .line 1195
    .line 1196
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v6, LX/1gF;->A00:Landroid/view/View;

    .line 1200
    .line 1201
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1c
    iget-boolean v0, v0, LX/1VP;->A00:Z

    .line 1205
    .line 1206
    xor-int/lit8 v0, v0, 0x1

    .line 1207
    .line 1208
    iput-boolean v0, v6, LX/1gF;->A0E:Z

    .line 1209
    .line 1210
    if-eqz v0, :cond_1d

    .line 1211
    .line 1212
    iget-object v4, v6, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 1213
    .line 1214
    iget-object v1, v4, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    .line 1215
    .line 1216
    const v0, 0x7f111811

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v4, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    .line 1223
    .line 1224
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const v0, 0x7f111812

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1, v3, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v4, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_1d
    const v0, -0x483d2d4d

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1244
    .line 1245
    .line 1246
    const v0, 0x5f774f34

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_66

    .line 1250
    .line 1251
    :pswitch_d
    const v2, -0x66a04d22

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    check-cast v0, LX/4u0;

    .line 1259
    .line 1260
    const v2, -0x257288dd

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1273
    .line 1274
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/36A;

    .line 1279
    .line 1280
    iget-boolean v0, v0, LX/36A;->A00:Z

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1283
    .line 1284
    .line 1285
    const v0, -0x42a3efa3

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1289
    .line 1290
    .line 1291
    const v0, -0x19e7dfdc

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_42

    .line 1295
    .line 1296
    :pswitch_e
    const v2, 0x2801709

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    check-cast v0, LX/1WE;

    .line 1304
    .line 1305
    const v3, 0x21b88c18

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    iget-object v8, v0, LX/1WE;->A00:LX/3G2;

    .line 1313
    .line 1314
    iget-object v0, v8, LX/3G2;->A0E:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_1f

    .line 1321
    .line 1322
    iget-object v7, v8, LX/3G2;->A06:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v6, v8, LX/3G2;->A0B:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v5, v8, LX/3G2;->A0E:Ljava/lang/String;

    .line 1327
    .line 1328
    const-string v0, "CALL"

    .line 1329
    .line 1330
    new-instance v4, Lcom/instagram/model/business/PublicPhoneContact;

    .line 1331
    .line 1332
    invoke-direct {v4, v7, v6, v5, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_8
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v5, LX/1gE;

    .line 1338
    .line 1339
    iget-object v0, v5, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 1340
    .line 1341
    new-instance v1, LX/3Yz;

    .line 1342
    .line 1343
    invoke-direct {v1, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v8, LX/3G2;->A07:Ljava/lang/String;

    .line 1347
    .line 1348
    iput-object v0, v1, LX/3Yz;->A0B:Ljava/lang/String;

    .line 1349
    .line 1350
    iput-object v4, v1, LX/3Yz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 1351
    .line 1352
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 1353
    .line 1354
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v0, v5, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 1358
    .line 1359
    const/4 v0, 0x1

    .line 1360
    invoke-static {v5, v0}, LX/1gE;->A00(LX/1gE;Z)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v4, v8, LX/3G2;->A07:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v1, v8, LX/3G2;->A0E:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v0, v5, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1368
    .line 1369
    if-eqz v0, :cond_1e

    .line 1370
    .line 1371
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v13

    .line 1375
    const-string v0, "email"

    .line 1376
    .line 1377
    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    const-string v0, "phone"

    .line 1381
    .line 1382
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v5, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1386
    .line 1387
    const-string v6, "edit_contact_info"

    .line 1388
    .line 1389
    const/4 v9, 0x0

    .line 1390
    iget-object v7, v5, LX/1gE;->A08:Ljava/lang/String;

    .line 1391
    .line 1392
    const-string v8, "personal_contact_info"

    .line 1393
    .line 1394
    new-instance v5, LX/Ly0;

    .line 1395
    .line 1396
    move-object v10, v9

    .line 1397
    move-object v11, v9

    .line 1398
    move-object v12, v9

    .line 1399
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_1e
    const v0, -0x31a3936d    # -9.2452576E8f

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1409
    .line 1410
    .line 1411
    const v0, 0x9eca0

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_66

    .line 1415
    .line 1416
    :cond_1f
    const/4 v4, 0x0

    .line 1417
    goto :goto_8

    .line 1418
    :pswitch_f
    const v0, -0x111fb69c

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LX/4O1;

    .line 1428
    .line 1429
    iget-object v3, v0, LX/4O1;->A00:LX/1gE;

    .line 1430
    .line 1431
    iget-object v1, v3, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1432
    .line 1433
    if-eqz v1, :cond_20

    .line 1434
    .line 1435
    const-string v5, "edit_contact_info"

    .line 1436
    .line 1437
    const/4 v8, 0x0

    .line 1438
    iget-object v6, v3, LX/1gE;->A08:Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v7, "save_info"

    .line 1441
    .line 1442
    iget-object v0, v3, LX/1gE;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/2Nf;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    new-instance v4, LX/Ly0;

    .line 1449
    .line 1450
    move-object v9, v8

    .line 1451
    move-object v10, v8

    .line 1452
    move-object v12, v8

    .line 1453
    invoke-direct/range {v4 .. v12}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_20
    iget-object v0, v3, LX/1gE;->A02:LX/4rz;

    .line 1460
    .line 1461
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1462
    .line 1463
    const/4 v6, 0x0

    .line 1464
    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v3, LX/1gE;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1468
    .line 1469
    if-eqz v0, :cond_21

    .line 1470
    .line 1471
    const-string v4, "edit_contact_info"

    .line 1472
    .line 1473
    iget-object v5, v3, LX/1gE;->A08:Ljava/lang/String;

    .line 1474
    .line 1475
    new-instance v3, LX/Ly0;

    .line 1476
    .line 1477
    move-object v7, v6

    .line 1478
    move-object v8, v6

    .line 1479
    move-object v9, v6

    .line 1480
    move-object v10, v6

    .line 1481
    move-object v11, v6

    .line 1482
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_21
    const v0, 0x7746856b

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_66

    .line 1492
    .line 1493
    :pswitch_10
    const v2, 0x6ee4fdc7

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    check-cast v0, LX/1mz;

    .line 1501
    .line 1502
    const v3, 0x21946571

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v4, LX/1hZ;

    .line 1512
    .line 1513
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1514
    .line 1515
    const/4 v5, 0x0

    .line 1516
    invoke-static {v1, v5}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 1517
    .line 1518
    .line 1519
    if-eqz v0, :cond_25

    .line 1520
    .line 1521
    iget-object v1, v0, LX/1mz;->A00:LX/387;

    .line 1522
    .line 1523
    if-eqz v1, :cond_24

    .line 1524
    .line 1525
    iget-object v1, v1, LX/387;->A00:LX/386;

    .line 1526
    .line 1527
    if-eqz v1, :cond_24

    .line 1528
    .line 1529
    iget-object v1, v1, LX/386;->A00:Ljava/util/List;

    .line 1530
    .line 1531
    if-eqz v1, :cond_24

    .line 1532
    .line 1533
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-nez v1, :cond_24

    .line 1538
    .line 1539
    iget-object v0, v0, LX/1mz;->A00:LX/387;

    .line 1540
    .line 1541
    iget-object v0, v0, LX/387;->A00:LX/386;

    .line 1542
    .line 1543
    iget-object v1, v0, LX/386;->A00:Ljava/util/List;

    .line 1544
    .line 1545
    iget-object v0, v4, LX/1hZ;->A01:Landroid/view/View;

    .line 1546
    .line 1547
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v7, v4, LX/1hZ;->A03:LX/1jZ;

    .line 1551
    .line 1552
    invoke-static {v1}, LX/2Ny;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    iget-object v6, v7, LX/1jZ;->A05:Ljava/util/List;

    .line 1557
    .line 1558
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_22

    .line 1569
    .line 1570
    iget-object v1, v7, LX/1jZ;->A04:LX/4qy;

    .line 1571
    .line 1572
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, LX/3KY;

    .line 1577
    .line 1578
    invoke-interface {v1, v0}, LX/4qy;->CsV(LX/3KY;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v7}, LX/1jZ;->A00(LX/1jZ;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_22
    iget-object v0, v4, LX/1hZ;->A03:LX/1jZ;

    .line 1585
    .line 1586
    iget-object v0, v0, LX/1jZ;->A00:LX/3KY;

    .line 1587
    .line 1588
    iput-object v0, v4, LX/1hZ;->A04:LX/3KY;

    .line 1589
    .line 1590
    :cond_23
    :goto_9
    iget-object v1, v4, LX/1hZ;->A02:Landroid/widget/ImageView;

    .line 1591
    .line 1592
    const/16 v0, 0x8

    .line 1593
    .line 1594
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1595
    .line 1596
    .line 1597
    const v0, 0x43ecf90

    .line 1598
    .line 1599
    .line 1600
    :goto_a
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1601
    .line 1602
    .line 1603
    const v0, 0x72369b0f

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_66

    .line 1607
    .line 1608
    :cond_24
    iget-object v0, v0, LX/1mz;->A00:LX/387;

    .line 1609
    .line 1610
    if-eqz v0, :cond_25

    .line 1611
    .line 1612
    iget-object v0, v0, LX/387;->A00:LX/386;

    .line 1613
    .line 1614
    if-eqz v0, :cond_25

    .line 1615
    .line 1616
    iget-object v0, v0, LX/386;->A00:Ljava/util/List;

    .line 1617
    .line 1618
    if-nez v0, :cond_23

    .line 1619
    .line 1620
    iget-object v0, v4, LX/1hZ;->A00:Landroid/view/View;

    .line 1621
    .line 1622
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_9

    .line 1626
    :cond_25
    const v0, 0x7f1118b1

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0, v1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1641
    .line 1642
    invoke-static {v0, v5}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v4, LX/1hZ;->A03:LX/1jZ;

    .line 1646
    .line 1647
    iget-object v0, v1, LX/1jZ;->A05:Ljava/util/List;

    .line 1648
    .line 1649
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v1}, LX/1jZ;->A00(LX/1jZ;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v4, LX/1hZ;->A02:Landroid/widget/ImageView;

    .line 1656
    .line 1657
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1658
    .line 1659
    .line 1660
    const v0, -0x5510e81d

    .line 1661
    .line 1662
    .line 1663
    goto :goto_a

    .line 1664
    :pswitch_11
    const v2, 0x23ed3955

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    check-cast v0, LX/1VO;

    .line 1672
    .line 1673
    const v3, -0x3a6ea1c

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 1683
    .line 1684
    iget-object v1, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1685
    .line 1686
    if-eqz v1, :cond_26

    .line 1687
    .line 1688
    const-string v6, "invite_followers"

    .line 1689
    .line 1690
    const/4 v9, 0x0

    .line 1691
    iget-object v7, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 1692
    .line 1693
    new-instance v5, LX/Ly0;

    .line 1694
    .line 1695
    move-object v8, v6

    .line 1696
    move-object v10, v9

    .line 1697
    move-object v11, v9

    .line 1698
    move-object v12, v9

    .line 1699
    move-object v13, v9

    .line 1700
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_26
    iget-object v7, v0, LX/1VO;->A00:Ljava/util/List;

    .line 1707
    .line 1708
    if-eqz v7, :cond_29

    .line 1709
    .line 1710
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_29

    .line 1715
    .line 1716
    const/4 v1, 0x1

    .line 1717
    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1718
    .line 1719
    new-instance v6, LX/3Wz;

    .line 1720
    .line 1721
    invoke-direct {v6, v4, v4, v0, v1}, LX/3Wz;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 1722
    .line 1723
    .line 1724
    iput-object v4, v6, LX/3Wz;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 1725
    .line 1726
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v12

    .line 1734
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_2a

    .line 1739
    .line 1740
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v11

    .line 1744
    check-cast v11, LX/3Jo;

    .line 1745
    .line 1746
    iget-object v10, v11, LX/3Jo;->A05:Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-static {}, LX/27I;->values()[LX/27I;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    array-length v8, v9

    .line 1753
    const/4 v7, 0x0

    .line 1754
    :goto_c
    if-ge v7, v8, :cond_27

    .line 1755
    .line 1756
    aget-object v1, v9, v7

    .line 1757
    .line 1758
    iget-object v0, v1, LX/27I;->A00:Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_28

    .line 1765
    .line 1766
    add-int/lit8 v7, v7, 0x1

    .line 1767
    .line 1768
    goto :goto_c

    .line 1769
    :cond_27
    const/4 v1, 0x0

    .line 1770
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    packed-switch v0, :pswitch_data_1

    .line 1775
    .line 1776
    .line 1777
    :pswitch_12
    goto :goto_b

    .line 1778
    :pswitch_13
    iget-object v1, v11, LX/3Jo;->A02:Ljava/lang/String;

    .line 1779
    .line 1780
    const/16 v0, 0xc4

    .line 1781
    .line 1782
    invoke-static {v11, v6, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    const v0, 0x7f080929

    .line 1791
    .line 1792
    .line 1793
    goto :goto_d

    .line 1794
    :pswitch_14
    iget-object v1, v11, LX/3Jo;->A02:Ljava/lang/String;

    .line 1795
    .line 1796
    const/16 v0, 0xeb

    .line 1797
    .line 1798
    invoke-static {v6, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const v0, 0x7f080962

    .line 1807
    .line 1808
    .line 1809
    goto :goto_d

    .line 1810
    :pswitch_15
    iget-object v1, v11, LX/3Jo;->A02:Ljava/lang/String;

    .line 1811
    .line 1812
    const/16 v0, 0xe7

    .line 1813
    .line 1814
    invoke-static {v6, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    const v0, 0x7f080718

    .line 1823
    .line 1824
    .line 1825
    goto :goto_d

    .line 1826
    :pswitch_16
    iget-object v0, v11, LX/3Jo;->A02:Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-virtual {v6, v5, v0}, LX/3Wz;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_b

    .line 1832
    :pswitch_17
    iget-object v0, v11, LX/3Jo;->A02:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-virtual {v6, v5, v0}, LX/3Wz;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_b

    .line 1838
    :pswitch_18
    iget-object v1, v11, LX/3Jo;->A02:Ljava/lang/String;

    .line 1839
    .line 1840
    const/16 v0, 0xea

    .line 1841
    .line 1842
    invoke-static {v6, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    const v0, 0x7f080973

    .line 1851
    .line 1852
    .line 1853
    goto :goto_d

    .line 1854
    :pswitch_19
    iget-object v1, v11, LX/3Jo;->A02:Ljava/lang/String;

    .line 1855
    .line 1856
    const/16 v0, 0xe9

    .line 1857
    .line 1858
    invoke-static {v6, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    const v0, 0x7f0808ce

    .line 1867
    .line 1868
    .line 1869
    goto :goto_d

    .line 1870
    :pswitch_1a
    iget-object v1, v11, LX/3Jo;->A02:Ljava/lang/String;

    .line 1871
    .line 1872
    const/16 v0, 0xe8

    .line 1873
    .line 1874
    invoke-static {v6, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    const v0, 0x7f0805ff

    .line 1883
    .line 1884
    .line 1885
    :goto_d
    iput v0, v1, LX/4Lt;->A01:I

    .line 1886
    .line 1887
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_b

    .line 1891
    .line 1892
    :cond_29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    const v0, 0x7f113ca5

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 1900
    .line 1901
    .line 1902
    const v0, 0x7cef5609

    .line 1903
    .line 1904
    .line 1905
    goto :goto_e

    .line 1906
    :cond_2a
    invoke-virtual {v4, v5}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 1907
    .line 1908
    .line 1909
    const v0, 0x5ffe2d38

    .line 1910
    .line 1911
    .line 1912
    :goto_e
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1913
    .line 1914
    .line 1915
    const v0, -0x54a1b712

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_66

    .line 1919
    .line 1920
    :pswitch_1b
    const v0, -0x16d3bbc3

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    const v0, 0x7f655033

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 1937
    .line 1938
    const/4 v0, 0x0

    .line 1939
    iput-boolean v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    .line 1940
    .line 1941
    iget-object v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1942
    .line 1943
    if-eqz v0, :cond_2b

    .line 1944
    .line 1945
    const-string v6, "invite_followers"

    .line 1946
    .line 1947
    const/4 v8, 0x0

    .line 1948
    iget-object v7, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 1949
    .line 1950
    new-instance v5, LX/Ly0;

    .line 1951
    .line 1952
    move-object v9, v8

    .line 1953
    move-object v10, v8

    .line 1954
    move-object v11, v8

    .line 1955
    move-object v12, v8

    .line 1956
    move-object v13, v8

    .line 1957
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_2b
    iget-boolean v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:Z

    .line 1964
    .line 1965
    if-nez v0, :cond_2c

    .line 1966
    .line 1967
    iget-object v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1974
    .line 1975
    invoke-static {v1, v0}, LX/3jG;->A0H(LX/Gsp;Ljava/lang/Integer;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_2c
    invoke-static {v3}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 1979
    .line 1980
    .line 1981
    const v0, 0x51f1c05a

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1985
    .line 1986
    .line 1987
    const v0, 0x373e5b62

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_66

    .line 1991
    .line 1992
    :pswitch_1c
    const v0, -0x3b904d6c

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    const v0, -0x15685f06

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2003
    .line 2004
    .line 2005
    move-result v4

    .line 2006
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v3, LX/1fi;

    .line 2009
    .line 2010
    const/4 v0, 0x0

    .line 2011
    iput-boolean v0, v3, LX/1fi;->A08:Z

    .line 2012
    .line 2013
    iget-object v0, v3, LX/1fi;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 2014
    .line 2015
    if-eqz v0, :cond_2d

    .line 2016
    .line 2017
    const-string v6, "learn_professional_tools"

    .line 2018
    .line 2019
    const/4 v8, 0x0

    .line 2020
    iget-object v7, v3, LX/1fi;->A06:Ljava/lang/String;

    .line 2021
    .line 2022
    new-instance v5, LX/Ly0;

    .line 2023
    .line 2024
    move-object v9, v8

    .line 2025
    move-object v10, v8

    .line 2026
    move-object v11, v8

    .line 2027
    move-object v12, v8

    .line 2028
    move-object v13, v8

    .line 2029
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_2d
    iget-boolean v0, v3, LX/1fi;->A07:Z

    .line 2036
    .line 2037
    if-nez v0, :cond_2e

    .line 2038
    .line 2039
    iget-object v0, v3, LX/1fi;->A05:Lcom/instagram/service/session/UserSession;

    .line 2040
    .line 2041
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 2046
    .line 2047
    invoke-static {v1, v0}, LX/3jG;->A0H(LX/Gsp;Ljava/lang/Integer;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_2e
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 2051
    .line 2052
    .line 2053
    const v0, -0x646997be

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2057
    .line 2058
    .line 2059
    const v0, 0x11986741

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_66

    .line 2063
    .line 2064
    :pswitch_1d
    const v0, 0x44780e92

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    const v0, -0x580a93aa

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 2081
    .line 2082
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 2085
    .line 2086
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 2089
    .line 2090
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/3KX;

    .line 2091
    .line 2092
    const-string v8, "skip"

    .line 2093
    .line 2094
    iget-object v0, v1, LX/3KX;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 2095
    .line 2096
    const-string v6, "onboarding_checklist"

    .line 2097
    .line 2098
    const/4 v9, 0x0

    .line 2099
    iget-object v7, v1, LX/3KX;->A08:Ljava/lang/String;

    .line 2100
    .line 2101
    new-instance v5, LX/Ly0;

    .line 2102
    .line 2103
    move-object v10, v9

    .line 2104
    move-object v11, v9

    .line 2105
    move-object v12, v9

    .line 2106
    move-object v13, v9

    .line 2107
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 2114
    .line 2115
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    new-instance v0, LX/453;

    .line 2120
    .line 2121
    invoke-direct {v0}, LX/453;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v2}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 2128
    .line 2129
    .line 2130
    const v0, 0x513134ca

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2134
    .line 2135
    .line 2136
    const v0, 0x7d12360d

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_42

    .line 2140
    .line 2141
    :pswitch_1e
    const v2, -0x5cfcb2e0

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    check-cast v0, LX/1VP;

    .line 2149
    .line 2150
    const v3, 0x4d5b145b    # 2.2972152E8f

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v5

    .line 2157
    iget-boolean v0, v0, LX/1VP;->A00:Z

    .line 2158
    .line 2159
    if-nez v0, :cond_2f

    .line 2160
    .line 2161
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 2164
    .line 2165
    iget-object v3, v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 2166
    .line 2167
    const v0, 0x7f092670

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v7

    .line 2174
    const v0, 0x7f09043d

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    const/4 v0, 0x0

    .line 2182
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2183
    .line 2184
    .line 2185
    const v0, 0x7f090442

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    const v0, 0x7f090443

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    const v0, 0x7f090444

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    const v0, 0x7f1133d0

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2210
    .line 2211
    .line 2212
    const v0, 0x7f1133d1

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2216
    .line 2217
    .line 2218
    const v0, 0x7f1133d2

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2222
    .line 2223
    .line 2224
    :cond_2f
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 2227
    .line 2228
    iget-object v3, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 2229
    .line 2230
    if-eqz v3, :cond_30

    .line 2231
    .line 2232
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 2233
    .line 2234
    if-eqz v0, :cond_30

    .line 2235
    .line 2236
    const/4 v1, 0x0

    .line 2237
    const/16 v0, 0x8

    .line 2238
    .line 2239
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 2243
    .line 2244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2245
    .line 2246
    .line 2247
    :cond_30
    const v0, 0x30588eca

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2251
    .line 2252
    .line 2253
    const v0, -0x52b70575

    .line 2254
    .line 2255
    .line 2256
    goto/16 :goto_66

    .line 2257
    .line 2258
    :pswitch_1f
    const v2, -0x565f3eae

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    check-cast v0, LX/1VP;

    .line 2266
    .line 2267
    const v2, 0x774d60b4

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v4, LX/1gG;

    .line 2277
    .line 2278
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v13

    .line 2282
    iget-boolean v1, v0, LX/1VP;->A00:Z

    .line 2283
    .line 2284
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    const-string v1, "should_show_edit_contact_info_step"

    .line 2289
    .line 2290
    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    iget-object v1, v4, LX/1gG;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 2294
    .line 2295
    if-nez v1, :cond_31

    .line 2296
    .line 2297
    const-string v10, "logger"

    .line 2298
    .line 2299
    goto/16 :goto_64

    .line 2300
    .line 2301
    :cond_31
    const-string v6, "renew"

    .line 2302
    .line 2303
    const/4 v9, 0x0

    .line 2304
    iget-object v7, v4, LX/1gG;->A0B:Ljava/lang/String;

    .line 2305
    .line 2306
    const-string v8, "professional_conversion_nux_config"

    .line 2307
    .line 2308
    new-instance v5, LX/Ly0;

    .line 2309
    .line 2310
    move-object v10, v9

    .line 2311
    move-object v11, v9

    .line 2312
    move-object v12, v9

    .line 2313
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v1, v4, LX/1gG;->A08:LX/4rz;

    .line 2320
    .line 2321
    if-nez v1, :cond_32

    .line 2322
    .line 2323
    const-string v10, "controller"

    .line 2324
    .line 2325
    goto/16 :goto_64

    .line 2326
    .line 2327
    :cond_32
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    iput-object v0, v1, LX/3z6;->A03:LX/1VP;

    .line 2332
    .line 2333
    iget-object v1, v4, LX/1gG;->A0D:Landroid/os/Handler;

    .line 2334
    .line 2335
    new-instance v0, LX/4O5;

    .line 2336
    .line 2337
    invoke-direct {v0, v4}, LX/4O5;-><init>(LX/1gG;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2341
    .line 2342
    .line 2343
    const v0, -0x125ac6fe

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2347
    .line 2348
    .line 2349
    const v0, 0xa0504f4

    .line 2350
    .line 2351
    .line 2352
    goto/16 :goto_42

    .line 2353
    .line 2354
    :pswitch_20
    const v2, -0x651f02c7

    .line 2355
    .line 2356
    .line 2357
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2358
    .line 2359
    .line 2360
    move-result v3

    .line 2361
    const v2, 0x7ac30e4

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2365
    .line 2366
    .line 2367
    move-result v2

    .line 2368
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 2374
    .line 2375
    invoke-static {v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/1je;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    invoke-virtual {v0}, LX/1je;->A00()V

    .line 2380
    .line 2381
    .line 2382
    const v0, -0x57c7eab7

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2386
    .line 2387
    .line 2388
    const v0, 0x713e42a5

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_42

    .line 2392
    .line 2393
    :pswitch_21
    const v0, 0x2dd7defc

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    const v0, 0x617e8b9d

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2404
    .line 2405
    .line 2406
    move-result v4

    .line 2407
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 2410
    .line 2411
    const/4 v0, 0x0

    .line 2412
    iput-boolean v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 2413
    .line 2414
    iget-object v1, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 2415
    .line 2416
    if-eqz v1, :cond_33

    .line 2417
    .line 2418
    invoke-static {v3}, LX/0ww;->A0L(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/Ly0;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-interface {v1, v0}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 2423
    .line 2424
    .line 2425
    :cond_33
    iget-boolean v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    .line 2426
    .line 2427
    if-nez v0, :cond_34

    .line 2428
    .line 2429
    iget-object v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 2430
    .line 2431
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2436
    .line 2437
    invoke-static {v1, v0}, LX/3jG;->A0H(LX/Gsp;Ljava/lang/Integer;)V

    .line 2438
    .line 2439
    .line 2440
    :cond_34
    invoke-static {v3}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 2441
    .line 2442
    .line 2443
    const v0, 0x463266ae

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2447
    .line 2448
    .line 2449
    const v0, 0x36c18daf

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_66

    .line 2453
    .line 2454
    :pswitch_22
    const v2, -0x2f0b58ee

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2458
    .line 2459
    .line 2460
    move-result v5

    .line 2461
    check-cast v0, LX/1XF;

    .line 2462
    .line 2463
    const v2, 0x10e445f5

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2467
    .line 2468
    .line 2469
    move-result v4

    .line 2470
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v6, LX/3KX;

    .line 2473
    .line 2474
    iget-object v1, v6, LX/3KX;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 2475
    .line 2476
    const-string v8, "onboarding_checklist"

    .line 2477
    .line 2478
    const/4 v10, 0x0

    .line 2479
    iget-object v9, v6, LX/3KX;->A08:Ljava/lang/String;

    .line 2480
    .line 2481
    new-instance v7, LX/Ly0;

    .line 2482
    .line 2483
    move-object v11, v10

    .line 2484
    move-object v12, v10

    .line 2485
    move-object v13, v10

    .line 2486
    move-object v14, v10

    .line 2487
    move-object v15, v10

    .line 2488
    invoke-direct/range {v7 .. v15}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-interface {v1, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 2492
    .line 2493
    .line 2494
    iget-object v3, v0, LX/1XF;->A03:Ljava/util/List;

    .line 2495
    .line 2496
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 2497
    .line 2498
    iget-object v1, v6, LX/3KX;->A07:Lcom/instagram/service/session/UserSession;

    .line 2499
    .line 2500
    invoke-virtual {v2, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 2505
    .line 2506
    .line 2507
    move-result v1

    .line 2508
    if-eqz v1, :cond_35

    .line 2509
    .line 2510
    iget-boolean v1, v0, LX/1XF;->A04:Z

    .line 2511
    .line 2512
    if-eqz v1, :cond_35

    .line 2513
    .line 2514
    if-eqz v3, :cond_36

    .line 2515
    .line 2516
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    if-eqz v1, :cond_36

    .line 2521
    .line 2522
    :cond_35
    iget-object v1, v6, LX/3KX;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 2523
    .line 2524
    invoke-virtual {v1}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 2525
    .line 2526
    .line 2527
    :cond_36
    iget-object v1, v0, LX/1XF;->A00:LX/27k;

    .line 2528
    .line 2529
    iput-object v1, v6, LX/3KX;->A00:LX/27k;

    .line 2530
    .line 2531
    iget-object v1, v0, LX/1XF;->A02:Ljava/lang/String;

    .line 2532
    .line 2533
    if-eqz v1, :cond_37

    .line 2534
    .line 2535
    iput-object v1, v6, LX/3KX;->A02:Ljava/lang/String;

    .line 2536
    .line 2537
    :cond_37
    iget-object v1, v0, LX/1XF;->A01:Ljava/lang/String;

    .line 2538
    .line 2539
    if-eqz v1, :cond_38

    .line 2540
    .line 2541
    iput-object v1, v6, LX/3KX;->A01:Ljava/lang/String;

    .line 2542
    .line 2543
    :cond_38
    iget-object v1, v0, LX/1XF;->A03:Ljava/util/List;

    .line 2544
    .line 2545
    if-eqz v1, :cond_39

    .line 2546
    .line 2547
    invoke-virtual {v6, v1}, LX/3KX;->A02(Ljava/util/List;)V

    .line 2548
    .line 2549
    .line 2550
    :cond_39
    sget-boolean v1, LX/3KX;->A09:Z

    .line 2551
    .line 2552
    if-nez v1, :cond_3a

    .line 2553
    .line 2554
    iget-object v2, v6, LX/3KX;->A00:LX/27k;

    .line 2555
    .line 2556
    sget-object v1, LX/27k;->A03:LX/27k;

    .line 2557
    .line 2558
    if-ne v2, v1, :cond_3a

    .line 2559
    .line 2560
    iget-object v7, v6, LX/3KX;->A06:LX/3WW;

    .line 2561
    .line 2562
    iget-object v1, v7, LX/3WW;->A01:Lcom/instagram/service/session/UserSession;

    .line 2563
    .line 2564
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    const-string v1, "business/account/set_onboarding_checklist_has_opened_status/"

    .line 2569
    .line 2570
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    const-class v2, LX/4u3;

    .line 2574
    .line 2575
    const-class v1, LX/3ah;

    .line 2576
    .line 2577
    invoke-static {v3, v2, v1}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    iget-object v1, v7, LX/3WW;->A00:LX/8YL;

    .line 2582
    .line 2583
    invoke-interface {v1, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 2584
    .line 2585
    .line 2586
    const/4 v1, 0x1

    .line 2587
    sput-boolean v1, LX/3KX;->A09:Z

    .line 2588
    .line 2589
    :cond_3a
    iget-boolean v0, v0, LX/1XF;->A05:Z

    .line 2590
    .line 2591
    if-eqz v0, :cond_3b

    .line 2592
    .line 2593
    iget-object v0, v6, LX/3KX;->A06:LX/3WW;

    .line 2594
    .line 2595
    iget-object v3, v0, LX/3WW;->A00:LX/8YL;

    .line 2596
    .line 2597
    iget-object v0, v0, LX/3WW;->A01:Lcom/instagram/service/session/UserSession;

    .line 2598
    .line 2599
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    const-string v0, "business/account/set_onboarding_checklist_should_show_reminder/"

    .line 2604
    .line 2605
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    const-string v1, "value"

    .line 2609
    .line 2610
    const-string v0, "0"

    .line 2611
    .line 2612
    invoke-static {v2, v1, v0}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    invoke-interface {v3, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 2617
    .line 2618
    .line 2619
    :cond_3b
    const v0, -0x7a37106b

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2623
    .line 2624
    .line 2625
    const v0, 0x41465633

    .line 2626
    .line 2627
    .line 2628
    goto/16 :goto_54

    .line 2629
    .line 2630
    :pswitch_23
    const v2, -0x5133a690

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2634
    .line 2635
    .line 2636
    move-result v3

    .line 2637
    const v2, -0x7c4e0d97

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2641
    .line 2642
    .line 2643
    move-result v5

    .line 2644
    const/4 v2, 0x0

    .line 2645
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2646
    .line 2647
    .line 2648
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v4, LX/1eK;

    .line 2654
    .line 2655
    iget-object v0, v4, LX/1eK;->A03:LX/0Pj;

    .line 2656
    .line 2657
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    check-cast v2, LX/Glf;

    .line 2662
    .line 2663
    sget-object v0, LX/Fea;->A0N:LX/Fea;

    .line 2664
    .line 2665
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    const-string v0, "connect_button"

    .line 2670
    .line 2671
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static {}, LX/3c0;->A03()V

    .line 2675
    .line 2676
    .line 2677
    new-instance v2, LX/F9X;

    .line 2678
    .line 2679
    invoke-direct {v2}, LX/F9X;-><init>()V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    iget-object v0, v4, LX/1eK;->A04:LX/0Pj;

    .line 2687
    .line 2688
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    check-cast v0, LX/0if;

    .line 2693
    .line 2694
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-static {v2, v0}, LX/0wv;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 2699
    .line 2700
    .line 2701
    const v0, -0x19d33674

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2705
    .line 2706
    .line 2707
    const v0, -0x5105508f

    .line 2708
    .line 2709
    .line 2710
    goto/16 :goto_42

    .line 2711
    .line 2712
    :pswitch_24
    const v0, -0x198ce71a

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2716
    .line 2717
    .line 2718
    move-result v3

    .line 2719
    const v0, 0x6c07ab9a

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2723
    .line 2724
    .line 2725
    move-result v5

    .line 2726
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v4, LX/1eJ;

    .line 2729
    .line 2730
    invoke-static {v4}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 2735
    .line 2736
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    const-string v0, "claim"

    .line 2741
    .line 2742
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-static {v4}, LX/1eJ;->A05(LX/1eJ;)V

    .line 2746
    .line 2747
    .line 2748
    const v0, -0x1dc56866

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2752
    .line 2753
    .line 2754
    const v0, 0x6daf0022    # 6.7700047E27f

    .line 2755
    .line 2756
    .line 2757
    goto/16 :goto_42

    .line 2758
    .line 2759
    :pswitch_25
    const v0, -0x39689728

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2763
    .line 2764
    .line 2765
    move-result v3

    .line 2766
    const v0, 0x51d554cc

    .line 2767
    .line 2768
    .line 2769
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2770
    .line 2771
    .line 2772
    move-result v5

    .line 2773
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v4, LX/1eJ;

    .line 2776
    .line 2777
    invoke-static {v4}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 2782
    .line 2783
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    const-string v0, "page_created"

    .line 2788
    .line 2789
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    invoke-static {v4}, LX/1eJ;->A05(LX/1eJ;)V

    .line 2793
    .line 2794
    .line 2795
    const v0, 0x78f4b96

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2799
    .line 2800
    .line 2801
    const v0, -0x1ef3f939

    .line 2802
    .line 2803
    .line 2804
    goto/16 :goto_42

    .line 2805
    .line 2806
    :pswitch_26
    const v2, -0x532f35dc

    .line 2807
    .line 2808
    .line 2809
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2810
    .line 2811
    .line 2812
    move-result v2

    .line 2813
    check-cast v0, LX/5u4;

    .line 2814
    .line 2815
    const v3, 0x6e42ccb4

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2819
    .line 2820
    .line 2821
    move-result v5

    .line 2822
    iget-object v4, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v4, LX/6sY;

    .line 2825
    .line 2826
    if-eqz v4, :cond_3d

    .line 2827
    .line 2828
    const-class v3, LX/16M;

    .line 2829
    .line 2830
    const-string v0, "page_set_visibility"

    .line 2831
    .line 2832
    invoke-virtual {v4, v3, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v4

    .line 2836
    if-eqz v4, :cond_3d

    .line 2837
    .line 2838
    const-class v3, LX/16L;

    .line 2839
    .line 2840
    const-string v0, "page"

    .line 2841
    .line 2842
    invoke-virtual {v4, v3, v0}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    if-eqz v3, :cond_3d

    .line 2847
    .line 2848
    const-string v0, "id"

    .line 2849
    .line 2850
    invoke-virtual {v3, v0}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    :goto_f
    const-string v4, "publish_page"

    .line 2855
    .line 2856
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v3, LX/1eJ;

    .line 2859
    .line 2860
    if-eqz v0, :cond_3c

    .line 2861
    .line 2862
    invoke-static {v3}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 2867
    .line 2868
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    invoke-virtual {v1, v0, v4}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    invoke-static {v3}, LX/1eJ;->A05(LX/1eJ;)V

    .line 2876
    .line 2877
    .line 2878
    :goto_10
    const v0, -0x4077f222

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2882
    .line 2883
    .line 2884
    const v0, -0x24d0a0bf

    .line 2885
    .line 2886
    .line 2887
    goto/16 :goto_66

    .line 2888
    .line 2889
    :cond_3c
    invoke-static {v3}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 2894
    .line 2895
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A12:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 2900
    .line 2901
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    invoke-virtual {v3, v1, v4, v0}, LX/Glf;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_10

    .line 2909
    :cond_3d
    const/4 v0, 0x0

    .line 2910
    goto :goto_f

    .line 2911
    :pswitch_27
    const v2, -0x629c2cb

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 2915
    .line 2916
    .line 2917
    move-result v2

    .line 2918
    check-cast v0, LX/1VS;

    .line 2919
    .line 2920
    const v3, -0x638d07a4

    .line 2921
    .line 2922
    .line 2923
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 2924
    .line 2925
    .line 2926
    move-result v6

    .line 2927
    const/4 v5, 0x0

    .line 2928
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2929
    .line 2930
    .line 2931
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v8, LX/1g0;

    .line 2934
    .line 2935
    iget-object v9, v8, LX/1g0;->A05:LX/0Pj;

    .line 2936
    .line 2937
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v3

    .line 2941
    check-cast v3, LX/Glf;

    .line 2942
    .line 2943
    sget-object v7, LX/Fea;->A0t:LX/Fea;

    .line 2944
    .line 2945
    const-string v1, "submit_non_discrimination"

    .line 2946
    .line 2947
    invoke-virtual {v3, v7, v1}, LX/Glf;->A0J(LX/Fea;Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    iget-object v1, v0, LX/1VS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 2951
    .line 2952
    if-eqz v1, :cond_3e

    .line 2953
    .line 2954
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v3

    .line 2958
    const v1, 0x7f1132a0    # 1.9300092E38f

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    const/4 v4, 0x0

    .line 2966
    invoke-static {v3, v1, v4, v5}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 2967
    .line 2968
    .line 2969
    iget-object v1, v8, LX/1g0;->A00:LX/3Kp;

    .line 2970
    .line 2971
    if-nez v1, :cond_3f

    .line 2972
    .line 2973
    const-string v7, "acceptButtonHolder"

    .line 2974
    .line 2975
    goto/16 :goto_2b

    .line 2976
    .line 2977
    :cond_3e
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v3

    .line 2981
    check-cast v3, LX/Glf;

    .line 2982
    .line 2983
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    const-string v0, "ACCEPTED_NON_DISCRIMINATION"

    .line 2988
    .line 2989
    invoke-virtual {v3, v1, v0}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2990
    .line 2991
    .line 2992
    iput-boolean v5, v8, LX/1g0;->A02:Z

    .line 2993
    .line 2994
    invoke-static {v8}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_11

    .line 2998
    :cond_3f
    invoke-virtual {v1, v5}, LX/3Kp;->A04(Z)V

    .line 2999
    .line 3000
    .line 3001
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v5

    .line 3005
    check-cast v5, LX/Glf;

    .line 3006
    .line 3007
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v4

    .line 3011
    iget-object v3, v0, LX/1VS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 3012
    .line 3013
    const/16 v0, 0xe8

    .line 3014
    .line 3015
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    if-eqz v3, :cond_40

    .line 3020
    .line 3021
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 3022
    .line 3023
    if-nez v0, :cond_41

    .line 3024
    .line 3025
    :cond_40
    move-object v0, v1

    .line 3026
    :cond_41
    invoke-virtual {v5, v4, v1, v0}, LX/Glf;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    :goto_11
    const v0, 0x723826b1

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 3033
    .line 3034
    .line 3035
    const v0, -0x201f1d83

    .line 3036
    .line 3037
    .line 3038
    goto/16 :goto_66

    .line 3039
    .line 3040
    :pswitch_28
    const v2, -0x382cf208

    .line 3041
    .line 3042
    .line 3043
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3044
    .line 3045
    .line 3046
    move-result v2

    .line 3047
    check-cast v0, LX/1WL;

    .line 3048
    .line 3049
    const v3, 0x30f45512

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3053
    .line 3054
    .line 3055
    move-result v3

    .line 3056
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 3057
    .line 3058
    .line 3059
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v1, LX/4rL;

    .line 3062
    .line 3063
    invoke-interface {v1, v0}, LX/4rL;->CGt(LX/1WL;)V

    .line 3064
    .line 3065
    .line 3066
    const v0, -0x77327091

    .line 3067
    .line 3068
    .line 3069
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 3070
    .line 3071
    .line 3072
    const v0, 0x6c3579ad

    .line 3073
    .line 3074
    .line 3075
    goto/16 :goto_66

    .line 3076
    .line 3077
    :pswitch_29
    const v2, 0x652d4490

    .line 3078
    .line 3079
    .line 3080
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3081
    .line 3082
    .line 3083
    move-result v2

    .line 3084
    check-cast v0, LX/1Vt;

    .line 3085
    .line 3086
    const v3, -0x31b017c6

    .line 3087
    .line 3088
    .line 3089
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3090
    .line 3091
    .line 3092
    move-result v6

    .line 3093
    iget-object v0, v0, LX/1Vt;->A00:Ljava/util/List;

    .line 3094
    .line 3095
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v5

    .line 3099
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3100
    .line 3101
    .line 3102
    move-result v0

    .line 3103
    if-nez v0, :cond_42

    .line 3104
    .line 3105
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3106
    .line 3107
    const/4 v3, 0x0

    .line 3108
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    check-cast v0, LX/3Fx;

    .line 3113
    .line 3114
    iget-boolean v0, v0, LX/3Fx;->A0D:Z

    .line 3115
    .line 3116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v0

    .line 3124
    if-nez v0, :cond_42

    .line 3125
    .line 3126
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v1, LX/4r2;

    .line 3129
    .line 3130
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v0

    .line 3134
    check-cast v0, LX/3Fx;

    .line 3135
    .line 3136
    :goto_12
    invoke-interface {v1, v0}, LX/4r2;->BzA(LX/3Fx;)V

    .line 3137
    .line 3138
    .line 3139
    const v0, 0x98a2a6e

    .line 3140
    .line 3141
    .line 3142
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 3143
    .line 3144
    .line 3145
    const v0, 0x516828a2

    .line 3146
    .line 3147
    .line 3148
    goto/16 :goto_66

    .line 3149
    .line 3150
    :cond_42
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3151
    .line 3152
    check-cast v1, LX/4r2;

    .line 3153
    .line 3154
    const/4 v0, 0x0

    .line 3155
    goto :goto_12

    .line 3156
    :pswitch_2a
    const v2, 0x4cd1ba64    # 1.0995792E8f

    .line 3157
    .line 3158
    .line 3159
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3160
    .line 3161
    .line 3162
    move-result v2

    .line 3163
    check-cast v0, LX/1WO;

    .line 3164
    .line 3165
    const v3, 0x7953bbbc

    .line 3166
    .line 3167
    .line 3168
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3169
    .line 3170
    .line 3171
    move-result v3

    .line 3172
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v1, LX/4px;

    .line 3175
    .line 3176
    invoke-interface {v1, v0}, LX/4px;->CO3(LX/1WO;)V

    .line 3177
    .line 3178
    .line 3179
    const v0, -0x22511386

    .line 3180
    .line 3181
    .line 3182
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 3183
    .line 3184
    .line 3185
    const v0, -0x571345b9

    .line 3186
    .line 3187
    .line 3188
    goto/16 :goto_66

    .line 3189
    .line 3190
    :pswitch_2b
    const v2, -0x639c413b

    .line 3191
    .line 3192
    .line 3193
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3194
    .line 3195
    .line 3196
    move-result v2

    .line 3197
    check-cast v0, LX/1XF;

    .line 3198
    .line 3199
    const v3, -0x7400e57

    .line 3200
    .line 3201
    .line 3202
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3203
    .line 3204
    .line 3205
    move-result v4

    .line 3206
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3207
    .line 3208
    check-cast v3, LX/1mb;

    .line 3209
    .line 3210
    iget-object v1, v3, LX/1mb;->A06:LX/3z6;

    .line 3211
    .line 3212
    if-eqz v1, :cond_43

    .line 3213
    .line 3214
    iput-object v0, v1, LX/3z6;->A02:LX/1XF;

    .line 3215
    .line 3216
    :cond_43
    iget-object v1, v3, LX/1mb;->A07:LX/4rN;

    .line 3217
    .line 3218
    iget-object v0, v3, LX/1mb;->A0A:LX/2AC;

    .line 3219
    .line 3220
    invoke-interface {v1, v0}, LX/4rN;->CGv(LX/2AC;)V

    .line 3221
    .line 3222
    .line 3223
    const v0, 0x423619bc

    .line 3224
    .line 3225
    .line 3226
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3227
    .line 3228
    .line 3229
    const v0, 0x12c4f85a

    .line 3230
    .line 3231
    .line 3232
    goto/16 :goto_66

    .line 3233
    .line 3234
    :pswitch_2c
    const v2, 0x7f99f99b

    .line 3235
    .line 3236
    .line 3237
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3238
    .line 3239
    .line 3240
    move-result v2

    .line 3241
    check-cast v0, LX/1vv;

    .line 3242
    .line 3243
    const v3, -0x361922fc

    .line 3244
    .line 3245
    .line 3246
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3247
    .line 3248
    .line 3249
    move-result v4

    .line 3250
    sget-object v3, LX/3Ix;->A00:LX/3Ix;

    .line 3251
    .line 3252
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3253
    .line 3254
    check-cast v5, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 3255
    .line 3256
    iget-object v1, v5, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0if;

    .line 3257
    .line 3258
    invoke-virtual {v3, v1}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v6

    .line 3262
    if-eqz v6, :cond_45

    .line 3263
    .line 3264
    iget-object v3, v0, LX/1vv;->A00:Ljava/lang/Integer;

    .line 3265
    .line 3266
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3267
    .line 3268
    if-ne v3, v1, :cond_46

    .line 3269
    .line 3270
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v5

    .line 3274
    iget-object v1, v0, LX/1vv;->A07:Ljava/lang/String;

    .line 3275
    .line 3276
    invoke-static {v1}, LX/2OU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v3

    .line 3280
    iget-object v1, v0, LX/1vv;->A09:Ljava/util/HashMap;

    .line 3281
    .line 3282
    if-nez v1, :cond_44

    .line 3283
    .line 3284
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    :cond_44
    const/4 v0, 0x0

    .line 3289
    invoke-virtual {v6, v5, v3, v0, v1}, LX/4A4;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 3290
    .line 3291
    .line 3292
    :cond_45
    :goto_13
    const v0, -0x39ef1b76

    .line 3293
    .line 3294
    .line 3295
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3296
    .line 3297
    .line 3298
    const v0, 0x6d87b55c

    .line 3299
    .line 3300
    .line 3301
    goto/16 :goto_66

    .line 3302
    .line 3303
    :cond_46
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 3304
    .line 3305
    if-ne v3, v1, :cond_47

    .line 3306
    .line 3307
    invoke-virtual {v6}, LX/4A4;->A01()V

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v7

    .line 3314
    const/4 v8, 0x0

    .line 3315
    iget-object v9, v0, LX/1vv;->A03:Ljava/lang/String;

    .line 3316
    .line 3317
    iget-object v10, v0, LX/1vv;->A08:Ljava/lang/String;

    .line 3318
    .line 3319
    iget-object v11, v0, LX/1vv;->A06:Ljava/lang/String;

    .line 3320
    .line 3321
    iget-object v12, v0, LX/1vv;->A04:Ljava/lang/String;

    .line 3322
    .line 3323
    iget-object v13, v0, LX/1vv;->A05:Ljava/lang/String;

    .line 3324
    .line 3325
    const/4 v14, 0x0

    .line 3326
    invoke-virtual/range {v6 .. v14}, LX/4A4;->A03(Landroid/content/Context;LX/3Yu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3327
    .line 3328
    .line 3329
    goto :goto_13

    .line 3330
    :cond_47
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v3

    .line 3334
    const-string v1, "challenges_finish_source"

    .line 3335
    .line 3336
    const-string v0, "a"

    .line 3337
    .line 3338
    invoke-interface {v3, v1, v0}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v5}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 3342
    .line 3343
    .line 3344
    goto :goto_13

    .line 3345
    :pswitch_2d
    const v2, -0x68fa3ee3

    .line 3346
    .line 3347
    .line 3348
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3349
    .line 3350
    .line 3351
    move-result v2

    .line 3352
    const v3, 0xaa93823

    .line 3353
    .line 3354
    .line 3355
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3356
    .line 3357
    .line 3358
    move-result v3

    .line 3359
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 3360
    .line 3361
    .line 3362
    const v0, 0x72282e34

    .line 3363
    .line 3364
    .line 3365
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 3366
    .line 3367
    .line 3368
    const v0, -0x27bf9dd9

    .line 3369
    .line 3370
    .line 3371
    goto/16 :goto_66

    .line 3372
    .line 3373
    :pswitch_2e
    const v2, 0x3ea0be43

    .line 3374
    .line 3375
    .line 3376
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3377
    .line 3378
    .line 3379
    move-result v2

    .line 3380
    check-cast v0, LX/1Wq;

    .line 3381
    .line 3382
    const v3, 0x3023b3bc

    .line 3383
    .line 3384
    .line 3385
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3386
    .line 3387
    .line 3388
    move-result v3

    .line 3389
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3390
    .line 3391
    check-cast v4, LX/1zc;

    .line 3392
    .line 3393
    iget-object v5, v4, LX/1zc;->A04:LX/3KN;

    .line 3394
    .line 3395
    iget-object v1, v0, LX/1Wq;->A01:Ljava/util/List;

    .line 3396
    .line 3397
    invoke-virtual {v5, v1}, LX/3KN;->A02(Ljava/util/List;)V

    .line 3398
    .line 3399
    .line 3400
    iget-boolean v1, v4, LX/1zc;->A06:Z

    .line 3401
    .line 3402
    if-eqz v1, :cond_48

    .line 3403
    .line 3404
    iget-object v5, v4, LX/1gB;->A00:LX/1jf;

    .line 3405
    .line 3406
    const/4 v1, 0x1

    .line 3407
    iput-boolean v1, v5, LX/1jf;->A03:Z

    .line 3408
    .line 3409
    iget v1, v0, LX/1Wq;->A00:I

    .line 3410
    .line 3411
    iput v1, v4, LX/1zc;->A00:I

    .line 3412
    .line 3413
    iput v1, v5, LX/1jf;->A00:I

    .line 3414
    .line 3415
    :cond_48
    iget-object v7, v4, LX/1zc;->A04:LX/3KN;

    .line 3416
    .line 3417
    iget-object v0, v0, LX/1Wq;->A02:Ljava/util/List;

    .line 3418
    .line 3419
    const/4 v8, 0x0

    .line 3420
    iget-object v6, v7, LX/3KN;->A02:Ljava/util/List;

    .line 3421
    .line 3422
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 3423
    .line 3424
    .line 3425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v9

    .line 3429
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3430
    .line 3431
    .line 3432
    move-result v0

    .line 3433
    if-eqz v0, :cond_4c

    .line 3434
    .line 3435
    invoke-static {v9}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v5

    .line 3439
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3440
    .line 3441
    .line 3442
    iget-object v1, v7, LX/3KN;->A01:Ljava/util/List;

    .line 3443
    .line 3444
    instance-of v0, v1, Ljava/util/Collection;

    .line 3445
    .line 3446
    if-eqz v0, :cond_4a

    .line 3447
    .line 3448
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3449
    .line 3450
    .line 3451
    move-result v0

    .line 3452
    if-eqz v0, :cond_4a

    .line 3453
    .line 3454
    :cond_49
    new-instance v0, LX/3Bs;

    .line 3455
    .line 3456
    invoke-direct {v0, v5, v8}, LX/3Bs;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 3457
    .line 3458
    .line 3459
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3460
    .line 3461
    .line 3462
    goto :goto_14

    .line 3463
    :cond_4a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3468
    .line 3469
    .line 3470
    move-result v0

    .line 3471
    if-eqz v0, :cond_49

    .line 3472
    .line 3473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    check-cast v0, LX/3Bs;

    .line 3478
    .line 3479
    iget-object v0, v0, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 3480
    .line 3481
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3482
    .line 3483
    .line 3484
    move-result v0

    .line 3485
    if-eqz v0, :cond_4b

    .line 3486
    .line 3487
    goto :goto_14

    .line 3488
    :cond_4c
    invoke-static {v4}, LX/1gB;->A00(LX/1zc;)V

    .line 3489
    .line 3490
    .line 3491
    iget-object v0, v4, LX/1gB;->A00:LX/1jf;

    .line 3492
    .line 3493
    invoke-virtual {v0}, LX/1jf;->A01()V

    .line 3494
    .line 3495
    .line 3496
    invoke-static {v4}, LX/1zc;->A03(LX/1zc;)V

    .line 3497
    .line 3498
    .line 3499
    iget-object v1, v4, LX/1zc;->A02:LX/3Im;

    .line 3500
    .line 3501
    iget-object v0, v4, LX/1zc;->A04:LX/3KN;

    .line 3502
    .line 3503
    iget-object v0, v0, LX/3KN;->A01:Ljava/util/List;

    .line 3504
    .line 3505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3506
    .line 3507
    .line 3508
    move-result v0

    .line 3509
    iput v0, v1, LX/3Im;->A02:I

    .line 3510
    .line 3511
    iget-object v0, v4, LX/1zc;->A04:LX/3KN;

    .line 3512
    .line 3513
    iget-object v0, v0, LX/3KN;->A02:Ljava/util/List;

    .line 3514
    .line 3515
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3520
    .line 3521
    .line 3522
    move-result v0

    .line 3523
    iput v0, v1, LX/3Im;->A04:I

    .line 3524
    .line 3525
    const v0, 0x23c48916

    .line 3526
    .line 3527
    .line 3528
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 3529
    .line 3530
    .line 3531
    const v0, 0x8b944ce

    .line 3532
    .line 3533
    .line 3534
    goto/16 :goto_66

    .line 3535
    .line 3536
    :pswitch_2f
    const v2, 0x57a42fb6

    .line 3537
    .line 3538
    .line 3539
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3540
    .line 3541
    .line 3542
    move-result v2

    .line 3543
    check-cast v0, LX/1Wq;

    .line 3544
    .line 3545
    const v3, -0x137808c5

    .line 3546
    .line 3547
    .line 3548
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3549
    .line 3550
    .line 3551
    move-result v5

    .line 3552
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v7

    .line 3556
    iget-object v3, v0, LX/1Wq;->A01:Ljava/util/List;

    .line 3557
    .line 3558
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v8

    .line 3562
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3563
    .line 3564
    .line 3565
    move-result v3

    .line 3566
    if-eqz v3, :cond_4d

    .line 3567
    .line 3568
    invoke-static {v8}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v6

    .line 3572
    const/4 v4, 0x1

    .line 3573
    new-instance v3, LX/3Bs;

    .line 3574
    .line 3575
    invoke-direct {v3, v6, v4}, LX/3Bs;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3579
    .line 3580
    .line 3581
    goto :goto_15

    .line 3582
    :cond_4d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v6

    .line 3586
    iget-object v0, v0, LX/1Wq;->A02:Ljava/util/List;

    .line 3587
    .line 3588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v8

    .line 3592
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3593
    .line 3594
    .line 3595
    move-result v0

    .line 3596
    if-eqz v0, :cond_4e

    .line 3597
    .line 3598
    invoke-static {v8}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v4

    .line 3602
    const/4 v3, 0x0

    .line 3603
    new-instance v0, LX/3Bs;

    .line 3604
    .line 3605
    invoke-direct {v0, v4, v3}, LX/3Bs;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 3606
    .line 3607
    .line 3608
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3609
    .line 3610
    .line 3611
    goto :goto_16

    .line 3612
    :cond_4e
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3613
    .line 3614
    check-cast v4, LX/1zb;

    .line 3615
    .line 3616
    iget-object v0, v4, LX/1gB;->A00:LX/1jf;

    .line 3617
    .line 3618
    invoke-virtual {v0, v7, v6}, LX/1jf;->A04(Ljava/util/List;Ljava/util/List;)V

    .line 3619
    .line 3620
    .line 3621
    iget-object v0, v4, LX/1gB;->A00:LX/1jf;

    .line 3622
    .line 3623
    invoke-virtual {v0}, LX/1jf;->A01()V

    .line 3624
    .line 3625
    .line 3626
    iget-object v1, v4, LX/1gB;->A00:LX/1jf;

    .line 3627
    .line 3628
    invoke-static {v4}, LX/1zb;->A01(LX/1zb;)Ljava/util/List;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3633
    .line 3634
    .line 3635
    move-result v0

    .line 3636
    invoke-virtual {v1, v0}, LX/1jf;->A02(I)V

    .line 3637
    .line 3638
    .line 3639
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3640
    .line 3641
    .line 3642
    move-result v3

    .line 3643
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3644
    .line 3645
    .line 3646
    move-result v1

    .line 3647
    iget-object v0, v4, LX/1zb;->A00:LX/3Im;

    .line 3648
    .line 3649
    iput v3, v0, LX/3Im;->A02:I

    .line 3650
    .line 3651
    iput v1, v0, LX/3Im;->A04:I

    .line 3652
    .line 3653
    const v0, 0x5c5ca416

    .line 3654
    .line 3655
    .line 3656
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 3657
    .line 3658
    .line 3659
    const v0, -0x154b72bb

    .line 3660
    .line 3661
    .line 3662
    goto/16 :goto_66

    .line 3663
    .line 3664
    :pswitch_30
    const v2, -0x768ebc7e

    .line 3665
    .line 3666
    .line 3667
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3668
    .line 3669
    .line 3670
    move-result v2

    .line 3671
    check-cast v0, LX/1VU;

    .line 3672
    .line 3673
    const v3, 0x8dcad23

    .line 3674
    .line 3675
    .line 3676
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 3677
    .line 3678
    .line 3679
    move-result v5

    .line 3680
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3681
    .line 3682
    check-cast v4, LX/0if;

    .line 3683
    .line 3684
    const/16 v1, 0x2f

    .line 3685
    .line 3686
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 3687
    .line 3688
    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 3689
    .line 3690
    .line 3691
    const-class v1, LX/3Am;

    .line 3692
    .line 3693
    invoke-virtual {v4, v1, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v1

    .line 3697
    check-cast v1, LX/3Am;

    .line 3698
    .line 3699
    iget v0, v0, LX/1VU;->A00:I

    .line 3700
    .line 3701
    iput v0, v1, LX/3Am;->A00:I

    .line 3702
    .line 3703
    const v0, 0x28d63b5c

    .line 3704
    .line 3705
    .line 3706
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 3707
    .line 3708
    .line 3709
    const v0, 0xd3737aa

    .line 3710
    .line 3711
    .line 3712
    goto/16 :goto_66

    .line 3713
    .line 3714
    :pswitch_31
    const v2, 0x1b985240

    .line 3715
    .line 3716
    .line 3717
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3718
    .line 3719
    .line 3720
    move-result v2

    .line 3721
    check-cast v0, LX/1Vc;

    .line 3722
    .line 3723
    const v3, -0x4c8f0802

    .line 3724
    .line 3725
    .line 3726
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3727
    .line 3728
    .line 3729
    move-result v4

    .line 3730
    iget-boolean v0, v0, LX/1Vc;->A00:Z

    .line 3731
    .line 3732
    if-eqz v0, :cond_50

    .line 3733
    .line 3734
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3735
    .line 3736
    check-cast v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 3737
    .line 3738
    iget-object v9, v0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3739
    .line 3740
    check-cast v9, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3741
    .line 3742
    iget-object v0, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 3743
    .line 3744
    if-eqz v0, :cond_50

    .line 3745
    .line 3746
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0T()Z

    .line 3747
    .line 3748
    .line 3749
    move-result v0

    .line 3750
    if-nez v0, :cond_50

    .line 3751
    .line 3752
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v0

    .line 3756
    if-eqz v0, :cond_50

    .line 3757
    .line 3758
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v12

    .line 3762
    iget-object v10, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3763
    .line 3764
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v6

    .line 3768
    iget-object v1, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 3769
    .line 3770
    iget-object v0, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 3771
    .line 3772
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()I

    .line 3773
    .line 3774
    .line 3775
    move-result v7

    .line 3776
    check-cast v12, LX/4N7;

    .line 3777
    .line 3778
    const/4 v8, 0x0

    .line 3779
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3780
    .line 3781
    .line 3782
    const/4 v5, 0x1

    .line 3783
    const/4 v0, 0x3

    .line 3784
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3785
    .line 3786
    .line 3787
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v13

    .line 3791
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3792
    .line 3793
    .line 3794
    new-instance v11, LX/3Wq;

    .line 3795
    .line 3796
    invoke-direct {v11, v1, v10}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 3797
    .line 3798
    .line 3799
    const-string v1, "comment_custom_filter"

    .line 3800
    .line 3801
    const-string v0, "upsell_snackbar"

    .line 3802
    .line 3803
    invoke-virtual {v11, v0, v13, v1}, LX/3Wq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3804
    .line 3805
    .line 3806
    invoke-static {v10}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v0

    .line 3810
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v3

    .line 3814
    const-string v1, "custom_comment_filter_upsell_shown_count"

    .line 3815
    .line 3816
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3817
    .line 3818
    .line 3819
    move-result v0

    .line 3820
    add-int/lit8 v0, v0, 0x1

    .line 3821
    .line 3822
    invoke-static {v3, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3823
    .line 3824
    .line 3825
    sget-object v0, LX/28u;->A04:LX/28u;

    .line 3826
    .line 3827
    invoke-static {v0}, LX/33H;->A00(LX/28u;)LX/3Jb;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v0

    .line 3831
    invoke-virtual {v0, v10}, LX/3Jb;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 3832
    .line 3833
    .line 3834
    const v0, 0x7f0808cd

    .line 3835
    .line 3836
    .line 3837
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v3

    .line 3841
    if-eqz v3, :cond_4f

    .line 3842
    .line 3843
    const v0, 0x7f0601aa

    .line 3844
    .line 3845
    .line 3846
    invoke-static {v6, v3, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 3847
    .line 3848
    .line 3849
    :cond_4f
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v1

    .line 3853
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 3854
    .line 3855
    .line 3856
    iput v7, v1, LX/3iu;->A02:I

    .line 3857
    .line 3858
    const v0, 0x7f114246

    .line 3859
    .line 3860
    .line 3861
    invoke-static {v6, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 3862
    .line 3863
    .line 3864
    const v0, 0x7f114245

    .line 3865
    .line 3866
    .line 3867
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v0

    .line 3871
    iput-object v0, v1, LX/3iu;->A0D:Ljava/lang/String;

    .line 3872
    .line 3873
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 3874
    .line 3875
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 3876
    .line 3877
    .line 3878
    iput-object v3, v1, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 3879
    .line 3880
    new-instance v8, LX/4DJ;

    .line 3881
    .line 3882
    invoke-direct/range {v8 .. v13}, LX/4DJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Wq;LX/4N7;Ljava/lang/String;)V

    .line 3883
    .line 3884
    .line 3885
    iput-object v8, v1, LX/3iu;->A07:LX/HqC;

    .line 3886
    .line 3887
    iput-boolean v5, v1, LX/3iu;->A0I:Z

    .line 3888
    .line 3889
    invoke-virtual {v1}, LX/3iu;->A0A()LX/3V8;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v3

    .line 3893
    iput-object v3, v12, LX/4N7;->A00:LX/3V8;

    .line 3894
    .line 3895
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 3896
    .line 3897
    new-instance v0, LX/Gsw;

    .line 3898
    .line 3899
    invoke-direct {v0, v3}, LX/Gsw;-><init>(LX/3V8;)V

    .line 3900
    .line 3901
    .line 3902
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 3903
    .line 3904
    .line 3905
    :cond_50
    const v0, -0x2f324c79

    .line 3906
    .line 3907
    .line 3908
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3909
    .line 3910
    .line 3911
    const v0, 0x723d5f36

    .line 3912
    .line 3913
    .line 3914
    goto/16 :goto_66

    .line 3915
    .line 3916
    :pswitch_32
    const v2, 0x5184ee03

    .line 3917
    .line 3918
    .line 3919
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3920
    .line 3921
    .line 3922
    move-result v2

    .line 3923
    check-cast v0, LX/1Vd;

    .line 3924
    .line 3925
    const v3, 0x65a1d842

    .line 3926
    .line 3927
    .line 3928
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3929
    .line 3930
    .line 3931
    move-result v5

    .line 3932
    iget-object v0, v0, LX/1Vd;->A00:Ljava/util/List;

    .line 3933
    .line 3934
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3935
    .line 3936
    .line 3937
    move-result v0

    .line 3938
    if-eqz v0, :cond_51

    .line 3939
    .line 3940
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3941
    .line 3942
    check-cast v3, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3943
    .line 3944
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v0

    .line 3948
    if-eqz v0, :cond_51

    .line 3949
    .line 3950
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3951
    .line 3952
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v4

    .line 3956
    const-string v0, "media/comment/filtering/get_filter_setting/"

    .line 3957
    .line 3958
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 3959
    .line 3960
    .line 3961
    const-class v3, LX/1Vc;

    .line 3962
    .line 3963
    const-class v0, LX/3Om;

    .line 3964
    .line 3965
    invoke-static {v4, v3, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v3

    .line 3969
    const/16 v0, 0x2e

    .line 3970
    .line 3971
    invoke-static {v3, v1, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 3972
    .line 3973
    .line 3974
    invoke-static {v3}, LX/7Fr;->A03(LX/8Zw;)V

    .line 3975
    .line 3976
    .line 3977
    :cond_51
    const v0, 0x4bf7ac90    # 3.2463136E7f

    .line 3978
    .line 3979
    .line 3980
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 3981
    .line 3982
    .line 3983
    const v0, -0x49b3204a

    .line 3984
    .line 3985
    .line 3986
    goto/16 :goto_66

    .line 3987
    .line 3988
    :pswitch_33
    const v2, 0x460110d5

    .line 3989
    .line 3990
    .line 3991
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3992
    .line 3993
    .line 3994
    move-result v2

    .line 3995
    const v3, 0x20e4aa9b

    .line 3996
    .line 3997
    .line 3998
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 3999
    .line 4000
    .line 4001
    move-result v3

    .line 4002
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4003
    .line 4004
    check-cast v1, LX/8Yc;

    .line 4005
    .line 4006
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v0

    .line 4010
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 4011
    .line 4012
    .line 4013
    const v0, -0x7dba806d

    .line 4014
    .line 4015
    .line 4016
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4017
    .line 4018
    .line 4019
    const v0, -0x5786b03

    .line 4020
    .line 4021
    .line 4022
    goto/16 :goto_66

    .line 4023
    .line 4024
    :pswitch_34
    const v2, 0x771959ff

    .line 4025
    .line 4026
    .line 4027
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4028
    .line 4029
    .line 4030
    move-result v2

    .line 4031
    const v3, 0x4abf226f    # 6263095.5f

    .line 4032
    .line 4033
    .line 4034
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4035
    .line 4036
    .line 4037
    move-result v5

    .line 4038
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4039
    .line 4040
    const/16 v3, 0x31

    .line 4041
    .line 4042
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 4043
    .line 4044
    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4045
    .line 4046
    .line 4047
    const-string v0, "Flow success"

    .line 4048
    .line 4049
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 4050
    .line 4051
    .line 4052
    const v0, 0x20ce2e11

    .line 4053
    .line 4054
    .line 4055
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4056
    .line 4057
    .line 4058
    const v0, -0x11ef65b3

    .line 4059
    .line 4060
    .line 4061
    goto/16 :goto_66

    .line 4062
    .line 4063
    :pswitch_35
    const v2, -0x1cc8c396

    .line 4064
    .line 4065
    .line 4066
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4067
    .line 4068
    .line 4069
    move-result v2

    .line 4070
    const v3, 0x4d86a64a    # 2.82380608E8f

    .line 4071
    .line 4072
    .line 4073
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4074
    .line 4075
    .line 4076
    move-result v5

    .line 4077
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4078
    .line 4079
    const/4 v3, 0x1

    .line 4080
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 4081
    .line 4082
    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4083
    .line 4084
    .line 4085
    const-string v0, "LoadingFlow success"

    .line 4086
    .line 4087
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 4088
    .line 4089
    .line 4090
    const v0, 0x2a81191f

    .line 4091
    .line 4092
    .line 4093
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4094
    .line 4095
    .line 4096
    const v0, 0x211415b9

    .line 4097
    .line 4098
    .line 4099
    goto/16 :goto_66

    .line 4100
    .line 4101
    :pswitch_36
    const v0, -0x42c46a8d

    .line 4102
    .line 4103
    .line 4104
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4105
    .line 4106
    .line 4107
    move-result v2

    .line 4108
    const v0, -0x446216d6

    .line 4109
    .line 4110
    .line 4111
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4112
    .line 4113
    .line 4114
    move-result v5

    .line 4115
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v4

    .line 4119
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4120
    .line 4121
    check-cast v3, LX/1cS;

    .line 4122
    .line 4123
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v1

    .line 4127
    const v0, 0x7f112030

    .line 4128
    .line 4129
    .line 4130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v0

    .line 4134
    iput-object v0, v4, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 4135
    .line 4136
    invoke-virtual {v4}, LX/3iu;->A0B()V

    .line 4137
    .line 4138
    .line 4139
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 4140
    .line 4141
    invoke-static {v0, v4}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 4142
    .line 4143
    .line 4144
    iget-object v1, v3, LX/1cS;->A0A:LX/49J;

    .line 4145
    .line 4146
    if-nez v1, :cond_52

    .line 4147
    .line 4148
    const-string v10, "fanClubLogger"

    .line 4149
    .line 4150
    goto/16 :goto_64

    .line 4151
    .line 4152
    :cond_52
    iget-object v0, v3, LX/1cS;->A0G:LX/0Pj;

    .line 4153
    .line 4154
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v0

    .line 4158
    invoke-static {v0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 4159
    .line 4160
    .line 4161
    move-result-wide v3

    .line 4162
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 4163
    .line 4164
    const-string v0, "ig_fan_club_live_audience_onboarding_reminder_click"

    .line 4165
    .line 4166
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v1

    .line 4170
    const/16 v0, 0x4b0

    .line 4171
    .line 4172
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v1

    .line 4176
    const-string v0, "live_audience_selector"

    .line 4177
    .line 4178
    invoke-static {v1, v0, v3, v4}, LX/0wr;->A1K(LX/09y;Ljava/lang/String;J)V

    .line 4179
    .line 4180
    .line 4181
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 4182
    .line 4183
    .line 4184
    const v0, -0x2ab73e5c

    .line 4185
    .line 4186
    .line 4187
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4188
    .line 4189
    .line 4190
    const v0, 0x5d0abea6

    .line 4191
    .line 4192
    .line 4193
    goto/16 :goto_66

    .line 4194
    .line 4195
    :pswitch_37
    const v2, -0x22371548

    .line 4196
    .line 4197
    .line 4198
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4199
    .line 4200
    .line 4201
    move-result v2

    .line 4202
    check-cast v0, LX/1X9;

    .line 4203
    .line 4204
    const v3, -0x4017c033

    .line 4205
    .line 4206
    .line 4207
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 4208
    .line 4209
    .line 4210
    move-result v4

    .line 4211
    const/4 v3, 0x1

    .line 4212
    sput-boolean v3, LX/2Fs;->A00:Z

    .line 4213
    .line 4214
    iget-object v3, v0, LX/1X9;->A02:Ljava/lang/Boolean;

    .line 4215
    .line 4216
    if-eqz v3, :cond_53

    .line 4217
    .line 4218
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4219
    .line 4220
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v0

    .line 4224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4225
    .line 4226
    .line 4227
    move-result v3

    .line 4228
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v1

    .line 4232
    const-string v0, "auto_save_reel_media_to_gallery"

    .line 4233
    .line 4234
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 4235
    .line 4236
    .line 4237
    :cond_53
    const v0, 0x4acc90e6    # 6703219.0f

    .line 4238
    .line 4239
    .line 4240
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 4241
    .line 4242
    .line 4243
    const v0, 0x8fcd062

    .line 4244
    .line 4245
    .line 4246
    goto/16 :goto_66

    .line 4247
    .line 4248
    :pswitch_38
    const v0, 0x2182b326

    .line 4249
    .line 4250
    .line 4251
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4252
    .line 4253
    .line 4254
    move-result v2

    .line 4255
    const v0, 0x2f45d5d7

    .line 4256
    .line 4257
    .line 4258
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4259
    .line 4260
    .line 4261
    move-result v3

    .line 4262
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4263
    .line 4264
    check-cast v8, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 4265
    .line 4266
    invoke-static {v8}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v0

    .line 4270
    const/4 v4, 0x0

    .line 4271
    invoke-virtual {v0, v4}, LX/Gp1;->setIsLoading(Z)V

    .line 4272
    .line 4273
    .line 4274
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v5

    .line 4278
    const v0, 0x7f113b76

    .line 4279
    .line 4280
    .line 4281
    invoke-static {v5, v0, v4}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 4282
    .line 4283
    .line 4284
    iget-object v5, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00:Landroid/os/Handler;

    .line 4285
    .line 4286
    new-instance v0, LX/4OF;

    .line 4287
    .line 4288
    invoke-direct {v0, v1}, LX/4OF;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V

    .line 4289
    .line 4290
    .line 4291
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4292
    .line 4293
    .line 4294
    const-string v0, "share_later_fragment_share_success"

    .line 4295
    .line 4296
    invoke-static {v8, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v5

    .line 4300
    iget-object v0, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4301
    .line 4302
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 4303
    .line 4304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v1

    .line 4308
    const-string v0, "facebook_enabled"

    .line 4309
    .line 4310
    invoke-virtual {v5, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4311
    .line 4312
    .line 4313
    iget-object v0, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 4314
    .line 4315
    invoke-static {v5, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 4316
    .line 4317
    .line 4318
    iget-object v10, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 4319
    .line 4320
    iget-object v9, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 4321
    .line 4322
    iget-object v0, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4323
    .line 4324
    iget-object v11, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 4325
    .line 4326
    const/16 v0, 0x5f

    .line 4327
    .line 4328
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4329
    .line 4330
    .line 4331
    move-result v1

    .line 4332
    const/4 v0, -0x1

    .line 4333
    if-eq v1, v0, :cond_54

    .line 4334
    .line 4335
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v11

    .line 4339
    :cond_54
    iget-object v0, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4340
    .line 4341
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/CjE;

    .line 4342
    .line 4343
    iget v13, v0, LX/CjE;->A00:I

    .line 4344
    .line 4345
    const-string v12, "share_later"

    .line 4346
    .line 4347
    invoke-static/range {v8 .. v13}, LX/3c6;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4348
    .line 4349
    .line 4350
    iget-object v9, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 4351
    .line 4352
    iget-object v0, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4353
    .line 4354
    iget-object v10, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 4355
    .line 4356
    const-string v11, "share_later_view"

    .line 4357
    .line 4358
    const-string v12, "share"

    .line 4359
    .line 4360
    const-string v13, "null"

    .line 4361
    .line 4362
    invoke-static/range {v8 .. v13}, LX/3ix;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4363
    .line 4364
    .line 4365
    iget-object v0, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 4366
    .line 4367
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 4368
    .line 4369
    if-eqz v0, :cond_55

    .line 4370
    .line 4371
    iget-object v6, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 4372
    .line 4373
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4374
    .line 4375
    const/4 v4, 0x0

    .line 4376
    iget-object v1, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 4377
    .line 4378
    const-string v0, "feed_share_later"

    .line 4379
    .line 4380
    invoke-static {v5, v6, v0, v4, v1}, LX/3iF;->A05(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4381
    .line 4382
    .line 4383
    iget-object v6, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02:LX/3Hw;

    .line 4384
    .line 4385
    if-eqz v6, :cond_55

    .line 4386
    .line 4387
    iget-boolean v0, v6, LX/3Hw;->A01:Z

    .line 4388
    .line 4389
    iget-object v5, v6, LX/3Hw;->A02:Lcom/instagram/service/session/UserSession;

    .line 4390
    .line 4391
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 4392
    .line 4393
    if-eqz v0, :cond_58

    .line 4394
    .line 4395
    const-wide v0, 0x2081048e000009fbL    # 4.061583659187471E-152

    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    :goto_17
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v0

    .line 4404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4405
    .line 4406
    .line 4407
    move-result v0

    .line 4408
    if-nez v0, :cond_55

    .line 4409
    .line 4410
    iget-boolean v0, v6, LX/3Hw;->A00:Z

    .line 4411
    .line 4412
    if-eqz v0, :cond_55

    .line 4413
    .line 4414
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v7

    .line 4418
    iget-object v6, v8, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 4419
    .line 4420
    invoke-static {v6}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 4421
    .line 4422
    .line 4423
    move-result v5

    .line 4424
    if-eqz v5, :cond_57

    .line 4425
    .line 4426
    const-wide v0, 0x2081048e000009fbL    # 4.061583659187471E-152

    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    :goto_18
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4432
    .line 4433
    .line 4434
    move-result v0

    .line 4435
    if-nez v0, :cond_55

    .line 4436
    .line 4437
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 4438
    .line 4439
    if-eqz v5, :cond_56

    .line 4440
    .line 4441
    const-wide v0, 0x81048e000109fcL

    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    :goto_19
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 4447
    .line 4448
    .line 4449
    move-result v0

    .line 4450
    if-eqz v0, :cond_55

    .line 4451
    .line 4452
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v5

    .line 4456
    new-instance v4, LX/4Qd;

    .line 4457
    .line 4458
    invoke-direct {v4, v7, v6}, LX/4Qd;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 4459
    .line 4460
    .line 4461
    const-wide/16 v0, 0x9c4

    .line 4462
    .line 4463
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4464
    .line 4465
    .line 4466
    :cond_55
    const v0, -0x19417cf6

    .line 4467
    .line 4468
    .line 4469
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4470
    .line 4471
    .line 4472
    const v0, 0x7cd914db

    .line 4473
    .line 4474
    .line 4475
    goto/16 :goto_66

    .line 4476
    .line 4477
    :cond_56
    const-wide v0, 0x8104cb00030a5fL

    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    goto :goto_19

    .line 4483
    :cond_57
    const-wide v0, 0x208104cb00000a5eL    # 4.0618058070316E-152

    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    goto :goto_18

    .line 4489
    :cond_58
    const-wide v0, 0x208104cb00000a5eL    # 4.0618058070316E-152

    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    goto :goto_17

    .line 4495
    :pswitch_39
    const v2, 0x53307308

    .line 4496
    .line 4497
    .line 4498
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4499
    .line 4500
    .line 4501
    move-result v2

    .line 4502
    check-cast v0, LX/1VV;

    .line 4503
    .line 4504
    const v3, -0x256d966c

    .line 4505
    .line 4506
    .line 4507
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4508
    .line 4509
    .line 4510
    move-result v5

    .line 4511
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4512
    .line 4513
    check-cast v3, LX/49x;

    .line 4514
    .line 4515
    iget v4, v0, LX/1VV;->A00:I

    .line 4516
    .line 4517
    iput v4, v3, LX/49x;->A00:I

    .line 4518
    .line 4519
    sget-object v1, LX/2EZ;->A0I:LX/2EZ;

    .line 4520
    .line 4521
    iget-object v0, v3, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 4522
    .line 4523
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v0

    .line 4527
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A07(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v3

    .line 4531
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 4532
    .line 4533
    .line 4534
    move-result v0

    .line 4535
    if-eqz v0, :cond_59

    .line 4536
    .line 4537
    const-string v0, "action_name"

    .line 4538
    .line 4539
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 4540
    .line 4541
    .line 4542
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v1

    .line 4546
    const-string v0, "audience_setting"

    .line 4547
    .line 4548
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4549
    .line 4550
    .line 4551
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 4552
    .line 4553
    .line 4554
    :cond_59
    const v0, 0x40b91eac

    .line 4555
    .line 4556
    .line 4557
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4558
    .line 4559
    .line 4560
    const v0, -0x4022aabe

    .line 4561
    .line 4562
    .line 4563
    goto/16 :goto_66

    .line 4564
    .line 4565
    :pswitch_3a
    const v2, -0x52e12d42

    .line 4566
    .line 4567
    .line 4568
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4569
    .line 4570
    .line 4571
    move-result v2

    .line 4572
    check-cast v0, LX/1Ur;

    .line 4573
    .line 4574
    const v3, 0xdb064c4

    .line 4575
    .line 4576
    .line 4577
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 4578
    .line 4579
    .line 4580
    move-result v4

    .line 4581
    const/4 v6, 0x0

    .line 4582
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4583
    .line 4584
    .line 4585
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 4586
    .line 4587
    .line 4588
    iget-object v0, v0, LX/1Ur;->A00:LX/3CN;

    .line 4589
    .line 4590
    if-eqz v0, :cond_129

    .line 4591
    .line 4592
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4593
    .line 4594
    check-cast v5, LX/49H;

    .line 4595
    .line 4596
    iget-object v7, v0, LX/3CN;->A02:Ljava/lang/String;

    .line 4597
    .line 4598
    iget-object v3, v0, LX/3CN;->A00:Ljava/lang/Boolean;

    .line 4599
    .line 4600
    iget-object v1, v0, LX/3CN;->A01:Ljava/lang/String;

    .line 4601
    .line 4602
    const-string v0, ""

    .line 4603
    .line 4604
    if-nez v7, :cond_5a

    .line 4605
    .line 4606
    move-object v7, v0

    .line 4607
    :cond_5a
    iput-object v7, v5, LX/49H;->A05:Ljava/lang/String;

    .line 4608
    .line 4609
    iput-object v3, v5, LX/49H;->A03:Ljava/lang/Boolean;

    .line 4610
    .line 4611
    if-nez v1, :cond_5b

    .line 4612
    .line 4613
    move-object v1, v0

    .line 4614
    :cond_5b
    iput-object v1, v5, LX/49H;->A04:Ljava/lang/String;

    .line 4615
    .line 4616
    iget-object v3, v5, LX/49H;->A02:LX/1eA;

    .line 4617
    .line 4618
    if-eqz v3, :cond_5c

    .line 4619
    .line 4620
    invoke-static {v3}, LX/1eA;->A02(LX/1eA;)V

    .line 4621
    .line 4622
    .line 4623
    iget-object v1, v3, LX/1eA;->A0B:Ljava/lang/String;

    .line 4624
    .line 4625
    const-string v0, "inbox_qp"

    .line 4626
    .line 4627
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4628
    .line 4629
    .line 4630
    move-result v0

    .line 4631
    if-eqz v0, :cond_5d

    .line 4632
    .line 4633
    iget-object v1, v3, LX/1eA;->A00:Landroid/app/Activity;

    .line 4634
    .line 4635
    if-eqz v1, :cond_5e

    .line 4636
    .line 4637
    const/4 v0, 0x2

    .line 4638
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4639
    .line 4640
    .line 4641
    const-string v0, "business_setting"

    .line 4642
    .line 4643
    iput-object v0, v3, LX/1eA;->A0B:Ljava/lang/String;

    .line 4644
    .line 4645
    :cond_5c
    :goto_1a
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v1

    .line 4649
    new-instance v0, LX/1qP;

    .line 4650
    .line 4651
    invoke-direct {v0, v5}, LX/1qP;-><init>(LX/49H;)V

    .line 4652
    .line 4653
    .line 4654
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 4655
    .line 4656
    .line 4657
    const v0, 0x4e83c473

    .line 4658
    .line 4659
    .line 4660
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 4661
    .line 4662
    .line 4663
    const v0, -0x55f416c3

    .line 4664
    .line 4665
    .line 4666
    goto/16 :goto_66

    .line 4667
    .line 4668
    :cond_5d
    invoke-virtual {v3}, LX/1eA;->A05()Landroid/content/Context;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v3

    .line 4672
    const/4 v1, 0x0

    .line 4673
    const v0, 0x7f1115b9

    .line 4674
    .line 4675
    .line 4676
    invoke-static {v3, v1, v0, v6}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 4677
    .line 4678
    .line 4679
    goto :goto_1a

    .line 4680
    :cond_5e
    const-string v10, "activity"

    .line 4681
    .line 4682
    goto/16 :goto_64

    .line 4683
    .line 4684
    :pswitch_3b
    const v2, -0x6d655304

    .line 4685
    .line 4686
    .line 4687
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4688
    .line 4689
    .line 4690
    move-result v2

    .line 4691
    check-cast v0, LX/1Ur;

    .line 4692
    .line 4693
    const v3, -0x4b9f00d6

    .line 4694
    .line 4695
    .line 4696
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4697
    .line 4698
    .line 4699
    move-result v6

    .line 4700
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 4701
    .line 4702
    .line 4703
    iget-object v0, v0, LX/1Ur;->A00:LX/3CN;

    .line 4704
    .line 4705
    if-eqz v0, :cond_129

    .line 4706
    .line 4707
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4708
    .line 4709
    check-cast v5, LX/49H;

    .line 4710
    .line 4711
    iget-object v4, v0, LX/3CN;->A02:Ljava/lang/String;

    .line 4712
    .line 4713
    iget-object v3, v0, LX/3CN;->A00:Ljava/lang/Boolean;

    .line 4714
    .line 4715
    iget-object v1, v0, LX/3CN;->A01:Ljava/lang/String;

    .line 4716
    .line 4717
    const-string v0, ""

    .line 4718
    .line 4719
    if-nez v4, :cond_5f

    .line 4720
    .line 4721
    move-object v4, v0

    .line 4722
    :cond_5f
    iput-object v4, v5, LX/49H;->A05:Ljava/lang/String;

    .line 4723
    .line 4724
    iput-object v3, v5, LX/49H;->A03:Ljava/lang/Boolean;

    .line 4725
    .line 4726
    if-nez v1, :cond_60

    .line 4727
    .line 4728
    move-object v1, v0

    .line 4729
    :cond_60
    iput-object v1, v5, LX/49H;->A04:Ljava/lang/String;

    .line 4730
    .line 4731
    iget-object v0, v5, LX/49H;->A02:LX/1eA;

    .line 4732
    .line 4733
    if-eqz v0, :cond_61

    .line 4734
    .line 4735
    invoke-static {v0}, LX/1eA;->A02(LX/1eA;)V

    .line 4736
    .line 4737
    .line 4738
    invoke-static {v0}, LX/1eA;->A03(LX/1eA;)V

    .line 4739
    .line 4740
    .line 4741
    :cond_61
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 4742
    .line 4743
    .line 4744
    move-result-object v1

    .line 4745
    new-instance v0, LX/1qP;

    .line 4746
    .line 4747
    invoke-direct {v0, v5}, LX/1qP;-><init>(LX/49H;)V

    .line 4748
    .line 4749
    .line 4750
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 4751
    .line 4752
    .line 4753
    const v0, 0x33434a4a

    .line 4754
    .line 4755
    .line 4756
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 4757
    .line 4758
    .line 4759
    const v0, -0x7ddf5e74

    .line 4760
    .line 4761
    .line 4762
    goto/16 :goto_66

    .line 4763
    .line 4764
    :pswitch_3c
    const v2, -0x172662f2

    .line 4765
    .line 4766
    .line 4767
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4768
    .line 4769
    .line 4770
    move-result v2

    .line 4771
    check-cast v0, LX/1Vd;

    .line 4772
    .line 4773
    const v3, -0x6ab46d90

    .line 4774
    .line 4775
    .line 4776
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4777
    .line 4778
    .line 4779
    move-result v4

    .line 4780
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4781
    .line 4782
    check-cast v3, LX/1be;

    .line 4783
    .line 4784
    iget-object v1, v3, LX/1be;->A03:Ljava/util/Set;

    .line 4785
    .line 4786
    iget-object v0, v0, LX/1Vd;->A00:Ljava/util/List;

    .line 4787
    .line 4788
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4789
    .line 4790
    .line 4791
    const/4 v0, 0x1

    .line 4792
    iput-boolean v0, v3, LX/1be;->A02:Z

    .line 4793
    .line 4794
    const v0, -0x721fd5c6

    .line 4795
    .line 4796
    .line 4797
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 4798
    .line 4799
    .line 4800
    const v0, -0x38a5bbd3

    .line 4801
    .line 4802
    .line 4803
    goto/16 :goto_66

    .line 4804
    .line 4805
    :pswitch_3d
    const v2, 0x15c62a5f

    .line 4806
    .line 4807
    .line 4808
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4809
    .line 4810
    .line 4811
    move-result v2

    .line 4812
    check-cast v0, LX/5u4;

    .line 4813
    .line 4814
    const v3, -0x6749fd9d

    .line 4815
    .line 4816
    .line 4817
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 4818
    .line 4819
    .line 4820
    move-result v5

    .line 4821
    iget-object v3, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 4822
    .line 4823
    if-eqz v3, :cond_62

    .line 4824
    .line 4825
    check-cast v3, LX/4t3;

    .line 4826
    .line 4827
    invoke-interface {v3}, LX/4t3;->AkU()LX/29n;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v0

    .line 4831
    if-eqz v0, :cond_62

    .line 4832
    .line 4833
    invoke-interface {v3}, LX/4t3;->AkU()LX/29n;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v3

    .line 4837
    sget-object v0, LX/29n;->A01:LX/29n;

    .line 4838
    .line 4839
    const/4 v4, 0x1

    .line 4840
    if-eq v3, v0, :cond_63

    .line 4841
    .line 4842
    :cond_62
    const/4 v4, 0x0

    .line 4843
    :cond_63
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4844
    .line 4845
    check-cast v0, LX/49g;

    .line 4846
    .line 4847
    iget-object v3, v0, LX/49g;->A01:Ljava/util/Map;

    .line 4848
    .line 4849
    const-string v1, "FACEBOOK"

    .line 4850
    .line 4851
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4852
    .line 4853
    .line 4854
    move-result-object v0

    .line 4855
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4856
    .line 4857
    .line 4858
    const v0, 0x272fdd8a

    .line 4859
    .line 4860
    .line 4861
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4862
    .line 4863
    .line 4864
    const v0, 0xbf89258

    .line 4865
    .line 4866
    .line 4867
    goto/16 :goto_66

    .line 4868
    .line 4869
    :pswitch_3e
    const v2, -0x3186018a

    .line 4870
    .line 4871
    .line 4872
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4873
    .line 4874
    .line 4875
    move-result v2

    .line 4876
    check-cast v0, LX/1Vf;

    .line 4877
    .line 4878
    const v3, 0x7d6e0817

    .line 4879
    .line 4880
    .line 4881
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4882
    .line 4883
    .line 4884
    move-result v6

    .line 4885
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 4886
    .line 4887
    .line 4888
    iget-object v0, v0, LX/1Vf;->A00:Ljava/util/List;

    .line 4889
    .line 4890
    if-eqz v0, :cond_69

    .line 4891
    .line 4892
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4893
    .line 4894
    .line 4895
    move-result-object v0

    .line 4896
    if-eqz v0, :cond_69

    .line 4897
    .line 4898
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 4899
    .line 4900
    check-cast v9, LX/491;

    .line 4901
    .line 4902
    const/16 v8, 0xa

    .line 4903
    .line 4904
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v7

    .line 4908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v10

    .line 4912
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4913
    .line 4914
    .line 4915
    move-result v0

    .line 4916
    if-eqz v0, :cond_69

    .line 4917
    .line 4918
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v0

    .line 4922
    check-cast v0, LX/3E2;

    .line 4923
    .line 4924
    iget-object v0, v0, LX/3E2;->A03:Ljava/util/List;

    .line 4925
    .line 4926
    if-eqz v0, :cond_68

    .line 4927
    .line 4928
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4929
    .line 4930
    .line 4931
    move-result-object v0

    .line 4932
    :goto_1c
    const/4 v5, 0x0

    .line 4933
    if-eqz v0, :cond_67

    .line 4934
    .line 4935
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4936
    .line 4937
    .line 4938
    move-result-object v4

    .line 4939
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4940
    .line 4941
    .line 4942
    move-result-object v3

    .line 4943
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4944
    .line 4945
    .line 4946
    move-result v0

    .line 4947
    if-eqz v0, :cond_66

    .line 4948
    .line 4949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v1

    .line 4953
    check-cast v1, LX/3Cz;

    .line 4954
    .line 4955
    if-eqz v1, :cond_65

    .line 4956
    .line 4957
    iget-object v0, v1, LX/3Cz;->A00:LX/3G2;

    .line 4958
    .line 4959
    if-eqz v0, :cond_64

    .line 4960
    .line 4961
    iget-object v0, v1, LX/3Cz;->A02:Ljava/lang/String;

    .line 4962
    .line 4963
    if-eqz v0, :cond_64

    .line 4964
    .line 4965
    iget-object v0, v1, LX/3Cz;->A01:Ljava/lang/Boolean;

    .line 4966
    .line 4967
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 4968
    .line 4969
    .line 4970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4971
    .line 4972
    .line 4973
    move-result v0

    .line 4974
    if-eqz v0, :cond_64

    .line 4975
    .line 4976
    iget-object v0, v9, LX/491;->A00:Ljava/util/List;

    .line 4977
    .line 4978
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4979
    .line 4980
    .line 4981
    :cond_64
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4982
    .line 4983
    :goto_1e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4984
    .line 4985
    .line 4986
    goto :goto_1d

    .line 4987
    :cond_65
    move-object v0, v5

    .line 4988
    goto :goto_1e

    .line 4989
    :cond_66
    move-object v5, v4

    .line 4990
    :cond_67
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4991
    .line 4992
    .line 4993
    goto :goto_1b

    .line 4994
    :cond_68
    const/4 v0, 0x0

    .line 4995
    goto :goto_1c

    .line 4996
    :cond_69
    const v0, -0xfb9a229

    .line 4997
    .line 4998
    .line 4999
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 5000
    .line 5001
    .line 5002
    const v0, 0x2b132684

    .line 5003
    .line 5004
    .line 5005
    goto/16 :goto_66

    .line 5006
    .line 5007
    :pswitch_3f
    const v2, 0x276784d2

    .line 5008
    .line 5009
    .line 5010
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5011
    .line 5012
    .line 5013
    move-result v2

    .line 5014
    const v3, -0x6a308c94

    .line 5015
    .line 5016
    .line 5017
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5018
    .line 5019
    .line 5020
    move-result v4

    .line 5021
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5022
    .line 5023
    check-cast v3, LX/8Zo;

    .line 5024
    .line 5025
    new-instance v1, LX/CKF;

    .line 5026
    .line 5027
    invoke-direct {v1, v0}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 5028
    .line 5029
    .line 5030
    invoke-static {v1, v3}, LX/0ww;->A1T(Ljava/lang/Object;LX/8Zo;)V

    .line 5031
    .line 5032
    .line 5033
    const v0, 0x19f8ddfd

    .line 5034
    .line 5035
    .line 5036
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5037
    .line 5038
    .line 5039
    const v0, -0x37445146

    .line 5040
    .line 5041
    .line 5042
    goto/16 :goto_66

    .line 5043
    .line 5044
    :pswitch_40
    const v2, 0x31722d0a

    .line 5045
    .line 5046
    .line 5047
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5048
    .line 5049
    .line 5050
    move-result v2

    .line 5051
    check-cast v0, LX/5u4;

    .line 5052
    .line 5053
    const v3, -0x5df0dc41

    .line 5054
    .line 5055
    .line 5056
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 5057
    .line 5058
    .line 5059
    move-result v6

    .line 5060
    iget-object v3, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 5061
    .line 5062
    if-eqz v3, :cond_6a

    .line 5063
    .line 5064
    check-cast v3, LX/4t4;

    .line 5065
    .line 5066
    invoke-interface {v3}, LX/4t4;->Ao9()LX/4tu;

    .line 5067
    .line 5068
    .line 5069
    move-result-object v0

    .line 5070
    if-eqz v0, :cond_6a

    .line 5071
    .line 5072
    invoke-interface {v3}, LX/4t4;->Ao9()LX/4tu;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v0

    .line 5076
    invoke-interface {v0}, LX/4tu;->Apz()Z

    .line 5077
    .line 5078
    .line 5079
    move-result v5

    .line 5080
    invoke-interface {v3}, LX/4t4;->Ao9()LX/4tu;

    .line 5081
    .line 5082
    .line 5083
    move-result-object v0

    .line 5084
    invoke-interface {v0}, LX/4tu;->Apu()Z

    .line 5085
    .line 5086
    .line 5087
    move-result v4

    .line 5088
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5089
    .line 5090
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 5091
    .line 5092
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 5093
    .line 5094
    .line 5095
    move-result-object v1

    .line 5096
    const-string v0, "browser_autofill_consent_accepted"

    .line 5097
    .line 5098
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 5099
    .line 5100
    .line 5101
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 5102
    .line 5103
    .line 5104
    move-result-object v1

    .line 5105
    const-string v0, "browser_autofill_fbpay_disclosure_shown"

    .line 5106
    .line 5107
    invoke-static {v1, v0, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 5108
    .line 5109
    .line 5110
    :cond_6a
    const v0, 0x7f9fb697

    .line 5111
    .line 5112
    .line 5113
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 5114
    .line 5115
    .line 5116
    const v0, 0x3c5b2243

    .line 5117
    .line 5118
    .line 5119
    goto/16 :goto_66

    .line 5120
    .line 5121
    :pswitch_41
    const v2, 0x481ef977

    .line 5122
    .line 5123
    .line 5124
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5125
    .line 5126
    .line 5127
    move-result v2

    .line 5128
    check-cast v0, LX/5u4;

    .line 5129
    .line 5130
    const v3, -0x4f0e6cff

    .line 5131
    .line 5132
    .line 5133
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 5134
    .line 5135
    .line 5136
    move-result v5

    .line 5137
    iget-object v4, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 5138
    .line 5139
    if-eqz v4, :cond_6b

    .line 5140
    .line 5141
    check-cast v4, LX/4t5;

    .line 5142
    .line 5143
    invoke-interface {v4}, LX/4t5;->AoA()LX/4tb;

    .line 5144
    .line 5145
    .line 5146
    move-result-object v0

    .line 5147
    if-eqz v0, :cond_6b

    .line 5148
    .line 5149
    sget-object v3, LX/25G;->A01:LX/25G;

    .line 5150
    .line 5151
    invoke-interface {v4}, LX/4t5;->AoA()LX/4tb;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v0

    .line 5155
    invoke-interface {v0}, LX/4tb;->BE2()LX/25G;

    .line 5156
    .line 5157
    .line 5158
    move-result-object v0

    .line 5159
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5160
    .line 5161
    .line 5162
    move-result v0

    .line 5163
    if-eqz v0, :cond_6b

    .line 5164
    .line 5165
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5166
    .line 5167
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 5168
    .line 5169
    .line 5170
    move-result-object v0

    .line 5171
    const/4 v3, 0x1

    .line 5172
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 5173
    .line 5174
    .line 5175
    move-result-object v1

    .line 5176
    const-string v0, "browser_autofill_fbpay_disclosure_shown"

    .line 5177
    .line 5178
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 5179
    .line 5180
    .line 5181
    :cond_6b
    const v0, 0x52669bd

    .line 5182
    .line 5183
    .line 5184
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 5185
    .line 5186
    .line 5187
    const v0, 0x20ed5bed

    .line 5188
    .line 5189
    .line 5190
    goto/16 :goto_66

    .line 5191
    .line 5192
    :pswitch_42
    const v0, 0x2f5c0a60

    .line 5193
    .line 5194
    .line 5195
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5196
    .line 5197
    .line 5198
    move-result v2

    .line 5199
    const v0, 0x58c75526

    .line 5200
    .line 5201
    .line 5202
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5203
    .line 5204
    .line 5205
    move-result v5

    .line 5206
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5207
    .line 5208
    check-cast v4, LX/1hV;

    .line 5209
    .line 5210
    iget-object v0, v4, LX/1hV;->A05:LX/4rw;

    .line 5211
    .line 5212
    invoke-interface {v0}, LX/4rw;->BcY()V

    .line 5213
    .line 5214
    .line 5215
    iget-object v3, v4, LX/1hV;->A03:LX/126;

    .line 5216
    .line 5217
    iget-object v0, v3, LX/126;->A02:Ljava/util/List;

    .line 5218
    .line 5219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5220
    .line 5221
    .line 5222
    move-result v1

    .line 5223
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5224
    .line 5225
    .line 5226
    const/4 v0, 0x1

    .line 5227
    invoke-virtual {v3, v0, v1}, LX/Lq2;->notifyItemRangeRemoved(II)V

    .line 5228
    .line 5229
    .line 5230
    invoke-static {v4}, LX/1hV;->A01(LX/1hV;)V

    .line 5231
    .line 5232
    .line 5233
    iget-object v0, v4, LX/1hV;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5234
    .line 5235
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 5236
    .line 5237
    .line 5238
    const v0, -0x3d1b1cd4

    .line 5239
    .line 5240
    .line 5241
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 5242
    .line 5243
    .line 5244
    const v0, -0x5cf64a52

    .line 5245
    .line 5246
    .line 5247
    goto/16 :goto_66

    .line 5248
    .line 5249
    :pswitch_43
    const v2, -0x5c1c0da5

    .line 5250
    .line 5251
    .line 5252
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5253
    .line 5254
    .line 5255
    move-result v2

    .line 5256
    check-cast v0, LX/1mz;

    .line 5257
    .line 5258
    const v3, 0x6a070e18

    .line 5259
    .line 5260
    .line 5261
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 5262
    .line 5263
    .line 5264
    move-result v6

    .line 5265
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5266
    .line 5267
    check-cast v5, LX/1hf;

    .line 5268
    .line 5269
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 5270
    .line 5271
    invoke-static {v3}, LX/3Xz;->A01(LX/0iR;)V

    .line 5272
    .line 5273
    .line 5274
    iget-object v4, v5, LX/1hf;->A06:Ljava/lang/String;

    .line 5275
    .line 5276
    const/4 v10, 0x0

    .line 5277
    if-eqz v0, :cond_6e

    .line 5278
    .line 5279
    iget-object v0, v0, LX/1mz;->A00:LX/387;

    .line 5280
    .line 5281
    if-eqz v0, :cond_6e

    .line 5282
    .line 5283
    iget-object v0, v0, LX/387;->A00:LX/386;

    .line 5284
    .line 5285
    if-eqz v0, :cond_6e

    .line 5286
    .line 5287
    if-eqz v4, :cond_6e

    .line 5288
    .line 5289
    iget-object v0, v0, LX/386;->A00:Ljava/util/List;

    .line 5290
    .line 5291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5292
    .line 5293
    .line 5294
    move-result-object v3

    .line 5295
    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5296
    .line 5297
    .line 5298
    move-result v0

    .line 5299
    if-eqz v0, :cond_6e

    .line 5300
    .line 5301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v8

    .line 5305
    check-cast v8, LX/3Fw;

    .line 5306
    .line 5307
    iget-object v11, v8, LX/3Fw;->A09:Ljava/lang/String;

    .line 5308
    .line 5309
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5310
    .line 5311
    .line 5312
    move-result v0

    .line 5313
    if-eqz v0, :cond_6c

    .line 5314
    .line 5315
    iget-object v9, v5, LX/1hf;->A01:LX/1Xg;

    .line 5316
    .line 5317
    iget-object v12, v9, LX/1Xg;->A08:Ljava/lang/String;

    .line 5318
    .line 5319
    iget-object v0, v9, LX/1Xg;->A05:Ljava/lang/String;

    .line 5320
    .line 5321
    if-nez v0, :cond_70

    .line 5322
    .line 5323
    const/4 v13, 0x0

    .line 5324
    :goto_1f
    iget-object v0, v8, LX/3Fw;->A07:LX/38C;

    .line 5325
    .line 5326
    if-eqz v0, :cond_6d

    .line 5327
    .line 5328
    iget-object v0, v0, LX/38C;->A00:Ljava/lang/String;

    .line 5329
    .line 5330
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 5331
    .line 5332
    .line 5333
    move-result-object v10

    .line 5334
    :cond_6d
    iget-object v0, v8, LX/3Fw;->A01:LX/388;

    .line 5335
    .line 5336
    iget-object v14, v0, LX/388;->A00:Ljava/lang/String;

    .line 5337
    .line 5338
    iget-object v15, v5, LX/1hf;->A07:Ljava/lang/String;

    .line 5339
    .line 5340
    new-instance v9, Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 5341
    .line 5342
    invoke-direct/range {v9 .. v15}, Lcom/instagram/location/surface/data/LocationPageInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5343
    .line 5344
    .line 5345
    move-object v10, v9

    .line 5346
    :cond_6e
    iput-object v10, v5, LX/1hf;->A02:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 5347
    .line 5348
    if-eqz v10, :cond_6f

    .line 5349
    .line 5350
    iget-object v3, v5, LX/1hf;->A0B:Landroid/os/Handler;

    .line 5351
    .line 5352
    new-instance v0, LX/4Qg;

    .line 5353
    .line 5354
    invoke-direct {v0, v1, v10}, LX/4Qg;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;Lcom/instagram/location/surface/data/LocationPageInfo;)V

    .line 5355
    .line 5356
    .line 5357
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5358
    .line 5359
    .line 5360
    :goto_20
    const v0, 0x1b4c8ca

    .line 5361
    .line 5362
    .line 5363
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 5364
    .line 5365
    .line 5366
    const v0, -0x7a61deaf

    .line 5367
    .line 5368
    .line 5369
    goto/16 :goto_66

    .line 5370
    .line 5371
    :cond_6f
    const-string v0, "claim_location_error"

    .line 5372
    .line 5373
    invoke-static {v5, v0}, LX/1hf;->A06(LX/1hf;Ljava/lang/String;)V

    .line 5374
    .line 5375
    .line 5376
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5377
    .line 5378
    .line 5379
    move-result-object v1

    .line 5380
    const/16 v0, 0x5e

    .line 5381
    .line 5382
    invoke-static {v5, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 5383
    .line 5384
    .line 5385
    move-result-object v3

    .line 5386
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v1

    .line 5390
    invoke-static {v1}, LX/0ws;->A1T(LX/7G0;)V

    .line 5391
    .line 5392
    .line 5393
    const v0, 0x7f112ca9

    .line 5394
    .line 5395
    .line 5396
    invoke-virtual {v1, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5397
    .line 5398
    .line 5399
    const v0, 0x7f110ac7

    .line 5400
    .line 5401
    .line 5402
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 5403
    .line 5404
    .line 5405
    const v0, 0x7f110ac6

    .line 5406
    .line 5407
    .line 5408
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 5409
    .line 5410
    .line 5411
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 5412
    .line 5413
    .line 5414
    goto :goto_20

    .line 5415
    :cond_70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5416
    .line 5417
    .line 5418
    move-result-object v7

    .line 5419
    const-string v4, " "

    .line 5420
    .line 5421
    iget-object v3, v9, LX/1Xg;->A07:Ljava/lang/String;

    .line 5422
    .line 5423
    iget-object v0, v9, LX/1Xg;->A0B:Ljava/lang/String;

    .line 5424
    .line 5425
    invoke-static {v7, v4, v3, v4, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5426
    .line 5427
    .line 5428
    move-result-object v0

    .line 5429
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5430
    .line 5431
    .line 5432
    move-result-object v13

    .line 5433
    goto :goto_1f

    .line 5434
    :pswitch_44
    const v2, 0x642f3345

    .line 5435
    .line 5436
    .line 5437
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5438
    .line 5439
    .line 5440
    move-result v2

    .line 5441
    check-cast v0, LX/1Xb;

    .line 5442
    .line 5443
    const v3, -0x42491380

    .line 5444
    .line 5445
    .line 5446
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 5447
    .line 5448
    .line 5449
    move-result v5

    .line 5450
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5451
    .line 5452
    check-cast v3, LX/21b;

    .line 5453
    .line 5454
    iget-object v4, v3, LX/21b;->A08:Landroid/os/Handler;

    .line 5455
    .line 5456
    new-instance v3, LX/4Qk;

    .line 5457
    .line 5458
    invoke-direct {v3, v1, v0}, LX/4Qk;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;LX/1Xb;)V

    .line 5459
    .line 5460
    .line 5461
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5462
    .line 5463
    .line 5464
    const v0, -0x7922acdd

    .line 5465
    .line 5466
    .line 5467
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 5468
    .line 5469
    .line 5470
    const v0, 0x630a2734

    .line 5471
    .line 5472
    .line 5473
    goto/16 :goto_66

    .line 5474
    .line 5475
    :pswitch_45
    const v0, 0x2b3d8973

    .line 5476
    .line 5477
    .line 5478
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5479
    .line 5480
    .line 5481
    move-result v2

    .line 5482
    const v0, 0x199210df

    .line 5483
    .line 5484
    .line 5485
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5486
    .line 5487
    .line 5488
    move-result v4

    .line 5489
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5490
    .line 5491
    check-cast v1, LX/21b;

    .line 5492
    .line 5493
    const/4 v0, 0x0

    .line 5494
    invoke-static {v0, v1}, LX/21b;->A0E(LX/1XZ;LX/21b;)V

    .line 5495
    .line 5496
    .line 5497
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 5498
    .line 5499
    .line 5500
    move-result-object v0

    .line 5501
    const/4 v3, 0x0

    .line 5502
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 5503
    .line 5504
    .line 5505
    move-result-object v1

    .line 5506
    const-string v0, "has_backup_codes"

    .line 5507
    .line 5508
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 5509
    .line 5510
    .line 5511
    const v0, 0x75f0f8be

    .line 5512
    .line 5513
    .line 5514
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5515
    .line 5516
    .line 5517
    const v0, 0x3d6c35d7

    .line 5518
    .line 5519
    .line 5520
    goto/16 :goto_66

    .line 5521
    .line 5522
    :pswitch_46
    const v2, 0x1478ad0b

    .line 5523
    .line 5524
    .line 5525
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5526
    .line 5527
    .line 5528
    move-result v2

    .line 5529
    check-cast v0, LX/1XZ;

    .line 5530
    .line 5531
    const v3, -0x6185d212

    .line 5532
    .line 5533
    .line 5534
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 5535
    .line 5536
    .line 5537
    move-result v5

    .line 5538
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5539
    .line 5540
    check-cast v4, LX/21g;

    .line 5541
    .line 5542
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5543
    .line 5544
    iget-object v1, v0, LX/1XZ;->A04:Ljava/util/ArrayList;

    .line 5545
    .line 5546
    const-string v0, "backup_codes_key"

    .line 5547
    .line 5548
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5549
    .line 5550
    .line 5551
    invoke-static {v4}, LX/21g;->A0E(LX/21g;)Ljava/util/List;

    .line 5552
    .line 5553
    .line 5554
    move-result-object v0

    .line 5555
    invoke-virtual {v4, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 5556
    .line 5557
    .line 5558
    const v0, -0x40cdc9eb

    .line 5559
    .line 5560
    .line 5561
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 5562
    .line 5563
    .line 5564
    const v0, -0xaccf3e7

    .line 5565
    .line 5566
    .line 5567
    goto/16 :goto_66

    .line 5568
    .line 5569
    :pswitch_47
    const v0, 0x7239194e

    .line 5570
    .line 5571
    .line 5572
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5573
    .line 5574
    .line 5575
    move-result v2

    .line 5576
    const v0, 0x759f1d63

    .line 5577
    .line 5578
    .line 5579
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5580
    .line 5581
    .line 5582
    move-result v4

    .line 5583
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5584
    .line 5585
    check-cast v6, LX/1ea;

    .line 5586
    .line 5587
    iget-object v0, v6, LX/1ea;->A06:LX/3Hc;

    .line 5588
    .line 5589
    iget-object v5, v0, LX/3Hc;->A00:LX/01R;

    .line 5590
    .line 5591
    const v3, 0x33212231

    .line 5592
    .line 5593
    .line 5594
    const/4 v0, 0x2

    .line 5595
    invoke-virtual {v5, v3, v0}, LX/01R;->markerEnd(IS)V

    .line 5596
    .line 5597
    .line 5598
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5599
    .line 5600
    .line 5601
    move-result-object v0

    .line 5602
    if-eqz v0, :cond_71

    .line 5603
    .line 5604
    iget-object v0, v6, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 5605
    .line 5606
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 5607
    .line 5608
    invoke-static {v0, v3}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 5609
    .line 5610
    .line 5611
    move-result-object v11

    .line 5612
    iget-object v0, v6, LX/1ea;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 5613
    .line 5614
    invoke-static {v0}, LX/0wt;->A0e(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 5615
    .line 5616
    .line 5617
    move-result-object v12

    .line 5618
    iget-object v0, v6, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 5619
    .line 5620
    invoke-virtual {v3, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5621
    .line 5622
    .line 5623
    move-result-object v0

    .line 5624
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5625
    .line 5626
    .line 5627
    move-result-object v8

    .line 5628
    const/4 v13, 0x0

    .line 5629
    const/4 v10, 0x0

    .line 5630
    iget-object v7, v6, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 5631
    .line 5632
    new-instance v9, LX/4E6;

    .line 5633
    .line 5634
    invoke-direct {v9, v1}, LX/4E6;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V

    .line 5635
    .line 5636
    .line 5637
    invoke-static/range {v6 .. v13}, LX/35M;->A00(Landroidx/fragment/app/Fragment;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/4qH;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5638
    .line 5639
    .line 5640
    :cond_71
    const v0, 0x217fa942

    .line 5641
    .line 5642
    .line 5643
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5644
    .line 5645
    .line 5646
    const v0, 0x6d5b0143

    .line 5647
    .line 5648
    .line 5649
    goto/16 :goto_66

    .line 5650
    .line 5651
    :pswitch_48
    const v2, 0x6eb1498e

    .line 5652
    .line 5653
    .line 5654
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5655
    .line 5656
    .line 5657
    move-result v2

    .line 5658
    const v3, -0x4d2571b0

    .line 5659
    .line 5660
    .line 5661
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 5662
    .line 5663
    .line 5664
    move-result v6

    .line 5665
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 5666
    .line 5667
    .line 5668
    const/4 v0, 0x0

    .line 5669
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5670
    .line 5671
    check-cast v8, LX/1eZ;

    .line 5672
    .line 5673
    iput-boolean v0, v8, LX/1eZ;->A08:Z

    .line 5674
    .line 5675
    invoke-static {v8}, LX/1eZ;->A00(LX/1eZ;)V

    .line 5676
    .line 5677
    .line 5678
    iget-object v0, v8, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5679
    .line 5680
    invoke-static {v0}, LX/49k;->A02(LX/0if;)V

    .line 5681
    .line 5682
    .line 5683
    iget-object v0, v8, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5684
    .line 5685
    invoke-static {v0}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 5686
    .line 5687
    .line 5688
    move-result-object v1

    .line 5689
    iget-object v0, v8, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5690
    .line 5691
    invoke-static {v1, v0}, LX/3bk;->A02(LX/3bk;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 5692
    .line 5693
    .line 5694
    move-result-object v1

    .line 5695
    if-eqz v1, :cond_74

    .line 5696
    .line 5697
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/4MX;

    .line 5698
    .line 5699
    .line 5700
    move-result-object v0

    .line 5701
    if-eqz v0, :cond_74

    .line 5702
    .line 5703
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/4MX;

    .line 5704
    .line 5705
    .line 5706
    move-result-object v12

    .line 5707
    sget-object v18, Lcom/instagram/api/schemas/HasPasswordState;->A04:Lcom/instagram/api/schemas/HasPasswordState;

    .line 5708
    .line 5709
    iget-object v0, v12, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 5710
    .line 5711
    const/16 v22, 0x0

    .line 5712
    .line 5713
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A00:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 5714
    .line 5715
    move-object/from16 v21, v1

    .line 5716
    .line 5717
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/Float;

    .line 5718
    .line 5719
    move-object/from16 v19, v1

    .line 5720
    .line 5721
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A0C:Ljava/lang/String;

    .line 5722
    .line 5723
    move-object/from16 v17, v1

    .line 5724
    .line 5725
    iget-object v11, v0, Lcom/instagram/user/model/MicroUserDict;->A05:Lcom/instagram/user/model/FriendshipStatus;

    .line 5726
    .line 5727
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A0D:Ljava/lang/String;

    .line 5728
    .line 5729
    move-object/from16 v16, v1

    .line 5730
    .line 5731
    iget-object v10, v0, Lcom/instagram/user/model/MicroUserDict;->A03:Lcom/instagram/api/schemas/ProfileTheme;

    .line 5732
    .line 5733
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A06:Ljava/lang/Boolean;

    .line 5734
    .line 5735
    move-object/from16 v23, v1

    .line 5736
    .line 5737
    iget-object v15, v0, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Boolean;

    .line 5738
    .line 5739
    iget-object v14, v0, Lcom/instagram/user/model/MicroUserDict;->A08:Ljava/lang/Boolean;

    .line 5740
    .line 5741
    iget-object v13, v0, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/Boolean;

    .line 5742
    .line 5743
    iget-object v9, v0, Lcom/instagram/user/model/MicroUserDict;->A0E:Ljava/lang/String;

    .line 5744
    .line 5745
    iget-object v7, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5746
    .line 5747
    iget-object v5, v0, Lcom/instagram/user/model/MicroUserDict;->A0A:Ljava/lang/Boolean;

    .line 5748
    .line 5749
    iget-object v4, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 5750
    .line 5751
    iget-object v3, v0, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 5752
    .line 5753
    new-instance v1, LX/41X;

    .line 5754
    .line 5755
    invoke-direct {v1}, LX/41X;-><init>()V

    .line 5756
    .line 5757
    .line 5758
    const/16 v20, 0x0

    .line 5759
    .line 5760
    new-instance v0, LX/Ai2;

    .line 5761
    .line 5762
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 5763
    .line 5764
    .line 5765
    if-eqz v11, :cond_72

    .line 5766
    .line 5767
    invoke-interface {v11}, LX/Ku8;->D7r()Lcom/instagram/user/model/FriendshipStatus;

    .line 5768
    .line 5769
    .line 5770
    move-result-object v22

    .line 5771
    :cond_72
    if-eqz v10, :cond_73

    .line 5772
    .line 5773
    invoke-interface {v10}, LX/4qw;->D0k()Lcom/instagram/api/schemas/ProfileTheme;

    .line 5774
    .line 5775
    .line 5776
    move-result-object v20

    .line 5777
    :cond_73
    new-instance v0, Lcom/instagram/user/model/MicroUserDict;

    .line 5778
    .line 5779
    move-object/from16 v25, v14

    .line 5780
    .line 5781
    move-object/from16 v26, v13

    .line 5782
    .line 5783
    move-object/from16 v27, v5

    .line 5784
    .line 5785
    move-object/from16 v28, v19

    .line 5786
    .line 5787
    move-object/from16 v29, v17

    .line 5788
    .line 5789
    move-object/from16 v30, v16

    .line 5790
    .line 5791
    move-object/from16 v31, v9

    .line 5792
    .line 5793
    move-object/from16 v32, v3

    .line 5794
    .line 5795
    move-object/from16 v16, v0

    .line 5796
    .line 5797
    move-object/from16 v17, v21

    .line 5798
    .line 5799
    move-object/from16 v19, v4

    .line 5800
    .line 5801
    move-object/from16 v21, v7

    .line 5802
    .line 5803
    move-object/from16 v24, v15

    .line 5804
    .line 5805
    invoke-direct/range {v16 .. v32}, Lcom/instagram/user/model/MicroUserDict;-><init>(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/FriendshipStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5806
    .line 5807
    .line 5808
    iput-object v0, v12, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 5809
    .line 5810
    :cond_74
    iget-object v0, v8, LX/1eZ;->A00:Landroid/widget/CheckBox;

    .line 5811
    .line 5812
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5813
    .line 5814
    .line 5815
    move-result v0

    .line 5816
    if-eqz v0, :cond_75

    .line 5817
    .line 5818
    iget-object v0, v8, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5819
    .line 5820
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 5821
    .line 5822
    .line 5823
    move-result-object v7

    .line 5824
    iget-object v0, v8, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5825
    .line 5826
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5827
    .line 5828
    .line 5829
    move-result-object v11

    .line 5830
    const/4 v12, 0x1

    .line 5831
    sget-object v10, LX/006;->A04:Ljava/lang/Integer;

    .line 5832
    .line 5833
    iget-object v0, v8, LX/1eZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5834
    .line 5835
    move-object v9, v0

    .line 5836
    invoke-virtual/range {v7 .. v12}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 5837
    .line 5838
    .line 5839
    :cond_75
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5840
    .line 5841
    .line 5842
    move-result-object v1

    .line 5843
    const v0, 0x7f112d73

    .line 5844
    .line 5845
    .line 5846
    const/4 v3, 0x1

    .line 5847
    invoke-static {v1, v0, v3}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 5848
    .line 5849
    .line 5850
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 5851
    .line 5852
    .line 5853
    move-result-object v0

    .line 5854
    if-eqz v0, :cond_76

    .line 5855
    .line 5856
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5857
    .line 5858
    .line 5859
    move-result-object v1

    .line 5860
    const-class v0, LX/1eZ;

    .line 5861
    .line 5862
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5863
    .line 5864
    .line 5865
    move-result-object v4

    .line 5866
    const-string v0, "password_updated_key"

    .line 5867
    .line 5868
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5869
    .line 5870
    .line 5871
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 5872
    .line 5873
    .line 5874
    move-result-object v3

    .line 5875
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 5876
    .line 5877
    .line 5878
    move-result v1

    .line 5879
    const/4 v0, 0x7

    .line 5880
    invoke-virtual {v3, v1, v0, v4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 5881
    .line 5882
    .line 5883
    :cond_76
    invoke-static {v8}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 5884
    .line 5885
    .line 5886
    const v0, -0x13dbf79

    .line 5887
    .line 5888
    .line 5889
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 5890
    .line 5891
    .line 5892
    const v0, 0x41e35a91

    .line 5893
    .line 5894
    .line 5895
    goto/16 :goto_66

    .line 5896
    .line 5897
    :pswitch_49
    const v2, 0x7c3bee9

    .line 5898
    .line 5899
    .line 5900
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5901
    .line 5902
    .line 5903
    move-result v2

    .line 5904
    check-cast v0, LX/1WS;

    .line 5905
    .line 5906
    const v3, -0x39b62090

    .line 5907
    .line 5908
    .line 5909
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 5910
    .line 5911
    .line 5912
    move-result v4

    .line 5913
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 5914
    .line 5915
    .line 5916
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5917
    .line 5918
    check-cast v3, LX/21d;

    .line 5919
    .line 5920
    iget-object v1, v0, LX/1WS;->A00:Ljava/lang/String;

    .line 5921
    .line 5922
    iput-object v1, v3, LX/21d;->A01:Ljava/lang/String;

    .line 5923
    .line 5924
    iget-boolean v0, v0, LX/1WS;->A01:Z

    .line 5925
    .line 5926
    iput-boolean v0, v3, LX/21d;->A02:Z

    .line 5927
    .line 5928
    invoke-static {v3}, LX/21d;->A0F(LX/21d;)V

    .line 5929
    .line 5930
    .line 5931
    const v0, 0x36e8ea81

    .line 5932
    .line 5933
    .line 5934
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5935
    .line 5936
    .line 5937
    const v0, 0x36700b68

    .line 5938
    .line 5939
    .line 5940
    goto/16 :goto_66

    .line 5941
    .line 5942
    :pswitch_4a
    const v0, 0x6cb6457a

    .line 5943
    .line 5944
    .line 5945
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5946
    .line 5947
    .line 5948
    move-result v2

    .line 5949
    const v0, -0x5bc3ed44

    .line 5950
    .line 5951
    .line 5952
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5953
    .line 5954
    .line 5955
    move-result v6

    .line 5956
    sget-object v5, LX/3Zp;->A00:LX/3Zp;

    .line 5957
    .line 5958
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5959
    .line 5960
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 5961
    .line 5962
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5963
    .line 5964
    check-cast v4, LX/21d;

    .line 5965
    .line 5966
    iget-object v3, v4, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 5967
    .line 5968
    const-string v1, "manage_saved_login"

    .line 5969
    .line 5970
    const-string v0, "client_del_setting_opt_out_confirmed"

    .line 5971
    .line 5972
    invoke-virtual {v5, v3, v1, v0}, LX/3Zp;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 5973
    .line 5974
    .line 5975
    invoke-static {v4}, LX/21d;->A0E(LX/21d;)V

    .line 5976
    .line 5977
    .line 5978
    const v0, 0x510fb88f

    .line 5979
    .line 5980
    .line 5981
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 5982
    .line 5983
    .line 5984
    const v0, -0x2634b894

    .line 5985
    .line 5986
    .line 5987
    goto/16 :goto_66

    .line 5988
    .line 5989
    :pswitch_4b
    const v2, -0x3554cbf

    .line 5990
    .line 5991
    .line 5992
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5993
    .line 5994
    .line 5995
    move-result v2

    .line 5996
    check-cast v0, LX/1Wc;

    .line 5997
    .line 5998
    const v3, 0x4d7d2268

    .line 5999
    .line 6000
    .line 6001
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 6002
    .line 6003
    .line 6004
    move-result v4

    .line 6005
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6006
    .line 6007
    check-cast v3, LX/1fp;

    .line 6008
    .line 6009
    iget-object v1, v0, LX/1Wc;->A01:Ljava/lang/String;

    .line 6010
    .line 6011
    if-eqz v1, :cond_78

    .line 6012
    .line 6013
    iput-object v1, v3, LX/1fp;->A09:Ljava/lang/String;

    .line 6014
    .line 6015
    iget-object v0, v0, LX/1Wc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6016
    .line 6017
    if-eqz v0, :cond_77

    .line 6018
    .line 6019
    iput-object v0, v3, LX/1fp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6020
    .line 6021
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6022
    .line 6023
    invoke-static {v0, v3}, LX/1fp;->A00(Landroid/view/View;LX/1fp;)V

    .line 6024
    .line 6025
    .line 6026
    const v0, -0x45dca68b

    .line 6027
    .line 6028
    .line 6029
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 6030
    .line 6031
    .line 6032
    const v0, -0x755c3e82

    .line 6033
    .line 6034
    .line 6035
    goto/16 :goto_66

    .line 6036
    .line 6037
    :cond_77
    const-string v10, "profilePicUrl"

    .line 6038
    .line 6039
    goto/16 :goto_64

    .line 6040
    .line 6041
    :cond_78
    invoke-static {}, LX/3hx;->A00()Ljava/lang/String;

    .line 6042
    .line 6043
    .line 6044
    move-result-object v10

    .line 6045
    goto/16 :goto_64

    .line 6046
    .line 6047
    :pswitch_4c
    const v2, -0x383d8b8f

    .line 6048
    .line 6049
    .line 6050
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 6051
    .line 6052
    .line 6053
    move-result v2

    .line 6054
    check-cast v0, LX/1Xb;

    .line 6055
    .line 6056
    const v3, 0x2abf2313

    .line 6057
    .line 6058
    .line 6059
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 6060
    .line 6061
    .line 6062
    move-result v4

    .line 6063
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6064
    .line 6065
    check-cast v3, LX/1ga;

    .line 6066
    .line 6067
    iget-object v1, v3, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 6068
    .line 6069
    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 6070
    .line 6071
    .line 6072
    move-result-object v1

    .line 6073
    iput-object v1, v3, LX/1ga;->A0A:Ljava/lang/String;

    .line 6074
    .line 6075
    iget-object v1, v0, LX/1Xb;->A01:LX/3WE;

    .line 6076
    .line 6077
    const/4 v0, 0x0

    .line 6078
    invoke-static {v1, v3, v0}, LX/1ga;->A01(LX/3WE;LX/1ga;Z)V

    .line 6079
    .line 6080
    .line 6081
    const v0, 0x6592728

    .line 6082
    .line 6083
    .line 6084
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 6085
    .line 6086
    .line 6087
    const v0, -0x7524b29d

    .line 6088
    .line 6089
    .line 6090
    goto/16 :goto_66

    .line 6091
    .line 6092
    :pswitch_4d
    const v2, -0x627040c3

    .line 6093
    .line 6094
    .line 6095
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 6096
    .line 6097
    .line 6098
    move-result v2

    .line 6099
    check-cast v0, LX/1WT;

    .line 6100
    .line 6101
    const v3, 0x7fa24171

    .line 6102
    .line 6103
    .line 6104
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 6105
    .line 6106
    .line 6107
    move-result v6

    .line 6108
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6109
    .line 6110
    check-cast v7, LX/1ga;

    .line 6111
    .line 6112
    iget-object v3, v7, LX/1ga;->A06:LX/3Hc;

    .line 6113
    .line 6114
    iget-object v5, v3, LX/3Hc;->A00:LX/01R;

    .line 6115
    .line 6116
    const v4, 0x33212231

    .line 6117
    .line 6118
    .line 6119
    const/4 v3, 0x2

    .line 6120
    invoke-virtual {v5, v4, v3}, LX/01R;->markerEnd(IS)V

    .line 6121
    .line 6122
    .line 6123
    iget-object v4, v0, LX/1WT;->A01:Ljava/lang/Integer;

    .line 6124
    .line 6125
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 6126
    .line 6127
    if-ne v4, v3, :cond_7a

    .line 6128
    .line 6129
    iget-object v3, v7, LX/1ga;->A0H:Landroid/os/Handler;

    .line 6130
    .line 6131
    new-instance v0, LX/4On;

    .line 6132
    .line 6133
    invoke-direct {v0, v1}, LX/4On;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V

    .line 6134
    .line 6135
    .line 6136
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6137
    .line 6138
    .line 6139
    :cond_79
    :goto_21
    const v0, 0x5dccfcbc

    .line 6140
    .line 6141
    .line 6142
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 6143
    .line 6144
    .line 6145
    const v0, -0xe3ed99d

    .line 6146
    .line 6147
    .line 6148
    goto/16 :goto_66

    .line 6149
    .line 6150
    :cond_7a
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 6151
    .line 6152
    if-ne v4, v1, :cond_79

    .line 6153
    .line 6154
    iget-object v1, v0, LX/1WT;->A00:LX/3WE;

    .line 6155
    .line 6156
    const/4 v0, 0x1

    .line 6157
    invoke-static {v1, v7, v0}, LX/1ga;->A01(LX/3WE;LX/1ga;Z)V

    .line 6158
    .line 6159
    .line 6160
    goto :goto_21

    .line 6161
    :pswitch_4e
    const v0, -0x785a0b22

    .line 6162
    .line 6163
    .line 6164
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6165
    .line 6166
    .line 6167
    move-result v2

    .line 6168
    const v0, 0x5853d371

    .line 6169
    .line 6170
    .line 6171
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6172
    .line 6173
    .line 6174
    move-result v5

    .line 6175
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6176
    .line 6177
    check-cast v4, LX/1dl;

    .line 6178
    .line 6179
    const v0, 0x7f1140da

    .line 6180
    .line 6181
    .line 6182
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6183
    .line 6184
    .line 6185
    move-result-object v3

    .line 6186
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6187
    .line 6188
    .line 6189
    move-result-object v1

    .line 6190
    const/4 v0, 0x0

    .line 6191
    invoke-static {v1, v3, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6192
    .line 6193
    .line 6194
    iget-object v1, v4, LX/1dl;->A07:LX/3WE;

    .line 6195
    .line 6196
    iget v0, v1, LX/3WE;->A00:I

    .line 6197
    .line 6198
    add-int/lit8 v0, v0, -0x1

    .line 6199
    .line 6200
    iput v0, v1, LX/3WE;->A00:I

    .line 6201
    .line 6202
    const v0, -0x51fdcebc

    .line 6203
    .line 6204
    .line 6205
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 6206
    .line 6207
    .line 6208
    const v0, -0x72caebaa

    .line 6209
    .line 6210
    .line 6211
    goto/16 :goto_66

    .line 6212
    .line 6213
    :pswitch_4f
    const v2, 0x2785170f

    .line 6214
    .line 6215
    .line 6216
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 6217
    .line 6218
    .line 6219
    move-result v2

    .line 6220
    check-cast v0, LX/1Xc;

    .line 6221
    .line 6222
    const v3, -0x8f68705

    .line 6223
    .line 6224
    .line 6225
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 6226
    .line 6227
    .line 6228
    move-result v5

    .line 6229
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6230
    .line 6231
    check-cast v3, LX/1dl;

    .line 6232
    .line 6233
    iget-object v4, v3, LX/1dl;->A0L:Landroid/os/Handler;

    .line 6234
    .line 6235
    new-instance v3, LX/4Qm;

    .line 6236
    .line 6237
    invoke-direct {v3, v1, v0}, LX/4Qm;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;LX/1Xc;)V

    .line 6238
    .line 6239
    .line 6240
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6241
    .line 6242
    .line 6243
    const v0, -0x27a1a368

    .line 6244
    .line 6245
    .line 6246
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 6247
    .line 6248
    .line 6249
    const v0, 0x39088f5c

    .line 6250
    .line 6251
    .line 6252
    goto/16 :goto_66

    .line 6253
    .line 6254
    :pswitch_50
    const v2, 0x6f17348b

    .line 6255
    .line 6256
    .line 6257
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 6258
    .line 6259
    .line 6260
    move-result v2

    .line 6261
    const v3, -0x4ee701af

    .line 6262
    .line 6263
    .line 6264
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 6265
    .line 6266
    .line 6267
    move-result v3

    .line 6268
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6269
    .line 6270
    .line 6271
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6272
    .line 6273
    check-cast v1, LX/1h1;

    .line 6274
    .line 6275
    const v0, 0x7f111837

    .line 6276
    .line 6277
    .line 6278
    invoke-virtual {v1, v0}, LX/1h1;->A01(I)V

    .line 6279
    .line 6280
    .line 6281
    const v0, -0x14fd0c9b

    .line 6282
    .line 6283
    .line 6284
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 6285
    .line 6286
    .line 6287
    const v0, 0x69f3a507

    .line 6288
    .line 6289
    .line 6290
    goto/16 :goto_66

    .line 6291
    .line 6292
    :pswitch_51
    const v2, -0x7f4c37f2

    .line 6293
    .line 6294
    .line 6295
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 6296
    .line 6297
    .line 6298
    move-result v2

    .line 6299
    check-cast v0, LX/1Vm;

    .line 6300
    .line 6301
    const v3, 0x55b7318f

    .line 6302
    .line 6303
    .line 6304
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 6305
    .line 6306
    .line 6307
    move-result v4

    .line 6308
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6309
    .line 6310
    .line 6311
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6312
    .line 6313
    check-cast v6, LX/1wO;

    .line 6314
    .line 6315
    iget-object v10, v6, LX/1wO;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 6316
    .line 6317
    iget-object v0, v0, LX/1Vm;->A00:Ljava/lang/String;

    .line 6318
    .line 6319
    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 6320
    .line 6321
    sget-object v1, LX/29z;->A06:LX/29z;

    .line 6322
    .line 6323
    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 6324
    .line 6325
    .line 6326
    move-result-object v0

    .line 6327
    if-ne v1, v0, :cond_7d

    .line 6328
    .line 6329
    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 6330
    .line 6331
    if-eqz v0, :cond_7b

    .line 6332
    .line 6333
    const/4 v0, 0x0

    .line 6334
    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 6335
    .line 6336
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6337
    .line 6338
    .line 6339
    move-result-object v1

    .line 6340
    iget-object v0, v6, LX/1h1;->A02:LX/0if;

    .line 6341
    .line 6342
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 6343
    .line 6344
    .line 6345
    move-result-object v0

    .line 6346
    iget-object v3, v6, LX/1wO;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 6347
    .line 6348
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6349
    .line 6350
    .line 6351
    move-result-object v5

    .line 6352
    const-string v1, "RegFlowExtras.EXTRA_KEY"

    .line 6353
    .line 6354
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6355
    .line 6356
    .line 6357
    new-instance v1, LX/1h2;

    .line 6358
    .line 6359
    invoke-direct {v1}, LX/1h2;-><init>()V

    .line 6360
    .line 6361
    .line 6362
    :goto_22
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6363
    .line 6364
    .line 6365
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 6366
    .line 6367
    :goto_23
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 6368
    .line 6369
    .line 6370
    :goto_24
    const v0, -0x363bba87

    .line 6371
    .line 6372
    .line 6373
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 6374
    .line 6375
    .line 6376
    const v0, -0x594de6fd

    .line 6377
    .line 6378
    .line 6379
    goto/16 :goto_66

    .line 6380
    .line 6381
    :cond_7b
    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 6382
    .line 6383
    if-eqz v0, :cond_7c

    .line 6384
    .line 6385
    const/4 v0, 0x0

    .line 6386
    iput-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 6387
    .line 6388
    iget-object v12, v6, LX/1h1;->A02:LX/0if;

    .line 6389
    .line 6390
    check-cast v12, LX/0bW;

    .line 6391
    .line 6392
    iget-object v14, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 6393
    .line 6394
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6395
    .line 6396
    .line 6397
    move-result-object v5

    .line 6398
    iget-object v11, v6, LX/1h1;->A03:LX/1nk;

    .line 6399
    .line 6400
    const/4 v8, 0x0

    .line 6401
    sget-object v13, LX/2AB;->A1N:LX/2AB;

    .line 6402
    .line 6403
    move-object v7, v6

    .line 6404
    move-object v9, v6

    .line 6405
    move-object v15, v8

    .line 6406
    move/from16 v16, v0

    .line 6407
    .line 6408
    invoke-static/range {v5 .. v16}, LX/3zT;->A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6409
    .line 6410
    .line 6411
    goto :goto_24

    .line 6412
    :cond_7c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6413
    .line 6414
    .line 6415
    move-result-object v1

    .line 6416
    iget-object v0, v6, LX/1h1;->A02:LX/0if;

    .line 6417
    .line 6418
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 6419
    .line 6420
    .line 6421
    move-result-object v0

    .line 6422
    iget-object v3, v6, LX/1wO;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 6423
    .line 6424
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6425
    .line 6426
    .line 6427
    move-result-object v5

    .line 6428
    const-string v1, "RegFlowExtras.EXTRA_KEY"

    .line 6429
    .line 6430
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6431
    .line 6432
    .line 6433
    new-instance v1, LX/1Tf;

    .line 6434
    .line 6435
    invoke-direct {v1}, LX/1Tf;-><init>()V

    .line 6436
    .line 6437
    .line 6438
    goto :goto_22

    .line 6439
    :cond_7d
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 6440
    .line 6441
    .line 6442
    move-result-object v5

    .line 6443
    iget-object v3, v6, LX/1wO;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 6444
    .line 6445
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6446
    .line 6447
    .line 6448
    move-result-object v1

    .line 6449
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 6450
    .line 6451
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6452
    .line 6453
    .line 6454
    iget-object v0, v6, LX/1h1;->A02:LX/0if;

    .line 6455
    .line 6456
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    .line 6457
    .line 6458
    .line 6459
    move-result-object v0

    .line 6460
    invoke-virtual {v5, v1, v0}, LX/3X4;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6461
    .line 6462
    .line 6463
    move-result-object v3

    .line 6464
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6465
    .line 6466
    .line 6467
    move-result-object v1

    .line 6468
    iget-object v0, v6, LX/1h1;->A02:LX/0if;

    .line 6469
    .line 6470
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 6471
    .line 6472
    .line 6473
    move-result-object v0

    .line 6474
    iput-object v3, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 6475
    .line 6476
    goto :goto_23

    .line 6477
    :pswitch_52
    const v2, -0x55d7b481

    .line 6478
    .line 6479
    .line 6480
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 6481
    .line 6482
    .line 6483
    move-result v2

    .line 6484
    const v3, 0x842db87

    .line 6485
    .line 6486
    .line 6487
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 6488
    .line 6489
    .line 6490
    move-result v3

    .line 6491
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6492
    .line 6493
    .line 6494
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6495
    .line 6496
    check-cast v1, LX/1h1;

    .line 6497
    .line 6498
    const v0, 0x7f111837

    .line 6499
    .line 6500
    .line 6501
    invoke-virtual {v1, v0}, LX/1h1;->A01(I)V

    .line 6502
    .line 6503
    .line 6504
    const v0, -0x518ce5f9

    .line 6505
    .line 6506
    .line 6507
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 6508
    .line 6509
    .line 6510
    const v0, 0x5c5e92e5

    .line 6511
    .line 6512
    .line 6513
    goto/16 :goto_66

    .line 6514
    .line 6515
    :pswitch_53
    const v0, -0x2470c09

    .line 6516
    .line 6517
    .line 6518
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6519
    .line 6520
    .line 6521
    move-result v2

    .line 6522
    const v0, 0xd8cce14

    .line 6523
    .line 6524
    .line 6525
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6526
    .line 6527
    .line 6528
    move-result v5

    .line 6529
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6530
    .line 6531
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 6532
    .line 6533
    .line 6534
    move-result-object v0

    .line 6535
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 6536
    .line 6537
    .line 6538
    move-result-object v4

    .line 6539
    const v0, 0x7f11407f

    .line 6540
    .line 6541
    .line 6542
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 6543
    .line 6544
    .line 6545
    const v0, 0x7f11407e

    .line 6546
    .line 6547
    .line 6548
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 6549
    .line 6550
    .line 6551
    const v3, 0x7f112ca9

    .line 6552
    .line 6553
    .line 6554
    const/16 v0, 0x70

    .line 6555
    .line 6556
    invoke-static {v4, v1, v0, v3}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 6557
    .line 6558
    .line 6559
    const/4 v0, 0x0

    .line 6560
    invoke-virtual {v4, v0}, LX/7G0;->A0i(Z)V

    .line 6561
    .line 6562
    .line 6563
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 6564
    .line 6565
    .line 6566
    const v0, -0x47cd440f

    .line 6567
    .line 6568
    .line 6569
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 6570
    .line 6571
    .line 6572
    const v0, 0x70dc962

    .line 6573
    .line 6574
    .line 6575
    goto/16 :goto_66

    .line 6576
    .line 6577
    :pswitch_54
    const v2, 0x44a84317

    .line 6578
    .line 6579
    .line 6580
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 6581
    .line 6582
    .line 6583
    move-result v7

    .line 6584
    check-cast v0, LX/1XZ;

    .line 6585
    .line 6586
    const v2, -0x2b97dcbe

    .line 6587
    .line 6588
    .line 6589
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 6590
    .line 6591
    .line 6592
    move-result v6

    .line 6593
    const/4 v5, 0x0

    .line 6594
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6595
    .line 6596
    .line 6597
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6598
    .line 6599
    check-cast v3, LX/1ff;

    .line 6600
    .line 6601
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6602
    .line 6603
    .line 6604
    move-result-object v2

    .line 6605
    const/4 v4, 0x0

    .line 6606
    const v1, 0x7f114046

    .line 6607
    .line 6608
    .line 6609
    invoke-static {v2, v4, v1, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 6610
    .line 6611
    .line 6612
    iget-object v2, v3, LX/1ff;->A02:Landroid/widget/TextView;

    .line 6613
    .line 6614
    if-nez v2, :cond_7e

    .line 6615
    .line 6616
    const-string v7, "backupCodesTextView"

    .line 6617
    .line 6618
    goto/16 :goto_2b

    .line 6619
    .line 6620
    :cond_7e
    iget-object v1, v0, LX/1XZ;->A04:Ljava/util/ArrayList;

    .line 6621
    .line 6622
    if-eqz v1, :cond_7f

    .line 6623
    .line 6624
    const-string v0, "\n"

    .line 6625
    .line 6626
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6627
    .line 6628
    .line 6629
    move-result-object v0

    .line 6630
    :goto_25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6631
    .line 6632
    .line 6633
    const v0, -0x509c5eb0

    .line 6634
    .line 6635
    .line 6636
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 6637
    .line 6638
    .line 6639
    const v0, 0x71a693f3

    .line 6640
    .line 6641
    .line 6642
    goto/16 :goto_29

    .line 6643
    .line 6644
    :cond_7f
    const-string v0, ""

    .line 6645
    .line 6646
    goto :goto_25

    .line 6647
    :pswitch_55
    const v2, -0x6ad7c4f

    .line 6648
    .line 6649
    .line 6650
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 6651
    .line 6652
    .line 6653
    move-result v2

    .line 6654
    check-cast v0, LX/1X5;

    .line 6655
    .line 6656
    const v3, -0x5e62c657

    .line 6657
    .line 6658
    .line 6659
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 6660
    .line 6661
    .line 6662
    move-result v3

    .line 6663
    const/4 v11, 0x0

    .line 6664
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6665
    .line 6666
    .line 6667
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6668
    .line 6669
    check-cast v5, LX/1cs;

    .line 6670
    .line 6671
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 6672
    .line 6673
    .line 6674
    move-result v1

    .line 6675
    if-eqz v1, :cond_83

    .line 6676
    .line 6677
    iget-boolean v1, v0, LX/1X5;->A02:Z

    .line 6678
    .line 6679
    if-eqz v1, :cond_81

    .line 6680
    .line 6681
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 6682
    .line 6683
    .line 6684
    move-result-object v6

    .line 6685
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6686
    .line 6687
    .line 6688
    iget-boolean v0, v0, LX/1X5;->A03:Z

    .line 6689
    .line 6690
    if-eqz v0, :cond_80

    .line 6691
    .line 6692
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6693
    .line 6694
    .line 6695
    move-result-object v7

    .line 6696
    iget-object v0, v5, LX/1cs;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 6697
    .line 6698
    if-nez v0, :cond_82

    .line 6699
    .line 6700
    const-string v10, "emailFormField"

    .line 6701
    .line 6702
    goto/16 :goto_64

    .line 6703
    .line 6704
    :cond_80
    const/4 v1, 0x1

    .line 6705
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 6706
    .line 6707
    invoke-virtual {v6, v0, v1, v11}, LX/3Jy;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 6708
    .line 6709
    .line 6710
    move-result-object v6

    .line 6711
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6712
    .line 6713
    .line 6714
    move-result-object v4

    .line 6715
    const/4 v1, 0x0

    .line 6716
    const v0, 0x7f114085

    .line 6717
    .line 6718
    .line 6719
    invoke-static {v4, v1, v0, v11}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 6720
    .line 6721
    .line 6722
    goto :goto_26

    .line 6723
    :cond_81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6724
    .line 6725
    .line 6726
    move-result-object v4

    .line 6727
    iget-object v1, v0, LX/1X5;->A01:Ljava/lang/String;

    .line 6728
    .line 6729
    iget-object v0, v0, LX/1X5;->A00:Ljava/lang/String;

    .line 6730
    .line 6731
    invoke-static {v4, v0, v1}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6732
    .line 6733
    .line 6734
    goto :goto_27

    .line 6735
    :cond_82
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 6736
    .line 6737
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6738
    .line 6739
    .line 6740
    move-result-object v10

    .line 6741
    const/4 v8, 0x0

    .line 6742
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 6743
    .line 6744
    invoke-virtual/range {v6 .. v11}, LX/3Jy;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 6745
    .line 6746
    .line 6747
    move-result-object v6

    .line 6748
    :goto_26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6749
    .line 6750
    .line 6751
    move-result-object v1

    .line 6752
    iget-object v0, v5, LX/1cs;->A05:LX/0Pj;

    .line 6753
    .line 6754
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6755
    .line 6756
    .line 6757
    move-result-object v0

    .line 6758
    invoke-static {v6, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 6759
    .line 6760
    .line 6761
    :cond_83
    :goto_27
    const v0, 0x559698aa

    .line 6762
    .line 6763
    .line 6764
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 6765
    .line 6766
    .line 6767
    const v0, 0x7562afcc

    .line 6768
    .line 6769
    .line 6770
    goto/16 :goto_66

    .line 6771
    .line 6772
    :pswitch_56
    const v2, 0x58381849

    .line 6773
    .line 6774
    .line 6775
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 6776
    .line 6777
    .line 6778
    move-result v7

    .line 6779
    check-cast v0, LX/1Ui;

    .line 6780
    .line 6781
    const v2, -0x7d33bbef

    .line 6782
    .line 6783
    .line 6784
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 6785
    .line 6786
    .line 6787
    move-result v5

    .line 6788
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6789
    .line 6790
    check-cast v4, LX/1f1;

    .line 6791
    .line 6792
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6793
    .line 6794
    .line 6795
    move-result-object v2

    .line 6796
    iget-object v1, v4, LX/1f1;->A00:LX/0Pj;

    .line 6797
    .line 6798
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6799
    .line 6800
    .line 6801
    move-result-object v1

    .line 6802
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 6803
    .line 6804
    .line 6805
    move-result-object v3

    .line 6806
    invoke-static {v4}, LX/3bR;->A00(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 6807
    .line 6808
    .line 6809
    move-result-object v2

    .line 6810
    iget-object v0, v0, LX/1Ui;->A00:LX/3BK;

    .line 6811
    .line 6812
    if-eqz v0, :cond_129

    .line 6813
    .line 6814
    iget-object v1, v0, LX/3BK;->A00:Ljava/lang/String;

    .line 6815
    .line 6816
    const-string v0, "arg_totp_seed"

    .line 6817
    .line 6818
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6819
    .line 6820
    .line 6821
    new-instance v0, LX/1fQ;

    .line 6822
    .line 6823
    invoke-direct {v0}, LX/1fQ;-><init>()V

    .line 6824
    .line 6825
    .line 6826
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6827
    .line 6828
    .line 6829
    invoke-static {v0, v3}, LX/0wu;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 6830
    .line 6831
    .line 6832
    const v0, -0x1d4d36a9

    .line 6833
    .line 6834
    .line 6835
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 6836
    .line 6837
    .line 6838
    const v0, -0x37c14fe9

    .line 6839
    .line 6840
    .line 6841
    goto/16 :goto_29

    .line 6842
    .line 6843
    :pswitch_57
    const v2, 0x5cb1e716

    .line 6844
    .line 6845
    .line 6846
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 6847
    .line 6848
    .line 6849
    move-result v2

    .line 6850
    check-cast v0, LX/1WW;

    .line 6851
    .line 6852
    const v3, 0x59e6e228

    .line 6853
    .line 6854
    .line 6855
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 6856
    .line 6857
    .line 6858
    move-result v5

    .line 6859
    const/4 v11, 0x0

    .line 6860
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6861
    .line 6862
    .line 6863
    iget-boolean v3, v0, LX/1WW;->A01:Z

    .line 6864
    .line 6865
    if-eqz v3, :cond_84

    .line 6866
    .line 6867
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 6868
    .line 6869
    .line 6870
    move-result-object v6

    .line 6871
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6872
    .line 6873
    check-cast v0, LX/1ez;

    .line 6874
    .line 6875
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6876
    .line 6877
    .line 6878
    move-result-object v7

    .line 6879
    iget-object v10, v0, LX/1ez;->A01:Ljava/lang/String;

    .line 6880
    .line 6881
    if-nez v10, :cond_85

    .line 6882
    .line 6883
    const-string v10, "currPhoneNumber"

    .line 6884
    .line 6885
    goto/16 :goto_64

    .line 6886
    .line 6887
    :cond_84
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6888
    .line 6889
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6890
    .line 6891
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6892
    .line 6893
    .line 6894
    move-result-object v4

    .line 6895
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6896
    .line 6897
    .line 6898
    move-result-object v3

    .line 6899
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 6900
    .line 6901
    .line 6902
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6903
    .line 6904
    .line 6905
    move-result-object v1

    .line 6906
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 6907
    .line 6908
    .line 6909
    move-result-object v0

    .line 6910
    invoke-static {v4, v0, v1}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6911
    .line 6912
    .line 6913
    goto :goto_28

    .line 6914
    :cond_85
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 6915
    .line 6916
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 6917
    .line 6918
    invoke-virtual/range {v6 .. v11}, LX/3Jy;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 6919
    .line 6920
    .line 6921
    move-result-object v3

    .line 6922
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6923
    .line 6924
    .line 6925
    move-result-object v1

    .line 6926
    iget-object v0, v0, LX/1ez;->A03:LX/0Pj;

    .line 6927
    .line 6928
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6929
    .line 6930
    .line 6931
    move-result-object v0

    .line 6932
    invoke-static {v3, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 6933
    .line 6934
    .line 6935
    :goto_28
    const v0, 0x2b889275

    .line 6936
    .line 6937
    .line 6938
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 6939
    .line 6940
    .line 6941
    const v0, 0x4ea32c8d

    .line 6942
    .line 6943
    .line 6944
    goto/16 :goto_66

    .line 6945
    .line 6946
    :pswitch_58
    const v0, -0x61e5a50d    # -8.1715E-21f

    .line 6947
    .line 6948
    .line 6949
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6950
    .line 6951
    .line 6952
    move-result v7

    .line 6953
    const v0, 0x26c5a3b3

    .line 6954
    .line 6955
    .line 6956
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6957
    .line 6958
    .line 6959
    move-result v4

    .line 6960
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6961
    .line 6962
    check-cast v3, LX/21e;

    .line 6963
    .line 6964
    iget-object v0, v3, LX/21e;->A07:LX/0Pj;

    .line 6965
    .line 6966
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6967
    .line 6968
    .line 6969
    move-result-object v0

    .line 6970
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 6971
    .line 6972
    .line 6973
    iget-object v2, v3, LX/21e;->A00:Landroid/os/Bundle;

    .line 6974
    .line 6975
    if-nez v2, :cond_86

    .line 6976
    .line 6977
    const-string v10, "twoFacResponseBundle"

    .line 6978
    .line 6979
    goto/16 :goto_64

    .line 6980
    .line 6981
    :cond_86
    const/4 v1, 0x0

    .line 6982
    const-string v0, "is_totp_two_factor_enabled"

    .line 6983
    .line 6984
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6985
    .line 6986
    .line 6987
    invoke-static {v3}, LX/21e;->A0E(LX/21e;)V

    .line 6988
    .line 6989
    .line 6990
    const v0, 0xab9b79

    .line 6991
    .line 6992
    .line 6993
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 6994
    .line 6995
    .line 6996
    const v0, -0x6abe5ee9

    .line 6997
    .line 6998
    .line 6999
    :goto_29
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 7000
    .line 7001
    .line 7002
    return-void

    .line 7003
    :pswitch_59
    const v0, 0x42a1c2a9

    .line 7004
    .line 7005
    .line 7006
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7007
    .line 7008
    .line 7009
    move-result v2

    .line 7010
    const v0, -0x4e26e621

    .line 7011
    .line 7012
    .line 7013
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7014
    .line 7015
    .line 7016
    move-result v5

    .line 7017
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7018
    .line 7019
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7020
    .line 7021
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 7022
    .line 7023
    .line 7024
    move-result-object v4

    .line 7025
    const/16 v3, 0x1e7

    .line 7026
    .line 7027
    const/16 v1, 0x26

    .line 7028
    .line 7029
    const/16 v0, 0x36

    .line 7030
    .line 7031
    invoke-static {v3, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 7032
    .line 7033
    .line 7034
    move-result-object v1

    .line 7035
    const/4 v0, 0x0

    .line 7036
    invoke-virtual {v4, v1, v0}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 7037
    .line 7038
    .line 7039
    const v0, -0x326fe6d0

    .line 7040
    .line 7041
    .line 7042
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 7043
    .line 7044
    .line 7045
    const v0, -0xd7e13f2

    .line 7046
    .line 7047
    .line 7048
    goto/16 :goto_66

    .line 7049
    .line 7050
    :pswitch_5a
    const v0, -0x44c4c5bf

    .line 7051
    .line 7052
    .line 7053
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7054
    .line 7055
    .line 7056
    move-result v5

    .line 7057
    const v0, 0x7ea9b0ac

    .line 7058
    .line 7059
    .line 7060
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7061
    .line 7062
    .line 7063
    move-result v3

    .line 7064
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7065
    .line 7066
    check-cast v0, LX/1dy;

    .line 7067
    .line 7068
    invoke-static {v0}, LX/3jG;->A09(Landroidx/fragment/app/Fragment;)Ljava/lang/Throwable;

    .line 7069
    .line 7070
    .line 7071
    move-result-object v4

    .line 7072
    iget-object v2, v0, LX/1dy;->A00:LX/3BL;

    .line 7073
    .line 7074
    if-eqz v2, :cond_93

    .line 7075
    .line 7076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7077
    .line 7078
    .line 7079
    move-result-wide v0

    .line 7080
    iput-wide v0, v2, LX/3BL;->A01:J

    .line 7081
    .line 7082
    const v0, -0x146f4af8

    .line 7083
    .line 7084
    .line 7085
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 7086
    .line 7087
    .line 7088
    const v0, -0x17c3a748

    .line 7089
    .line 7090
    .line 7091
    goto/16 :goto_54

    .line 7092
    .line 7093
    :pswitch_5b
    const v0, 0x685f36fc

    .line 7094
    .line 7095
    .line 7096
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7097
    .line 7098
    .line 7099
    move-result v5

    .line 7100
    const v0, -0x2044e35a

    .line 7101
    .line 7102
    .line 7103
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7104
    .line 7105
    .line 7106
    move-result v3

    .line 7107
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7108
    .line 7109
    check-cast v0, LX/1dy;

    .line 7110
    .line 7111
    invoke-static {v0}, LX/3jG;->A09(Landroidx/fragment/app/Fragment;)Ljava/lang/Throwable;

    .line 7112
    .line 7113
    .line 7114
    move-result-object v4

    .line 7115
    iget-object v2, v0, LX/1dy;->A00:LX/3BL;

    .line 7116
    .line 7117
    if-eqz v2, :cond_93

    .line 7118
    .line 7119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7120
    .line 7121
    .line 7122
    move-result-wide v0

    .line 7123
    iput-wide v0, v2, LX/3BL;->A01:J

    .line 7124
    .line 7125
    const v0, -0x2f5151aa

    .line 7126
    .line 7127
    .line 7128
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 7129
    .line 7130
    .line 7131
    const v0, 0x5cbecdc3

    .line 7132
    .line 7133
    .line 7134
    goto/16 :goto_54

    .line 7135
    .line 7136
    :pswitch_5c
    const v0, 0x1daafa4a

    .line 7137
    .line 7138
    .line 7139
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7140
    .line 7141
    .line 7142
    move-result v2

    .line 7143
    const v0, -0xf77723e

    .line 7144
    .line 7145
    .line 7146
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7147
    .line 7148
    .line 7149
    move-result v6

    .line 7150
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7151
    .line 7152
    check-cast v7, LX/1dy;

    .line 7153
    .line 7154
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7155
    .line 7156
    .line 7157
    move-result v0

    .line 7158
    if-eqz v0, :cond_87

    .line 7159
    .line 7160
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 7161
    .line 7162
    .line 7163
    move-result-object v3

    .line 7164
    const/4 v1, 0x1

    .line 7165
    const/4 v5, 0x0

    .line 7166
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 7167
    .line 7168
    invoke-virtual {v3, v0, v1, v5}, LX/3Jy;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 7169
    .line 7170
    .line 7171
    move-result-object v4

    .line 7172
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7173
    .line 7174
    .line 7175
    move-result-object v3

    .line 7176
    const/4 v1, 0x0

    .line 7177
    const v0, 0x7f114085

    .line 7178
    .line 7179
    .line 7180
    invoke-static {v3, v1, v0, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 7181
    .line 7182
    .line 7183
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7184
    .line 7185
    .line 7186
    move-result-object v1

    .line 7187
    iget-object v0, v7, LX/1dy;->A0B:LX/0Pj;

    .line 7188
    .line 7189
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7190
    .line 7191
    .line 7192
    move-result-object v0

    .line 7193
    invoke-static {v4, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 7194
    .line 7195
    .line 7196
    :cond_87
    const v0, -0x6c81c632

    .line 7197
    .line 7198
    .line 7199
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 7200
    .line 7201
    .line 7202
    const v0, 0x1e01f1ea

    .line 7203
    .line 7204
    .line 7205
    goto/16 :goto_66

    .line 7206
    .line 7207
    :pswitch_5d
    const v2, -0xb712d37

    .line 7208
    .line 7209
    .line 7210
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 7211
    .line 7212
    .line 7213
    move-result v2

    .line 7214
    check-cast v0, LX/1Xc;

    .line 7215
    .line 7216
    const v3, -0x2cfcf26b

    .line 7217
    .line 7218
    .line 7219
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 7220
    .line 7221
    .line 7222
    move-result v8

    .line 7223
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7224
    .line 7225
    check-cast v9, LX/1dy;

    .line 7226
    .line 7227
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7228
    .line 7229
    .line 7230
    move-result v1

    .line 7231
    if-eqz v1, :cond_89

    .line 7232
    .line 7233
    iget-object v3, v9, LX/1dy;->A04:Ljava/lang/Integer;

    .line 7234
    .line 7235
    const-string v12, "twoFacMethod"

    .line 7236
    .line 7237
    if-eqz v3, :cond_8e

    .line 7238
    .line 7239
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 7240
    .line 7241
    if-ne v3, v1, :cond_8a

    .line 7242
    .line 7243
    sget-object v6, LX/Gsq;->A01:LX/Gsq;

    .line 7244
    .line 7245
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 7246
    .line 7247
    .line 7248
    move-result-object v5

    .line 7249
    const v1, 0x7f114086

    .line 7250
    .line 7251
    .line 7252
    invoke-static {v9, v5, v1}, LX/3iu;->A07(Landroidx/fragment/app/Fragment;LX/3iu;I)V

    .line 7253
    .line 7254
    .line 7255
    const v1, 0x7f1140f9

    .line 7256
    .line 7257
    .line 7258
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7259
    .line 7260
    .line 7261
    move-result-object v1

    .line 7262
    iput-object v1, v5, LX/3iu;->A0F:Ljava/lang/String;

    .line 7263
    .line 7264
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7265
    .line 7266
    .line 7267
    move-result-object v3

    .line 7268
    const v1, 0x7f080619

    .line 7269
    .line 7270
    .line 7271
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7272
    .line 7273
    .line 7274
    move-result-object v4

    .line 7275
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7276
    .line 7277
    .line 7278
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7279
    .line 7280
    .line 7281
    move-result-object v3

    .line 7282
    const v1, 0x7f0601aa

    .line 7283
    .line 7284
    .line 7285
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 7286
    .line 7287
    .line 7288
    move-result v1

    .line 7289
    invoke-virtual {v5, v4, v1}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 7290
    .line 7291
    .line 7292
    sget-object v1, LX/26p;->A03:LX/26p;

    .line 7293
    .line 7294
    invoke-virtual {v5, v1}, LX/3iu;->A0D(LX/26p;)V

    .line 7295
    .line 7296
    .line 7297
    invoke-static {v6, v5}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 7298
    .line 7299
    .line 7300
    invoke-static {v9}, LX/3bR;->A00(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 7301
    .line 7302
    .line 7303
    move-result-object v7

    .line 7304
    new-instance v4, LX/1ez;

    .line 7305
    .line 7306
    invoke-direct {v4}, LX/1ez;-><init>()V

    .line 7307
    .line 7308
    .line 7309
    :goto_2a
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7310
    .line 7311
    .line 7312
    iget-object v1, v0, LX/1Xc;->A02:Ljava/lang/String;

    .line 7313
    .line 7314
    if-eqz v1, :cond_88

    .line 7315
    .line 7316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7317
    .line 7318
    .line 7319
    move-result v1

    .line 7320
    if-eqz v1, :cond_88

    .line 7321
    .line 7322
    invoke-static {}, LX/3bR;->A02()LX/3Zg;

    .line 7323
    .line 7324
    .line 7325
    move-result-object v3

    .line 7326
    iget-object v1, v9, LX/1dy;->A0B:LX/0Pj;

    .line 7327
    .line 7328
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7329
    .line 7330
    .line 7331
    move-result-object v1

    .line 7332
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7333
    .line 7334
    .line 7335
    move-result-object v1

    .line 7336
    iget-object v0, v0, LX/1Xc;->A02:Ljava/lang/String;

    .line 7337
    .line 7338
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7339
    .line 7340
    .line 7341
    invoke-virtual {v3, v1, v0}, LX/3Zg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7342
    .line 7343
    .line 7344
    :cond_88
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7345
    .line 7346
    .line 7347
    move-result-object v1

    .line 7348
    iget-object v0, v9, LX/1dy;->A0B:LX/0Pj;

    .line 7349
    .line 7350
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7351
    .line 7352
    .line 7353
    move-result-object v0

    .line 7354
    invoke-static {v4, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 7355
    .line 7356
    .line 7357
    :cond_89
    const v0, 0x125a295f

    .line 7358
    .line 7359
    .line 7360
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 7361
    .line 7362
    .line 7363
    const v0, 0x60f54b19

    .line 7364
    .line 7365
    .line 7366
    goto/16 :goto_66

    .line 7367
    .line 7368
    :cond_8a
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7369
    .line 7370
    .line 7371
    move-result-object v7

    .line 7372
    iget-object v3, v9, LX/1dy;->A05:Ljava/lang/String;

    .line 7373
    .line 7374
    const-string v11, "phoneNumberOrEmail"

    .line 7375
    .line 7376
    if-eqz v3, :cond_8d

    .line 7377
    .line 7378
    invoke-static {}, LX/3jD;->A02()Ljava/lang/String;

    .line 7379
    .line 7380
    .line 7381
    move-result-object v10

    .line 7382
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7383
    .line 7384
    .line 7385
    move-result-object v1

    .line 7386
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7387
    .line 7388
    .line 7389
    move-result v4

    .line 7390
    const-string v1, "is_phone_confirmed"

    .line 7391
    .line 7392
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7393
    .line 7394
    .line 7395
    move-result v3

    .line 7396
    const-string v1, "is_totp_two_factor_enabled"

    .line 7397
    .line 7398
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7399
    .line 7400
    .line 7401
    move-result v6

    .line 7402
    sget-object v1, LX/3bR;->A02:LX/3bR;

    .line 7403
    .line 7404
    invoke-virtual {v1}, LX/3bR;->A03()LX/3Jy;

    .line 7405
    .line 7406
    .line 7407
    if-eqz v3, :cond_8b

    .line 7408
    .line 7409
    const/4 v5, 0x1

    .line 7410
    if-nez v4, :cond_8c

    .line 7411
    .line 7412
    :cond_8b
    const/4 v5, 0x0

    .line 7413
    :cond_8c
    iget-object v4, v9, LX/1dy;->A05:Ljava/lang/String;

    .line 7414
    .line 7415
    if-eqz v4, :cond_8d

    .line 7416
    .line 7417
    iget-object v3, v9, LX/1dy;->A04:Ljava/lang/Integer;

    .line 7418
    .line 7419
    if-eqz v3, :cond_8e

    .line 7420
    .line 7421
    const-string v1, "has_phone_number_confirmed"

    .line 7422
    .line 7423
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7424
    .line 7425
    .line 7426
    invoke-virtual {v7, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7427
    .line 7428
    .line 7429
    const-string v1, "has_two_fac_already_on"

    .line 7430
    .line 7431
    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7432
    .line 7433
    .line 7434
    invoke-static {v3}, LX/2Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7435
    .line 7436
    .line 7437
    move-result-object v3

    .line 7438
    const-string v1, "two_fac_enable_method"

    .line 7439
    .line 7440
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7441
    .line 7442
    .line 7443
    new-instance v4, LX/1fP;

    .line 7444
    .line 7445
    invoke-direct {v4}, LX/1fP;-><init>()V

    .line 7446
    .line 7447
    .line 7448
    goto/16 :goto_2a

    .line 7449
    .line 7450
    :cond_8d
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7451
    .line 7452
    .line 7453
    goto/16 :goto_65

    .line 7454
    .line 7455
    :cond_8e
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7456
    .line 7457
    .line 7458
    goto/16 :goto_65

    .line 7459
    .line 7460
    :pswitch_5e
    const v0, -0x1d5f2520

    .line 7461
    .line 7462
    .line 7463
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7464
    .line 7465
    .line 7466
    move-result v4

    .line 7467
    const v0, -0x7f9b24d5

    .line 7468
    .line 7469
    .line 7470
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7471
    .line 7472
    .line 7473
    move-result v5

    .line 7474
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7475
    .line 7476
    check-cast v7, LX/1dy;

    .line 7477
    .line 7478
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7479
    .line 7480
    .line 7481
    move-result v0

    .line 7482
    if-eqz v0, :cond_92

    .line 7483
    .line 7484
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7485
    .line 7486
    .line 7487
    move-result-object v8

    .line 7488
    iget-object v1, v7, LX/1dy;->A05:Ljava/lang/String;

    .line 7489
    .line 7490
    const-string v10, "phoneNumberOrEmail"

    .line 7491
    .line 7492
    if-eqz v1, :cond_12b

    .line 7493
    .line 7494
    invoke-static {}, LX/3jD;->A02()Ljava/lang/String;

    .line 7495
    .line 7496
    .line 7497
    move-result-object v9

    .line 7498
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7499
    .line 7500
    .line 7501
    move-result-object v0

    .line 7502
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7503
    .line 7504
    .line 7505
    move-result v2

    .line 7506
    const-string v0, "is_phone_confirmed"

    .line 7507
    .line 7508
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7509
    .line 7510
    .line 7511
    move-result v1

    .line 7512
    const-string v0, "is_two_factor_enabled"

    .line 7513
    .line 7514
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7515
    .line 7516
    .line 7517
    move-result v6

    .line 7518
    sget-object v0, LX/3bR;->A02:LX/3bR;

    .line 7519
    .line 7520
    invoke-virtual {v0}, LX/3bR;->A03()LX/3Jy;

    .line 7521
    .line 7522
    .line 7523
    if-eqz v1, :cond_8f

    .line 7524
    .line 7525
    const/4 v3, 0x0

    .line 7526
    if-nez v2, :cond_90

    .line 7527
    .line 7528
    :cond_8f
    const/4 v3, 0x1

    .line 7529
    :cond_90
    iget-object v2, v7, LX/1dy;->A05:Ljava/lang/String;

    .line 7530
    .line 7531
    if-eqz v2, :cond_12b

    .line 7532
    .line 7533
    iget-object v1, v7, LX/1dy;->A04:Ljava/lang/Integer;

    .line 7534
    .line 7535
    if-nez v1, :cond_91

    .line 7536
    .line 7537
    const-string v10, "twoFacMethod"

    .line 7538
    .line 7539
    goto/16 :goto_64

    .line 7540
    .line 7541
    :cond_91
    const-string v0, "has_phone_number_confirmed"

    .line 7542
    .line 7543
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7544
    .line 7545
    .line 7546
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7547
    .line 7548
    .line 7549
    const-string v0, "has_two_fac_already_on"

    .line 7550
    .line 7551
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7552
    .line 7553
    .line 7554
    invoke-static {v1}, LX/2Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7555
    .line 7556
    .line 7557
    move-result-object v1

    .line 7558
    const-string v0, "two_fac_enable_method"

    .line 7559
    .line 7560
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7561
    .line 7562
    .line 7563
    new-instance v2, LX/1fP;

    .line 7564
    .line 7565
    invoke-direct {v2}, LX/1fP;-><init>()V

    .line 7566
    .line 7567
    .line 7568
    invoke-static {v8, v2, v7}, LX/0wt;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 7569
    .line 7570
    .line 7571
    move-result-object v1

    .line 7572
    iget-object v0, v7, LX/1dy;->A0B:LX/0Pj;

    .line 7573
    .line 7574
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7575
    .line 7576
    .line 7577
    move-result-object v0

    .line 7578
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 7579
    .line 7580
    .line 7581
    :cond_92
    const v0, 0x117b2409

    .line 7582
    .line 7583
    .line 7584
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 7585
    .line 7586
    .line 7587
    const v0, 0xf2f77bf

    .line 7588
    .line 7589
    .line 7590
    goto/16 :goto_38

    .line 7591
    .line 7592
    :pswitch_5f
    const v0, 0x2a65bdbc

    .line 7593
    .line 7594
    .line 7595
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7596
    .line 7597
    .line 7598
    move-result v4

    .line 7599
    const v0, 0x12b4da7e

    .line 7600
    .line 7601
    .line 7602
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7603
    .line 7604
    .line 7605
    move-result v5

    .line 7606
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7607
    .line 7608
    check-cast v6, LX/1dy;

    .line 7609
    .line 7610
    sget-object v7, LX/Gsq;->A01:LX/Gsq;

    .line 7611
    .line 7612
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 7613
    .line 7614
    .line 7615
    move-result-object v3

    .line 7616
    const v0, 0x7f1140f8

    .line 7617
    .line 7618
    .line 7619
    invoke-static {v6, v3, v0}, LX/3iu;->A07(Landroidx/fragment/app/Fragment;LX/3iu;I)V

    .line 7620
    .line 7621
    .line 7622
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7623
    .line 7624
    .line 7625
    move-result-object v1

    .line 7626
    const v0, 0x7f0805ff

    .line 7627
    .line 7628
    .line 7629
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7630
    .line 7631
    .line 7632
    move-result-object v2

    .line 7633
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7634
    .line 7635
    .line 7636
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7637
    .line 7638
    .line 7639
    move-result-object v1

    .line 7640
    const v0, 0x7f0601aa

    .line 7641
    .line 7642
    .line 7643
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 7644
    .line 7645
    .line 7646
    move-result v0

    .line 7647
    invoke-virtual {v3, v2, v0}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 7648
    .line 7649
    .line 7650
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 7651
    .line 7652
    invoke-virtual {v3, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 7653
    .line 7654
    .line 7655
    invoke-static {v7, v3}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 7656
    .line 7657
    .line 7658
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 7659
    .line 7660
    .line 7661
    move-result-object v3

    .line 7662
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7663
    .line 7664
    .line 7665
    move-result-object v1

    .line 7666
    const-string v0, "is_two_factor_enabled"

    .line 7667
    .line 7668
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7669
    .line 7670
    .line 7671
    move-result v0

    .line 7672
    const/4 v2, 0x1

    .line 7673
    xor-int/lit8 v1, v0, 0x1

    .line 7674
    .line 7675
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 7676
    .line 7677
    invoke-virtual {v3, v0, v2, v1}, LX/3Jy;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 7678
    .line 7679
    .line 7680
    move-result-object v2

    .line 7681
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7682
    .line 7683
    .line 7684
    move-result-object v1

    .line 7685
    iget-object v0, v6, LX/1dy;->A0B:LX/0Pj;

    .line 7686
    .line 7687
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7688
    .line 7689
    .line 7690
    move-result-object v0

    .line 7691
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 7692
    .line 7693
    .line 7694
    const v0, -0x63dac1c4

    .line 7695
    .line 7696
    .line 7697
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 7698
    .line 7699
    .line 7700
    const v0, 0x6ffa3c02

    .line 7701
    .line 7702
    .line 7703
    goto/16 :goto_38

    .line 7704
    .line 7705
    :pswitch_60
    const v0, 0x7734e804

    .line 7706
    .line 7707
    .line 7708
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7709
    .line 7710
    .line 7711
    move-result v5

    .line 7712
    const v0, -0x716cfac3

    .line 7713
    .line 7714
    .line 7715
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7716
    .line 7717
    .line 7718
    move-result v3

    .line 7719
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7720
    .line 7721
    check-cast v0, LX/1dy;

    .line 7722
    .line 7723
    invoke-static {v0}, LX/3jG;->A09(Landroidx/fragment/app/Fragment;)Ljava/lang/Throwable;

    .line 7724
    .line 7725
    .line 7726
    move-result-object v4

    .line 7727
    iget-object v2, v0, LX/1dy;->A00:LX/3BL;

    .line 7728
    .line 7729
    if-eqz v2, :cond_93

    .line 7730
    .line 7731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7732
    .line 7733
    .line 7734
    move-result-wide v0

    .line 7735
    iput-wide v0, v2, LX/3BL;->A01:J

    .line 7736
    .line 7737
    const v0, -0x394c6c89

    .line 7738
    .line 7739
    .line 7740
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 7741
    .line 7742
    .line 7743
    const v0, -0x484ed8f1

    .line 7744
    .line 7745
    .line 7746
    goto/16 :goto_54

    .line 7747
    .line 7748
    :cond_93
    const-string v7, "twoFacPhoneVerificationHelper"

    .line 7749
    .line 7750
    :cond_94
    :goto_2b
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7751
    .line 7752
    .line 7753
    throw v4

    .line 7754
    :pswitch_61
    const v0, 0xb6061f8

    .line 7755
    .line 7756
    .line 7757
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7758
    .line 7759
    .line 7760
    move-result v2

    .line 7761
    const v0, 0x63909af0

    .line 7762
    .line 7763
    .line 7764
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7765
    .line 7766
    .line 7767
    move-result v3

    .line 7768
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7769
    .line 7770
    check-cast v4, LX/1eO;

    .line 7771
    .line 7772
    iget-object v0, v4, LX/1eO;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 7773
    .line 7774
    const-string v10, "editPhoneNumberView"

    .line 7775
    .line 7776
    if-eqz v0, :cond_12b

    .line 7777
    .line 7778
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 7779
    .line 7780
    .line 7781
    move-result-object v0

    .line 7782
    iput-object v0, v4, LX/1eO;->A02:Ljava/lang/String;

    .line 7783
    .line 7784
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7785
    .line 7786
    .line 7787
    move-result-object v5

    .line 7788
    iget-object v0, v4, LX/1eO;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 7789
    .line 7790
    if-eqz v0, :cond_12b

    .line 7791
    .line 7792
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 7793
    .line 7794
    .line 7795
    move-result-object v1

    .line 7796
    invoke-static {}, LX/3jD;->A02()Ljava/lang/String;

    .line 7797
    .line 7798
    .line 7799
    move-result-object v0

    .line 7800
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7801
    .line 7802
    .line 7803
    iget-object v0, v4, LX/1eO;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 7804
    .line 7805
    if-eqz v0, :cond_12b

    .line 7806
    .line 7807
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 7808
    .line 7809
    iget-object v1, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 7810
    .line 7811
    const-string v0, "country_code"

    .line 7812
    .line 7813
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7814
    .line 7815
    .line 7816
    iget-object v0, v4, LX/1eO;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 7817
    .line 7818
    if-eqz v0, :cond_12b

    .line 7819
    .line 7820
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 7821
    .line 7822
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7823
    .line 7824
    .line 7825
    move-result-object v1

    .line 7826
    const-string v0, "national_number"

    .line 7827
    .line 7828
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7829
    .line 7830
    .line 7831
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 7832
    .line 7833
    .line 7834
    move-result-object v1

    .line 7835
    new-instance v0, LX/4Ot;

    .line 7836
    .line 7837
    invoke-direct {v0, v4}, LX/4Ot;-><init>(LX/1eO;)V

    .line 7838
    .line 7839
    .line 7840
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7841
    .line 7842
    .line 7843
    const v0, 0x373611a3

    .line 7844
    .line 7845
    .line 7846
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 7847
    .line 7848
    .line 7849
    const v0, 0x4932cf7d

    .line 7850
    .line 7851
    .line 7852
    goto/16 :goto_66

    .line 7853
    .line 7854
    :pswitch_62
    const v2, -0x2e9aec57

    .line 7855
    .line 7856
    .line 7857
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 7858
    .line 7859
    .line 7860
    move-result v4

    .line 7861
    check-cast v0, LX/1XZ;

    .line 7862
    .line 7863
    const v2, -0x58feee22

    .line 7864
    .line 7865
    .line 7866
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 7867
    .line 7868
    .line 7869
    move-result v5

    .line 7870
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7871
    .line 7872
    check-cast v3, LX/1dF;

    .line 7873
    .line 7874
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7875
    .line 7876
    if-eqz v1, :cond_96

    .line 7877
    .line 7878
    iget-object v2, v3, LX/1dF;->A01:Landroid/view/ViewStub;

    .line 7879
    .line 7880
    if-nez v2, :cond_95

    .line 7881
    .line 7882
    const-string v10, "loadingViewStub"

    .line 7883
    .line 7884
    goto/16 :goto_64

    .line 7885
    .line 7886
    :cond_95
    const/16 v1, 0x8

    .line 7887
    .line 7888
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7889
    .line 7890
    .line 7891
    :cond_96
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 7892
    .line 7893
    .line 7894
    move-result-object v2

    .line 7895
    new-instance v1, LX/4Qp;

    .line 7896
    .line 7897
    invoke-direct {v1, v0, v3}, LX/4Qp;-><init>(LX/1XZ;LX/1dF;)V

    .line 7898
    .line 7899
    .line 7900
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7901
    .line 7902
    .line 7903
    const v0, -0x5aca47a1

    .line 7904
    .line 7905
    .line 7906
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 7907
    .line 7908
    .line 7909
    const v0, 0x248040bd

    .line 7910
    .line 7911
    .line 7912
    goto/16 :goto_38

    .line 7913
    .line 7914
    :pswitch_63
    const v2, 0x12528c19    # 6.6437E-28f

    .line 7915
    .line 7916
    .line 7917
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 7918
    .line 7919
    .line 7920
    move-result v2

    .line 7921
    check-cast v0, LX/1Uh;

    .line 7922
    .line 7923
    const v3, 0x46a9de7d

    .line 7924
    .line 7925
    .line 7926
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 7927
    .line 7928
    .line 7929
    move-result v7

    .line 7930
    const/4 v6, 0x0

    .line 7931
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7932
    .line 7933
    .line 7934
    iget-object v5, v0, LX/1Uh;->A00:LX/38a;

    .line 7935
    .line 7936
    if-eqz v5, :cond_129

    .line 7937
    .line 7938
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7939
    .line 7940
    check-cast v4, LX/1cU;

    .line 7941
    .line 7942
    const v0, 0x7f1140da

    .line 7943
    .line 7944
    .line 7945
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 7946
    .line 7947
    .line 7948
    move-result-object v3

    .line 7949
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7950
    .line 7951
    .line 7952
    move-result-object v1

    .line 7953
    const/4 v0, 0x0

    .line 7954
    invoke-static {v1, v3, v0, v6}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 7955
    .line 7956
    .line 7957
    iget-object v0, v5, LX/38a;->A00:LX/18k;

    .line 7958
    .line 7959
    iget-object v0, v0, LX/18k;->A02:Ljava/lang/String;

    .line 7960
    .line 7961
    iput-object v0, v4, LX/1cU;->A0G:Ljava/lang/String;

    .line 7962
    .line 7963
    const v0, 0x454dc541

    .line 7964
    .line 7965
    .line 7966
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 7967
    .line 7968
    .line 7969
    const v0, 0x1216dd4

    .line 7970
    .line 7971
    .line 7972
    goto/16 :goto_66

    .line 7973
    .line 7974
    :pswitch_64
    const v2, -0x16413ea3

    .line 7975
    .line 7976
    .line 7977
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 7978
    .line 7979
    .line 7980
    move-result v4

    .line 7981
    check-cast v0, LX/1Ws;

    .line 7982
    .line 7983
    const v2, -0x790685e

    .line 7984
    .line 7985
    .line 7986
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 7987
    .line 7988
    .line 7989
    move-result v5

    .line 7990
    const/4 v7, 0x0

    .line 7991
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7992
    .line 7993
    .line 7994
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7995
    .line 7996
    check-cast v6, LX/1cU;

    .line 7997
    .line 7998
    iget-boolean v1, v6, LX/1cU;->A0I:Z

    .line 7999
    .line 8000
    if-eqz v1, :cond_97

    .line 8001
    .line 8002
    const v1, 0x7f1140da

    .line 8003
    .line 8004
    .line 8005
    invoke-static {v6, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 8006
    .line 8007
    .line 8008
    move-result-object v3

    .line 8009
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8010
    .line 8011
    .line 8012
    move-result-object v2

    .line 8013
    const/4 v1, 0x0

    .line 8014
    invoke-static {v2, v3, v1, v7}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 8015
    .line 8016
    .line 8017
    :cond_97
    const/4 v1, 0x1

    .line 8018
    iput-boolean v1, v6, LX/1cU;->A0I:Z

    .line 8019
    .line 8020
    iget-object v0, v0, LX/1Ws;->A01:LX/3Fz;

    .line 8021
    .line 8022
    iget-object v0, v0, LX/3Fz;->A05:Ljava/lang/String;

    .line 8023
    .line 8024
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8025
    .line 8026
    .line 8027
    iput-object v0, v6, LX/1cU;->A0G:Ljava/lang/String;

    .line 8028
    .line 8029
    iget-object v2, v6, LX/1cU;->A07:LX/3BL;

    .line 8030
    .line 8031
    if-nez v2, :cond_98

    .line 8032
    .line 8033
    const-string v10, "twoFacPhoneVerificationHelper"

    .line 8034
    .line 8035
    goto/16 :goto_64

    .line 8036
    .line 8037
    :cond_98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8038
    .line 8039
    .line 8040
    move-result-wide v0

    .line 8041
    iput-wide v0, v2, LX/3BL;->A01:J

    .line 8042
    .line 8043
    const v0, -0x7d6ad203

    .line 8044
    .line 8045
    .line 8046
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 8047
    .line 8048
    .line 8049
    const v0, -0x40002f33

    .line 8050
    .line 8051
    .line 8052
    goto/16 :goto_38

    .line 8053
    .line 8054
    :pswitch_65
    const v2, 0x1f943c1a

    .line 8055
    .line 8056
    .line 8057
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 8058
    .line 8059
    .line 8060
    move-result v5

    .line 8061
    check-cast v0, LX/1XH;

    .line 8062
    .line 8063
    const v2, 0x1c7e0d74

    .line 8064
    .line 8065
    .line 8066
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 8067
    .line 8068
    .line 8069
    move-result v6

    .line 8070
    iget-object v3, v0, LX/1XH;->A00:Ljava/lang/String;

    .line 8071
    .line 8072
    const-string v2, "show_two_factor_support_challenge"

    .line 8073
    .line 8074
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8075
    .line 8076
    .line 8077
    move-result v2

    .line 8078
    const-string v10, "loggedOutSession"

    .line 8079
    .line 8080
    if-eqz v2, :cond_99

    .line 8081
    .line 8082
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8083
    .line 8084
    .line 8085
    move-result-object v4

    .line 8086
    const-string v3, "get_challenge"

    .line 8087
    .line 8088
    const-string v2, "true"

    .line 8089
    .line 8090
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8091
    .line 8092
    .line 8093
    iget-object v3, v0, LX/1XH;->A05:Ljava/lang/String;

    .line 8094
    .line 8095
    const-string v2, "user_id"

    .line 8096
    .line 8097
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8098
    .line 8099
    .line 8100
    iget-object v3, v0, LX/1XH;->A04:Ljava/lang/String;

    .line 8101
    .line 8102
    const-string v2, "nonce_code"

    .line 8103
    .line 8104
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8105
    .line 8106
    .line 8107
    iget-object v3, v0, LX/1XH;->A03:Ljava/lang/String;

    .line 8108
    .line 8109
    const-string v2, "cni"

    .line 8110
    .line 8111
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8112
    .line 8113
    .line 8114
    iget-object v3, v0, LX/1XH;->A02:Ljava/lang/String;

    .line 8115
    .line 8116
    const-string v2, "challenge_context"

    .line 8117
    .line 8118
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8119
    .line 8120
    .line 8121
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8122
    .line 8123
    check-cast v2, LX/1cU;

    .line 8124
    .line 8125
    iget-object v1, v2, LX/1cU;->A09:LX/0bW;

    .line 8126
    .line 8127
    if-eqz v1, :cond_12b

    .line 8128
    .line 8129
    iget-object v0, v0, LX/1XH;->A01:Ljava/lang/String;

    .line 8130
    .line 8131
    invoke-static {v1, v0, v4}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 8132
    .line 8133
    .line 8134
    move-result-object v1

    .line 8135
    const/16 v0, 0x8

    .line 8136
    .line 8137
    invoke-static {v1, v2, v0}, LX/4AD;->A00(LX/4AD;Ljava/lang/Object;I)V

    .line 8138
    .line 8139
    .line 8140
    invoke-virtual {v2, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 8141
    .line 8142
    .line 8143
    :goto_2c
    const v0, -0x94713e2

    .line 8144
    .line 8145
    .line 8146
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 8147
    .line 8148
    .line 8149
    const v0, -0x7fe69392

    .line 8150
    .line 8151
    .line 8152
    goto/16 :goto_54

    .line 8153
    .line 8154
    :cond_99
    invoke-static {}, LX/3iP;->A03()V

    .line 8155
    .line 8156
    .line 8157
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8158
    .line 8159
    check-cast v8, LX/1cU;

    .line 8160
    .line 8161
    iget-object v7, v8, LX/1cU;->A0H:Ljava/lang/String;

    .line 8162
    .line 8163
    if-eqz v7, :cond_a1

    .line 8164
    .line 8165
    iget-object v4, v8, LX/1cU;->A0G:Ljava/lang/String;

    .line 8166
    .line 8167
    if-eqz v4, :cond_a0

    .line 8168
    .line 8169
    sget-object v3, LX/29v;->A05:LX/29v;

    .line 8170
    .line 8171
    new-instance v2, LX/1cL;

    .line 8172
    .line 8173
    invoke-direct {v2}, LX/1cL;-><init>()V

    .line 8174
    .line 8175
    .line 8176
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8177
    .line 8178
    .line 8179
    move-result-object v1

    .line 8180
    const-string v0, "ARGUMENT_OMNISTRING"

    .line 8181
    .line 8182
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8183
    .line 8184
    .line 8185
    const-string v0, "ARGUMENT_TWOFAC_IDENTIFIER"

    .line 8186
    .line 8187
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8188
    .line 8189
    .line 8190
    invoke-static {v1, v3}, LX/29v;->A00(Landroid/os/Bundle;LX/29v;)V

    .line 8191
    .line 8192
    .line 8193
    invoke-static {v1, v2, v8}, LX/0wt;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 8194
    .line 8195
    .line 8196
    move-result-object v1

    .line 8197
    iget-object v0, v8, LX/1cU;->A09:LX/0bW;

    .line 8198
    .line 8199
    if-eqz v0, :cond_12b

    .line 8200
    .line 8201
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 8202
    .line 8203
    .line 8204
    goto :goto_2c

    .line 8205
    :pswitch_66
    const v2, 0x16bcb98d

    .line 8206
    .line 8207
    .line 8208
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 8209
    .line 8210
    .line 8211
    move-result v3

    .line 8212
    check-cast v0, LX/1XT;

    .line 8213
    .line 8214
    const v2, 0x371041a1

    .line 8215
    .line 8216
    .line 8217
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 8218
    .line 8219
    .line 8220
    move-result v2

    .line 8221
    const/4 v12, 0x0

    .line 8222
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8223
    .line 8224
    .line 8225
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 8226
    .line 8227
    .line 8228
    invoke-virtual {v0}, LX/1XT;->A00()Ljava/lang/Integer;

    .line 8229
    .line 8230
    .line 8231
    move-result-object v0

    .line 8232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8233
    .line 8234
    .line 8235
    move-result v4

    .line 8236
    const/4 v0, 0x3

    .line 8237
    const-string v10, "notificationStatusHandler"

    .line 8238
    .line 8239
    if-eq v4, v0, :cond_9c

    .line 8240
    .line 8241
    const/4 v0, 0x2

    .line 8242
    if-eq v4, v0, :cond_9b

    .line 8243
    .line 8244
    const/4 v0, 0x4

    .line 8245
    if-ne v4, v0, :cond_9a

    .line 8246
    .line 8247
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8248
    .line 8249
    check-cast v1, LX/1cU;

    .line 8250
    .line 8251
    iget-object v0, v1, LX/1cU;->A08:LX/3Zg;

    .line 8252
    .line 8253
    if-eqz v0, :cond_9f

    .line 8254
    .line 8255
    iget-object v1, v1, LX/1cU;->A0E:Ljava/lang/String;

    .line 8256
    .line 8257
    if-eqz v1, :cond_9e

    .line 8258
    .line 8259
    iget-object v0, v0, LX/3Zg;->A01:Ljava/util/Map;

    .line 8260
    .line 8261
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8262
    .line 8263
    .line 8264
    :cond_9a
    :goto_2d
    const v0, -0x4861ca7f

    .line 8265
    .line 8266
    .line 8267
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 8268
    .line 8269
    .line 8270
    const v0, 0x1cee62e4

    .line 8271
    .line 8272
    .line 8273
    goto/16 :goto_42

    .line 8274
    .line 8275
    :cond_9b
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8276
    .line 8277
    check-cast v0, LX/1cU;

    .line 8278
    .line 8279
    iget-object v5, v0, LX/1cU;->A00:Landroid/os/Handler;

    .line 8280
    .line 8281
    if-eqz v5, :cond_12b

    .line 8282
    .line 8283
    iget-object v4, v0, LX/1cU;->A0U:Ljava/lang/Runnable;

    .line 8284
    .line 8285
    const-wide/16 v0, 0xbb8

    .line 8286
    .line 8287
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8288
    .line 8289
    .line 8290
    goto :goto_2d

    .line 8291
    :cond_9c
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8292
    .line 8293
    check-cast v4, LX/1cU;

    .line 8294
    .line 8295
    iget-object v1, v4, LX/1cU;->A00:Landroid/os/Handler;

    .line 8296
    .line 8297
    if-eqz v1, :cond_12b

    .line 8298
    .line 8299
    iget-object v0, v4, LX/1cU;->A0U:Ljava/lang/Runnable;

    .line 8300
    .line 8301
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8302
    .line 8303
    .line 8304
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8305
    .line 8306
    .line 8307
    move-result-object v5

    .line 8308
    iget-object v6, v4, LX/1cU;->A09:LX/0bW;

    .line 8309
    .line 8310
    if-nez v6, :cond_9d

    .line 8311
    .line 8312
    const-string v10, "loggedOutSession"

    .line 8313
    .line 8314
    goto/16 :goto_64

    .line 8315
    .line 8316
    :cond_9d
    iget-object v7, v4, LX/1cU;->A0H:Ljava/lang/String;

    .line 8317
    .line 8318
    if-eqz v7, :cond_a1

    .line 8319
    .line 8320
    iget-object v8, v4, LX/1cU;->A0G:Ljava/lang/String;

    .line 8321
    .line 8322
    if-eqz v8, :cond_a0

    .line 8323
    .line 8324
    iget-object v0, v4, LX/1cU;->A08:LX/3Zg;

    .line 8325
    .line 8326
    if-eqz v0, :cond_9f

    .line 8327
    .line 8328
    iget-object v1, v4, LX/1cU;->A0E:Ljava/lang/String;

    .line 8329
    .line 8330
    if-eqz v1, :cond_9e

    .line 8331
    .line 8332
    iget-object v0, v0, LX/3Zg;->A01:Ljava/util/Map;

    .line 8333
    .line 8334
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8335
    .line 8336
    .line 8337
    move-result-object v11

    .line 8338
    check-cast v11, Ljava/util/List;

    .line 8339
    .line 8340
    const/4 v0, 0x4

    .line 8341
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8342
    .line 8343
    .line 8344
    move-result-object v10

    .line 8345
    const-string v9, ""

    .line 8346
    .line 8347
    invoke-static/range {v5 .. v12}, LX/3at;->A00(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/GzF;

    .line 8348
    .line 8349
    .line 8350
    move-result-object v1

    .line 8351
    new-instance v0, LX/1wC;

    .line 8352
    .line 8353
    invoke-direct {v0, v4, v12}, LX/1wC;-><init>(LX/1cU;Z)V

    .line 8354
    .line 8355
    .line 8356
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 8357
    .line 8358
    invoke-virtual {v4, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 8359
    .line 8360
    .line 8361
    goto :goto_2d

    .line 8362
    :cond_9e
    const-string v10, "pk"

    .line 8363
    .line 8364
    goto/16 :goto_64

    .line 8365
    .line 8366
    :cond_9f
    const-string v10, "twoFacSecureNonceManager"

    .line 8367
    .line 8368
    goto/16 :goto_64

    .line 8369
    .line 8370
    :cond_a0
    const-string v10, "twoFacIdentifier"

    .line 8371
    .line 8372
    goto/16 :goto_64

    .line 8373
    .line 8374
    :cond_a1
    invoke-static {}, LX/3jD;->A05()Ljava/lang/String;

    .line 8375
    .line 8376
    .line 8377
    move-result-object v10

    .line 8378
    goto/16 :goto_64

    .line 8379
    .line 8380
    :pswitch_67
    const v2, -0x5d79454e

    .line 8381
    .line 8382
    .line 8383
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 8384
    .line 8385
    .line 8386
    move-result v3

    .line 8387
    check-cast v0, LX/1XZ;

    .line 8388
    .line 8389
    const v2, 0x3b79d3fd

    .line 8390
    .line 8391
    .line 8392
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 8393
    .line 8394
    .line 8395
    move-result v5

    .line 8396
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8397
    .line 8398
    check-cast v4, LX/210;

    .line 8399
    .line 8400
    invoke-virtual {v0}, LX/1XZ;->A00()Landroid/os/Bundle;

    .line 8401
    .line 8402
    .line 8403
    move-result-object v2

    .line 8404
    iput-object v2, v4, LX/210;->A00:Landroid/os/Bundle;

    .line 8405
    .line 8406
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 8407
    .line 8408
    .line 8409
    invoke-static {v4}, LX/210;->A0E(LX/210;)V

    .line 8410
    .line 8411
    .line 8412
    const v0, 0x6d811cd

    .line 8413
    .line 8414
    .line 8415
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 8416
    .line 8417
    .line 8418
    const v0, -0x7b189ca2

    .line 8419
    .line 8420
    .line 8421
    goto/16 :goto_42

    .line 8422
    .line 8423
    :pswitch_68
    const v2, -0x7f918284

    .line 8424
    .line 8425
    .line 8426
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 8427
    .line 8428
    .line 8429
    move-result v6

    .line 8430
    check-cast v0, LX/1Ui;

    .line 8431
    .line 8432
    const v2, -0x11663283

    .line 8433
    .line 8434
    .line 8435
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 8436
    .line 8437
    .line 8438
    move-result v7

    .line 8439
    iget-object v5, v0, LX/1Ui;->A00:LX/3BK;

    .line 8440
    .line 8441
    if-eqz v5, :cond_129

    .line 8442
    .line 8443
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8444
    .line 8445
    check-cast v4, LX/1fS;

    .line 8446
    .line 8447
    const/4 v0, 0x1

    .line 8448
    iput-boolean v0, v4, LX/1fS;->A03:Z

    .line 8449
    .line 8450
    iget-object v1, v4, LX/1fS;->A00:Landroid/os/Bundle;

    .line 8451
    .line 8452
    const-string v10, "twoFacResponseBundle"

    .line 8453
    .line 8454
    if-eqz v1, :cond_12b

    .line 8455
    .line 8456
    iget-object v3, v5, LX/3BK;->A00:Ljava/lang/String;

    .line 8457
    .line 8458
    const-string v0, "instagram_key"

    .line 8459
    .line 8460
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8461
    .line 8462
    .line 8463
    iget-object v2, v4, LX/1fS;->A00:Landroid/os/Bundle;

    .line 8464
    .line 8465
    if-eqz v2, :cond_12b

    .line 8466
    .line 8467
    iget-object v1, v5, LX/3BK;->A01:Ljava/lang/String;

    .line 8468
    .line 8469
    if-nez v1, :cond_a2

    .line 8470
    .line 8471
    const-string v1, ""

    .line 8472
    .line 8473
    :cond_a2
    invoke-static {}, LX/3jD;->A03()Ljava/lang/String;

    .line 8474
    .line 8475
    .line 8476
    move-result-object v0

    .line 8477
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8478
    .line 8479
    .line 8480
    iget-object v1, v4, LX/1fS;->A01:Landroid/widget/TextView;

    .line 8481
    .line 8482
    if-eqz v1, :cond_a4

    .line 8483
    .line 8484
    iget-object v0, v4, LX/1fS;->A02:Landroid/widget/TextView;

    .line 8485
    .line 8486
    if-eqz v0, :cond_a3

    .line 8487
    .line 8488
    invoke-static {v1, v0, v3}, LX/3c4;->A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8489
    .line 8490
    .line 8491
    const v0, 0x5b2c9e10

    .line 8492
    .line 8493
    .line 8494
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 8495
    .line 8496
    .line 8497
    const v0, -0x61407ebc

    .line 8498
    .line 8499
    .line 8500
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 8501
    .line 8502
    .line 8503
    return-void

    .line 8504
    :pswitch_69
    const v2, 0x3e14d5a5

    .line 8505
    .line 8506
    .line 8507
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 8508
    .line 8509
    .line 8510
    move-result v4

    .line 8511
    check-cast v0, LX/1Ui;

    .line 8512
    .line 8513
    const v2, 0x1a0bd3c7

    .line 8514
    .line 8515
    .line 8516
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 8517
    .line 8518
    .line 8519
    move-result v3

    .line 8520
    iget-object v2, v0, LX/1Ui;->A00:LX/3BK;

    .line 8521
    .line 8522
    if-eqz v2, :cond_129

    .line 8523
    .line 8524
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8525
    .line 8526
    check-cast v0, LX/1d4;

    .line 8527
    .line 8528
    iget-object v2, v2, LX/3BK;->A00:Ljava/lang/String;

    .line 8529
    .line 8530
    iput-object v2, v0, LX/1d4;->A02:Ljava/lang/String;

    .line 8531
    .line 8532
    iget-object v1, v0, LX/1d4;->A00:Landroid/widget/TextView;

    .line 8533
    .line 8534
    if-eqz v1, :cond_a4

    .line 8535
    .line 8536
    iget-object v0, v0, LX/1d4;->A01:Landroid/widget/TextView;

    .line 8537
    .line 8538
    if-eqz v0, :cond_a3

    .line 8539
    .line 8540
    invoke-static {v1, v0, v2}, LX/3c4;->A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8541
    .line 8542
    .line 8543
    const v0, 0xeb3def7

    .line 8544
    .line 8545
    .line 8546
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 8547
    .line 8548
    .line 8549
    const v0, 0x6fcfd5a1

    .line 8550
    .line 8551
    .line 8552
    goto/16 :goto_38

    .line 8553
    .line 8554
    :cond_a3
    const-string v10, "igKeyLineTwo"

    .line 8555
    .line 8556
    goto/16 :goto_64

    .line 8557
    .line 8558
    :cond_a4
    const-string v10, "igKeyLineOne"

    .line 8559
    .line 8560
    goto/16 :goto_64

    .line 8561
    .line 8562
    :pswitch_6a
    const v0, -0x770ebb09

    .line 8563
    .line 8564
    .line 8565
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8566
    .line 8567
    .line 8568
    move-result v4

    .line 8569
    const v0, 0x2962d91

    .line 8570
    .line 8571
    .line 8572
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8573
    .line 8574
    .line 8575
    move-result v3

    .line 8576
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8577
    .line 8578
    check-cast v0, LX/1fj;

    .line 8579
    .line 8580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8581
    .line 8582
    .line 8583
    move-result-object v1

    .line 8584
    iget-object v0, v0, LX/1fj;->A03:LX/0Pj;

    .line 8585
    .line 8586
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 8587
    .line 8588
    .line 8589
    move-result-object v0

    .line 8590
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 8591
    .line 8592
    .line 8593
    move-result-object v2

    .line 8594
    const/4 v1, 0x0

    .line 8595
    const/4 v0, 0x0

    .line 8596
    invoke-virtual {v2, v1, v0}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 8597
    .line 8598
    .line 8599
    const v0, -0x7d519aea

    .line 8600
    .line 8601
    .line 8602
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 8603
    .line 8604
    .line 8605
    const v0, -0x1aaa38

    .line 8606
    .line 8607
    .line 8608
    goto/16 :goto_38

    .line 8609
    .line 8610
    :pswitch_6b
    const v2, 0xf9b84fb

    .line 8611
    .line 8612
    .line 8613
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 8614
    .line 8615
    .line 8616
    move-result v2

    .line 8617
    check-cast v0, LX/5u4;

    .line 8618
    .line 8619
    const v3, -0x312c701f

    .line 8620
    .line 8621
    .line 8622
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 8623
    .line 8624
    .line 8625
    move-result v5

    .line 8626
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 8627
    .line 8628
    check-cast v0, LX/4tP;

    .line 8629
    .line 8630
    if-nez v0, :cond_a5

    .line 8631
    .line 8632
    const v0, -0x360ff5cc    # -1966406.5f

    .line 8633
    .line 8634
    .line 8635
    :goto_2e
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 8636
    .line 8637
    .line 8638
    const v0, 0x19b6d591

    .line 8639
    .line 8640
    .line 8641
    goto/16 :goto_66

    .line 8642
    .line 8643
    :cond_a5
    invoke-interface {v0}, LX/4tP;->BMu()LX/4tn;

    .line 8644
    .line 8645
    .line 8646
    move-result-object v6

    .line 8647
    if-nez v6, :cond_a6

    .line 8648
    .line 8649
    const v0, 0x1c49a724

    .line 8650
    .line 8651
    .line 8652
    goto :goto_2e

    .line 8653
    :cond_a6
    invoke-interface {v6}, LX/4tn;->Apv()Z

    .line 8654
    .line 8655
    .line 8656
    move-result v0

    .line 8657
    if-eqz v0, :cond_a7

    .line 8658
    .line 8659
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8660
    .line 8661
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 8662
    .line 8663
    .line 8664
    move-result-object v0

    .line 8665
    invoke-interface {v6}, LX/4tn;->Apv()Z

    .line 8666
    .line 8667
    .line 8668
    move-result v4

    .line 8669
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 8670
    .line 8671
    .line 8672
    move-result-object v3

    .line 8673
    const-string v0, "basic_ads_opt_in_status"

    .line 8674
    .line 8675
    invoke-static {v3, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 8676
    .line 8677
    .line 8678
    :cond_a7
    invoke-interface {v6}, LX/4tn;->Apw()Z

    .line 8679
    .line 8680
    .line 8681
    move-result v3

    .line 8682
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8683
    .line 8684
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 8685
    .line 8686
    .line 8687
    move-result-object v1

    .line 8688
    if-eqz v3, :cond_aa

    .line 8689
    .line 8690
    sget-object v0, LX/9eU;->A09:LX/9eU;

    .line 8691
    .line 8692
    :cond_a8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8693
    .line 8694
    .line 8695
    move-result-object v3

    .line 8696
    :goto_2f
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 8697
    .line 8698
    .line 8699
    move-result-object v1

    .line 8700
    if-nez v3, :cond_a9

    .line 8701
    .line 8702
    sget-object v0, LX/9eU;->A06:LX/9eU;

    .line 8703
    .line 8704
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8705
    .line 8706
    .line 8707
    move-result-object v3

    .line 8708
    :cond_a9
    const-string v0, "basic_ads_tier"

    .line 8709
    .line 8710
    invoke-static {v1, v0, v3}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 8711
    .line 8712
    .line 8713
    const v0, 0x42950f46

    .line 8714
    .line 8715
    .line 8716
    goto :goto_2e

    .line 8717
    :cond_aa
    invoke-interface {v6}, LX/4tn;->BH3()LX/9eU;

    .line 8718
    .line 8719
    .line 8720
    move-result-object v0

    .line 8721
    if-nez v0, :cond_a8

    .line 8722
    .line 8723
    const/4 v3, 0x0

    .line 8724
    goto :goto_2f

    .line 8725
    :pswitch_6c
    const v2, 0x7e0865b7

    .line 8726
    .line 8727
    .line 8728
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 8729
    .line 8730
    .line 8731
    move-result v2

    .line 8732
    check-cast v0, LX/1Vi;

    .line 8733
    .line 8734
    const v3, 0x680d929e

    .line 8735
    .line 8736
    .line 8737
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 8738
    .line 8739
    .line 8740
    move-result v5

    .line 8741
    iget-object v0, v0, LX/1Vi;->A00:Ljava/util/List;

    .line 8742
    .line 8743
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8744
    .line 8745
    .line 8746
    move-result-object v7

    .line 8747
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8748
    .line 8749
    .line 8750
    move-result-object v6

    .line 8751
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8752
    .line 8753
    .line 8754
    move-result v0

    .line 8755
    if-eqz v0, :cond_ab

    .line 8756
    .line 8757
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8758
    .line 8759
    .line 8760
    move-result-object v0

    .line 8761
    check-cast v0, LX/3BJ;

    .line 8762
    .line 8763
    iget-object v4, v0, LX/3BJ;->A00:LX/3G2;

    .line 8764
    .line 8765
    iget-object v3, v0, LX/3BJ;->A01:Ljava/lang/String;

    .line 8766
    .line 8767
    new-instance v0, LX/1xD;

    .line 8768
    .line 8769
    invoke-direct {v0, v4, v3}, LX/1xD;-><init>(LX/3G2;Ljava/lang/String;)V

    .line 8770
    .line 8771
    .line 8772
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8773
    .line 8774
    .line 8775
    goto :goto_30

    .line 8776
    :cond_ab
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8777
    .line 8778
    check-cast v1, LX/3bU;

    .line 8779
    .line 8780
    iget-object v3, v1, LX/3bU;->A07:Ljava/lang/Object;

    .line 8781
    .line 8782
    monitor-enter v3

    .line 8783
    :try_start_0
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8784
    .line 8785
    .line 8786
    move-result-object v0

    .line 8787
    iput-object v0, v1, LX/3bU;->A01:Ljava/util/List;

    .line 8788
    .line 8789
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8790
    .line 8791
    .line 8792
    move-result v0

    .line 8793
    monitor-exit v3

    .line 8794
    if-nez v0, :cond_ac
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8795
    .line 8796
    iget-object v0, v1, LX/3bU;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8797
    .line 8798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8799
    .line 8800
    .line 8801
    invoke-virtual {v1, v7, v0}, LX/3bU;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 8802
    .line 8803
    .line 8804
    :goto_31
    const v0, -0x19cfce02

    .line 8805
    .line 8806
    .line 8807
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 8808
    .line 8809
    .line 8810
    const v0, 0x39e60a1b

    .line 8811
    .line 8812
    .line 8813
    goto/16 :goto_66

    .line 8814
    .line 8815
    :cond_ac
    invoke-static {v1}, LX/3bU;->A02(LX/3bU;)V

    .line 8816
    .line 8817
    .line 8818
    goto :goto_31

    .line 8819
    :catchall_0
    move-exception v1

    .line 8820
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8821
    const v0, -0x7be816b3

    .line 8822
    .line 8823
    .line 8824
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 8825
    .line 8826
    .line 8827
    throw v1

    .line 8828
    :pswitch_6d
    const v2, 0x7a2936e1

    .line 8829
    .line 8830
    .line 8831
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 8832
    .line 8833
    .line 8834
    move-result v2

    .line 8835
    check-cast v0, LX/5u4;

    .line 8836
    .line 8837
    const v3, 0x7649c0ce

    .line 8838
    .line 8839
    .line 8840
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 8841
    .line 8842
    .line 8843
    move-result v4

    .line 8844
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8845
    .line 8846
    check-cast v7, LX/1cP;

    .line 8847
    .line 8848
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8849
    .line 8850
    .line 8851
    move-result-object v1

    .line 8852
    new-instance v3, LX/7EI;

    .line 8853
    .line 8854
    invoke-direct {v3, v1}, LX/7EI;-><init>(LX/067;)V

    .line 8855
    .line 8856
    .line 8857
    const-class v1, LX/10f;

    .line 8858
    .line 8859
    invoke-virtual {v3, v1}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 8860
    .line 8861
    .line 8862
    move-result-object v1

    .line 8863
    check-cast v1, LX/10f;

    .line 8864
    .line 8865
    iput-object v1, v7, LX/1cP;->A03:LX/10f;

    .line 8866
    .line 8867
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 8868
    .line 8869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8870
    .line 8871
    .line 8872
    check-cast v0, LX/4su;

    .line 8873
    .line 8874
    invoke-interface {v0}, LX/4su;->AkX()LX/4st;

    .line 8875
    .line 8876
    .line 8877
    move-result-object v0

    .line 8878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8879
    .line 8880
    .line 8881
    invoke-interface {v0}, LX/4st;->AkZ()LX/4tU;

    .line 8882
    .line 8883
    .line 8884
    move-result-object v0

    .line 8885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8886
    .line 8887
    .line 8888
    invoke-interface {v0}, LX/4tU;->AZW()LX/4tp;

    .line 8889
    .line 8890
    .line 8891
    move-result-object v6

    .line 8892
    invoke-interface {v0}, LX/4tU;->AgB()LX/4tT;

    .line 8893
    .line 8894
    .line 8895
    move-result-object v3

    .line 8896
    if-eqz v6, :cond_b3

    .line 8897
    .line 8898
    invoke-interface {v6}, LX/4tp;->AWZ()LX/4ti;

    .line 8899
    .line 8900
    .line 8901
    move-result-object v5

    .line 8902
    invoke-interface {v6}, LX/4tp;->AjY()LX/4to;

    .line 8903
    .line 8904
    .line 8905
    move-result-object v3

    .line 8906
    if-eqz v5, :cond_ad

    .line 8907
    .line 8908
    if-eqz v3, :cond_ad

    .line 8909
    .line 8910
    invoke-interface {v6}, LX/4tp;->BHM()Ljava/lang/String;

    .line 8911
    .line 8912
    .line 8913
    move-result-object v0

    .line 8914
    iput-object v0, v1, LX/10f;->A0B:Ljava/lang/String;

    .line 8915
    .line 8916
    invoke-interface {v6}, LX/4tp;->ATt()Ljava/lang/String;

    .line 8917
    .line 8918
    .line 8919
    move-result-object v0

    .line 8920
    iput-object v0, v1, LX/10f;->A02:Ljava/lang/String;

    .line 8921
    .line 8922
    invoke-interface {v6}, LX/4tp;->AOd()Lcom/google/common/collect/ImmutableList;

    .line 8923
    .line 8924
    .line 8925
    move-result-object v0

    .line 8926
    iput-object v0, v1, LX/10f;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8927
    .line 8928
    invoke-interface {v5}, LX/4ti;->B3G()Ljava/lang/String;

    .line 8929
    .line 8930
    .line 8931
    move-result-object v0

    .line 8932
    iput-object v0, v1, LX/10f;->A08:Ljava/lang/String;

    .line 8933
    .line 8934
    invoke-interface {v5}, LX/4ti;->Ah8()Ljava/lang/String;

    .line 8935
    .line 8936
    .line 8937
    move-result-object v0

    .line 8938
    iput-object v0, v1, LX/10f;->A05:Ljava/lang/String;

    .line 8939
    .line 8940
    invoke-interface {v5}, LX/4ti;->AhA()Ljava/lang/String;

    .line 8941
    .line 8942
    .line 8943
    move-result-object v0

    .line 8944
    if-eqz v0, :cond_b2

    .line 8945
    .line 8946
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 8947
    .line 8948
    .line 8949
    move-result-object v0

    .line 8950
    :goto_32
    iput-object v0, v1, LX/10f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8951
    .line 8952
    invoke-interface {v3}, LX/4to;->AdV()Ljava/lang/String;

    .line 8953
    .line 8954
    .line 8955
    move-result-object v0

    .line 8956
    iput-object v0, v1, LX/10f;->A03:Ljava/lang/String;

    .line 8957
    .line 8958
    invoke-interface {v3}, LX/4to;->Arx()Ljava/lang/String;

    .line 8959
    .line 8960
    .line 8961
    move-result-object v0

    .line 8962
    iput-object v0, v1, LX/10f;->A07:Ljava/lang/String;

    .line 8963
    .line 8964
    invoke-interface {v3}, LX/4to;->Amv()Ljava/lang/String;

    .line 8965
    .line 8966
    .line 8967
    move-result-object v0

    .line 8968
    iput-object v0, v1, LX/10f;->A06:Ljava/lang/String;

    .line 8969
    .line 8970
    invoke-interface {v3}, LX/4to;->B3Z()Ljava/lang/String;

    .line 8971
    .line 8972
    .line 8973
    move-result-object v0

    .line 8974
    iput-object v0, v1, LX/10f;->A09:Ljava/lang/String;

    .line 8975
    .line 8976
    invoke-interface {v3}, LX/4to;->B9d()Ljava/lang/String;

    .line 8977
    .line 8978
    .line 8979
    move-result-object v0

    .line 8980
    iput-object v0, v1, LX/10f;->A0A:Ljava/lang/String;

    .line 8981
    .line 8982
    :cond_ad
    :goto_33
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 8983
    .line 8984
    .line 8985
    move-result-object v1

    .line 8986
    invoke-static {v7}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 8987
    .line 8988
    .line 8989
    move-result-object v0

    .line 8990
    invoke-virtual {v1, v0}, LX/6p3;->A01(Landroid/view/Window;)V

    .line 8991
    .line 8992
    .line 8993
    iget-object v1, v7, LX/1cP;->A03:LX/10f;

    .line 8994
    .line 8995
    iget-object v0, v1, LX/10f;->A04:Ljava/lang/String;

    .line 8996
    .line 8997
    if-nez v0, :cond_b1

    .line 8998
    .line 8999
    iget-object v0, v1, LX/10f;->A02:Ljava/lang/String;

    .line 9000
    .line 9001
    if-eqz v0, :cond_b1

    .line 9002
    .line 9003
    iget-object v3, v7, LX/1cP;->A02:LX/0if;

    .line 9004
    .line 9005
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 9006
    .line 9007
    iget-object v1, v7, LX/1cP;->A01:LX/2El;

    .line 9008
    .line 9009
    invoke-static {v3, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9010
    .line 9011
    .line 9012
    move-result v8

    .line 9013
    sget-object v0, LX/2En;->A05:LX/2En;

    .line 9014
    .line 9015
    const/4 v6, 0x0

    .line 9016
    invoke-static {v0, v1, v3, v6}, LX/3i1;->A01(LX/2En;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 9017
    .line 9018
    .line 9019
    iget-object v0, v7, LX/1cP;->A00:Landroid/view/ViewStub;

    .line 9020
    .line 9021
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9022
    .line 9023
    .line 9024
    move-result-object v9

    .line 9025
    const v0, 0x7f092e95

    .line 9026
    .line 9027
    .line 9028
    invoke-static {v9, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9029
    .line 9030
    .line 9031
    move-result-object v1

    .line 9032
    check-cast v1, Landroid/widget/TextView;

    .line 9033
    .line 9034
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9035
    .line 9036
    iget-object v0, v0, LX/10f;->A0B:Ljava/lang/String;

    .line 9037
    .line 9038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9039
    .line 9040
    .line 9041
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9042
    .line 9043
    .line 9044
    const v0, 0x7f0904fa

    .line 9045
    .line 9046
    .line 9047
    invoke-static {v9, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9048
    .line 9049
    .line 9050
    move-result-object v10

    .line 9051
    check-cast v10, Landroid/widget/TextView;

    .line 9052
    .line 9053
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9054
    .line 9055
    iget-object v1, v0, LX/10f;->A02:Ljava/lang/String;

    .line 9056
    .line 9057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9058
    .line 9059
    .line 9060
    iget-object v0, v0, LX/10f;->A05:Ljava/lang/String;

    .line 9061
    .line 9062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9063
    .line 9064
    .line 9065
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9066
    .line 9067
    .line 9068
    move-result v5

    .line 9069
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9070
    .line 9071
    .line 9072
    move-result-object v3

    .line 9073
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 9074
    .line 9075
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9076
    .line 9077
    .line 9078
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 9079
    .line 9080
    .line 9081
    move-result v0

    .line 9082
    add-int/2addr v0, v5

    .line 9083
    const/16 v11, 0x21

    .line 9084
    .line 9085
    invoke-virtual {v3, v1, v5, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9086
    .line 9087
    .line 9088
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9089
    .line 9090
    .line 9091
    const v0, 0x7f09145f    # 1.8221E38f

    .line 9092
    .line 9093
    .line 9094
    invoke-static {v9, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9095
    .line 9096
    .line 9097
    move-result-object v1

    .line 9098
    check-cast v1, Landroid/widget/TextView;

    .line 9099
    .line 9100
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9101
    .line 9102
    iget-object v0, v0, LX/10f;->A08:Ljava/lang/String;

    .line 9103
    .line 9104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9105
    .line 9106
    .line 9107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9108
    .line 9109
    .line 9110
    const v0, 0x7f0916df

    .line 9111
    .line 9112
    .line 9113
    invoke-static {v9, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9114
    .line 9115
    .line 9116
    move-result-object v5

    .line 9117
    const v0, 0x7f0903a1

    .line 9118
    .line 9119
    .line 9120
    invoke-static {v5, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9121
    .line 9122
    .line 9123
    move-result-object v3

    .line 9124
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9125
    .line 9126
    iget-object v0, v7, LX/1cP;->A02:LX/0if;

    .line 9127
    .line 9128
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 9129
    .line 9130
    .line 9131
    move-result-object v0

    .line 9132
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9133
    .line 9134
    .line 9135
    move-result-object v10

    .line 9136
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9137
    .line 9138
    iget-object v1, v0, LX/10f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9139
    .line 9140
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9141
    .line 9142
    .line 9143
    move-result v0

    .line 9144
    if-eqz v0, :cond_b0

    .line 9145
    .line 9146
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9147
    .line 9148
    .line 9149
    move-result-object v1

    .line 9150
    const v0, 0x7f080b46

    .line 9151
    .line 9152
    .line 9153
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 9154
    .line 9155
    .line 9156
    :goto_34
    const v0, 0x7f090424

    .line 9157
    .line 9158
    .line 9159
    invoke-static {v5, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9160
    .line 9161
    .line 9162
    move-result-object v3

    .line 9163
    check-cast v3, Landroid/widget/ImageView;

    .line 9164
    .line 9165
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9166
    .line 9167
    .line 9168
    move-result-object v1

    .line 9169
    const v0, 0x7f080483

    .line 9170
    .line 9171
    .line 9172
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 9173
    .line 9174
    .line 9175
    const v0, 0x7f090065

    .line 9176
    .line 9177
    .line 9178
    invoke-static {v5, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9179
    .line 9180
    .line 9181
    move-result-object v3

    .line 9182
    check-cast v3, Landroid/widget/TextView;

    .line 9183
    .line 9184
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 9185
    .line 9186
    .line 9187
    move-result-object v1

    .line 9188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9189
    .line 9190
    .line 9191
    move-result v0

    .line 9192
    if-eqz v0, :cond_ae

    .line 9193
    .line 9194
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 9195
    .line 9196
    .line 9197
    move-result-object v1

    .line 9198
    :cond_ae
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9199
    .line 9200
    .line 9201
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9202
    .line 9203
    .line 9204
    const v0, 0x7f090064

    .line 9205
    .line 9206
    .line 9207
    invoke-static {v5, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9208
    .line 9209
    .line 9210
    move-result-object v1

    .line 9211
    check-cast v1, Landroid/widget/TextView;

    .line 9212
    .line 9213
    const v0, 0x7f110051

    .line 9214
    .line 9215
    .line 9216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9217
    .line 9218
    .line 9219
    const v0, 0x7f090fff

    .line 9220
    .line 9221
    .line 9222
    invoke-static {v9, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9223
    .line 9224
    .line 9225
    move-result-object v5

    .line 9226
    const v0, 0x7f0903a1

    .line 9227
    .line 9228
    .line 9229
    invoke-static {v5, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9230
    .line 9231
    .line 9232
    move-result-object v3

    .line 9233
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9234
    .line 9235
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9236
    .line 9237
    iget-object v1, v0, LX/10f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9238
    .line 9239
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9240
    .line 9241
    .line 9242
    move-result v0

    .line 9243
    if-eqz v0, :cond_af

    .line 9244
    .line 9245
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9246
    .line 9247
    .line 9248
    move-result-object v1

    .line 9249
    const v0, 0x7f080b46

    .line 9250
    .line 9251
    .line 9252
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 9253
    .line 9254
    .line 9255
    :goto_35
    const v0, 0x7f090424

    .line 9256
    .line 9257
    .line 9258
    invoke-static {v5, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9259
    .line 9260
    .line 9261
    move-result-object v3

    .line 9262
    check-cast v3, Landroid/widget/ImageView;

    .line 9263
    .line 9264
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9265
    .line 9266
    .line 9267
    move-result-object v1

    .line 9268
    const v0, 0x7f08034c

    .line 9269
    .line 9270
    .line 9271
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 9272
    .line 9273
    .line 9274
    const v0, 0x7f090065

    .line 9275
    .line 9276
    .line 9277
    invoke-static {v5, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9278
    .line 9279
    .line 9280
    move-result-object v1

    .line 9281
    check-cast v1, Landroid/widget/TextView;

    .line 9282
    .line 9283
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9284
    .line 9285
    iget-object v0, v0, LX/10f;->A05:Ljava/lang/String;

    .line 9286
    .line 9287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9288
    .line 9289
    .line 9290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9291
    .line 9292
    .line 9293
    const v0, 0x7f090064

    .line 9294
    .line 9295
    .line 9296
    invoke-static {v5, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9297
    .line 9298
    .line 9299
    move-result-object v1

    .line 9300
    check-cast v1, Landroid/widget/TextView;

    .line 9301
    .line 9302
    const v0, 0x7f111928

    .line 9303
    .line 9304
    .line 9305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9306
    .line 9307
    .line 9308
    const v0, 0x7f090dbd

    .line 9309
    .line 9310
    .line 9311
    invoke-static {v9, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9312
    .line 9313
    .line 9314
    move-result-object v1

    .line 9315
    check-cast v1, Landroid/widget/TextView;

    .line 9316
    .line 9317
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9318
    .line 9319
    iget-object v0, v0, LX/10f;->A03:Ljava/lang/String;

    .line 9320
    .line 9321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9322
    .line 9323
    .line 9324
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9325
    .line 9326
    .line 9327
    const v0, 0x7f091870

    .line 9328
    .line 9329
    .line 9330
    invoke-static {v9, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9331
    .line 9332
    .line 9333
    move-result-object v10

    .line 9334
    check-cast v10, Landroid/widget/TextView;

    .line 9335
    .line 9336
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9337
    .line 9338
    iget-object v5, v0, LX/10f;->A06:Ljava/lang/String;

    .line 9339
    .line 9340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9341
    .line 9342
    .line 9343
    iget-object v1, v0, LX/10f;->A07:Ljava/lang/String;

    .line 9344
    .line 9345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9346
    .line 9347
    .line 9348
    const/4 v0, 0x2

    .line 9349
    new-instance v3, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;

    .line 9350
    .line 9351
    invoke-direct {v3, v5, v7, v0}, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9352
    .line 9353
    .line 9354
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9355
    .line 9356
    .line 9357
    move-result-object v1

    .line 9358
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9359
    .line 9360
    .line 9361
    move-result v0

    .line 9362
    const/4 v5, 0x0

    .line 9363
    invoke-virtual {v1, v3, v5, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9364
    .line 9365
    .line 9366
    invoke-static {v10, v1}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9367
    .line 9368
    .line 9369
    const v0, 0x7f092073

    .line 9370
    .line 9371
    .line 9372
    invoke-static {v9, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9373
    .line 9374
    .line 9375
    move-result-object v1

    .line 9376
    check-cast v1, Landroid/widget/TextView;

    .line 9377
    .line 9378
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9379
    .line 9380
    iget-object v0, v0, LX/10f;->A09:Ljava/lang/String;

    .line 9381
    .line 9382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9383
    .line 9384
    .line 9385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9386
    .line 9387
    .line 9388
    const/16 v0, 0x19

    .line 9389
    .line 9390
    invoke-static {v1, v0, v7}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 9391
    .line 9392
    .line 9393
    const v0, 0x7f0928dc

    .line 9394
    .line 9395
    .line 9396
    invoke-static {v9, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 9397
    .line 9398
    .line 9399
    move-result-object v1

    .line 9400
    check-cast v1, Landroid/widget/TextView;

    .line 9401
    .line 9402
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9403
    .line 9404
    iget-object v0, v0, LX/10f;->A0A:Ljava/lang/String;

    .line 9405
    .line 9406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9407
    .line 9408
    .line 9409
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9410
    .line 9411
    .line 9412
    const/16 v0, 0x1a

    .line 9413
    .line 9414
    invoke-static {v1, v0, v7}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 9415
    .line 9416
    .line 9417
    iget-object v3, v7, LX/1cP;->A02:LX/0if;

    .line 9418
    .line 9419
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 9420
    .line 9421
    iget-object v1, v7, LX/1cP;->A01:LX/2El;

    .line 9422
    .line 9423
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9424
    .line 9425
    .line 9426
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9427
    .line 9428
    .line 9429
    sget-object v0, LX/2En;->A08:LX/2En;

    .line 9430
    .line 9431
    invoke-static {v0, v1, v3, v6}, LX/3i1;->A01(LX/2En;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 9432
    .line 9433
    .line 9434
    :goto_36
    const v0, 0x1448f429

    .line 9435
    .line 9436
    .line 9437
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 9438
    .line 9439
    .line 9440
    const v0, 0x577d6a3d

    .line 9441
    .line 9442
    .line 9443
    goto/16 :goto_66

    .line 9444
    .line 9445
    :cond_af
    invoke-virtual {v3, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 9446
    .line 9447
    .line 9448
    goto/16 :goto_35

    .line 9449
    .line 9450
    :cond_b0
    invoke-virtual {v3, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 9451
    .line 9452
    .line 9453
    goto/16 :goto_34

    .line 9454
    .line 9455
    :cond_b1
    iget-object v5, v7, LX/1cP;->A02:LX/0if;

    .line 9456
    .line 9457
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 9458
    .line 9459
    iget-object v3, v7, LX/1cP;->A01:LX/2El;

    .line 9460
    .line 9461
    invoke-static {v5, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9462
    .line 9463
    .line 9464
    sget-object v1, LX/2En;->A04:LX/2En;

    .line 9465
    .line 9466
    const/4 v0, 0x0

    .line 9467
    invoke-static {v1, v3, v5, v0}, LX/3i1;->A01(LX/2En;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 9468
    .line 9469
    .line 9470
    const/4 v0, -0x1

    .line 9471
    invoke-static {v7, v0}, LX/1cP;->A01(LX/1cP;I)V

    .line 9472
    .line 9473
    .line 9474
    goto :goto_36

    .line 9475
    :cond_b2
    const/4 v0, 0x0

    .line 9476
    goto/16 :goto_32

    .line 9477
    .line 9478
    :cond_b3
    if-eqz v3, :cond_ad

    .line 9479
    .line 9480
    invoke-interface {v3}, LX/4tT;->Avd()Ljava/lang/String;

    .line 9481
    .line 9482
    .line 9483
    move-result-object v0

    .line 9484
    iput-object v0, v1, LX/10f;->A04:Ljava/lang/String;

    .line 9485
    .line 9486
    invoke-interface {v3}, LX/4tT;->B3Y()Ljava/lang/String;

    .line 9487
    .line 9488
    .line 9489
    goto/16 :goto_33

    .line 9490
    .line 9491
    :pswitch_6e
    const v0, -0x21ceecb6

    .line 9492
    .line 9493
    .line 9494
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9495
    .line 9496
    .line 9497
    move-result v2

    .line 9498
    const v0, -0x45f7580

    .line 9499
    .line 9500
    .line 9501
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9502
    .line 9503
    .line 9504
    move-result v5

    .line 9505
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 9506
    .line 9507
    check-cast v7, LX/1cP;

    .line 9508
    .line 9509
    iget-object v8, v7, LX/1cP;->A02:LX/0if;

    .line 9510
    .line 9511
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 9512
    .line 9513
    iget-object v6, v7, LX/1cP;->A01:LX/2El;

    .line 9514
    .line 9515
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9516
    .line 9517
    .line 9518
    move-result-object v1

    .line 9519
    sget-object v0, LX/2Dr;->A03:LX/2Dr;

    .line 9520
    .line 9521
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9522
    .line 9523
    .line 9524
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9525
    .line 9526
    iget-object v0, v0, LX/10f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9527
    .line 9528
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9529
    .line 9530
    .line 9531
    move-result v0

    .line 9532
    if-nez v0, :cond_b4

    .line 9533
    .line 9534
    sget-object v0, LX/2Dr;->A04:LX/2Dr;

    .line 9535
    .line 9536
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9537
    .line 9538
    .line 9539
    :cond_b4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 9540
    .line 9541
    .line 9542
    move-result-object v4

    .line 9543
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9544
    .line 9545
    .line 9546
    move-result-object v3

    .line 9547
    sget-object v1, LX/25I;->A01:LX/25I;

    .line 9548
    .line 9549
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9550
    .line 9551
    .line 9552
    iget-object v0, v7, LX/1cP;->A03:LX/10f;

    .line 9553
    .line 9554
    iget-object v0, v0, LX/10f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9555
    .line 9556
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 9557
    .line 9558
    .line 9559
    move-result v0

    .line 9560
    if-nez v0, :cond_b5

    .line 9561
    .line 9562
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9563
    .line 9564
    .line 9565
    :cond_b5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 9566
    .line 9567
    .line 9568
    move-result-object v0

    .line 9569
    invoke-static {v8, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9570
    .line 9571
    .line 9572
    invoke-static {v4, v0}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9573
    .line 9574
    .line 9575
    sget-object v1, LX/2En;->A03:LX/2En;

    .line 9576
    .line 9577
    invoke-static {v4, v0}, LX/3i1;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    .line 9578
    .line 9579
    .line 9580
    move-result-object v0

    .line 9581
    invoke-static {v1, v6, v8, v0}, LX/3i1;->A01(LX/2En;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 9582
    .line 9583
    .line 9584
    const/4 v0, 0x1

    .line 9585
    invoke-static {v7, v0}, LX/1cP;->A01(LX/1cP;I)V

    .line 9586
    .line 9587
    .line 9588
    const v0, -0x36075ba9

    .line 9589
    .line 9590
    .line 9591
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 9592
    .line 9593
    .line 9594
    const v0, -0x3d8d8465

    .line 9595
    .line 9596
    .line 9597
    goto/16 :goto_66

    .line 9598
    .line 9599
    :pswitch_6f
    const v2, 0x47f50802

    .line 9600
    .line 9601
    .line 9602
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 9603
    .line 9604
    .line 9605
    move-result v2

    .line 9606
    check-cast v0, LX/1WX;

    .line 9607
    .line 9608
    const v3, -0x728908de

    .line 9609
    .line 9610
    .line 9611
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 9612
    .line 9613
    .line 9614
    move-result v5

    .line 9615
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 9616
    .line 9617
    check-cast v6, LX/1xs;

    .line 9618
    .line 9619
    iget-object v7, v6, LX/1cA;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 9620
    .line 9621
    iget-boolean v1, v0, LX/1WX;->A00:Z

    .line 9622
    .line 9623
    iput-boolean v1, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 9624
    .line 9625
    if-eqz v1, :cond_b6

    .line 9626
    .line 9627
    iget-boolean v0, v0, LX/1WX;->A01:Z

    .line 9628
    .line 9629
    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 9630
    .line 9631
    iget v4, v6, LX/1xs;->A02:I

    .line 9632
    .line 9633
    iget v0, v6, LX/1xs;->A01:I

    .line 9634
    .line 9635
    add-int/lit8 v3, v0, 0x1

    .line 9636
    .line 9637
    iget v1, v6, LX/1xs;->A00:I

    .line 9638
    .line 9639
    new-instance v0, Lcom/instagram/registration/model/UserBirthDate;

    .line 9640
    .line 9641
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/registration/model/UserBirthDate;-><init>(III)V

    .line 9642
    .line 9643
    .line 9644
    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 9645
    .line 9646
    sget-object v0, LX/2FB;->A08:LX/2FB;

    .line 9647
    .line 9648
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 9649
    .line 9650
    invoke-virtual {v6, v0}, LX/1cA;->A03(LX/2AB;)V

    .line 9651
    .line 9652
    .line 9653
    :goto_37
    const v0, 0x68e64035

    .line 9654
    .line 9655
    .line 9656
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 9657
    .line 9658
    .line 9659
    const v0, 0x7c4f956c

    .line 9660
    .line 9661
    .line 9662
    goto/16 :goto_66

    .line 9663
    .line 9664
    :cond_b6
    iget v4, v6, LX/1xs;->A02:I

    .line 9665
    .line 9666
    iget v3, v6, LX/1xs;->A01:I

    .line 9667
    .line 9668
    iget v1, v6, LX/1xs;->A00:I

    .line 9669
    .line 9670
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 9671
    .line 9672
    invoke-virtual {v6, v0, v4, v3, v1}, LX/1cA;->A04(Ljava/lang/String;III)V

    .line 9673
    .line 9674
    .line 9675
    goto :goto_37

    .line 9676
    :pswitch_70
    const v0, -0x365f0455

    .line 9677
    .line 9678
    .line 9679
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9680
    .line 9681
    .line 9682
    move-result v4

    .line 9683
    const v0, -0x47e3ff03

    .line 9684
    .line 9685
    .line 9686
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9687
    .line 9688
    .line 9689
    move-result v8

    .line 9690
    iget-object v10, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 9691
    .line 9692
    check-cast v10, LX/1gR;

    .line 9693
    .line 9694
    iget-object v9, v10, LX/1gR;->A02:Lcom/instagram/service/session/UserSession;

    .line 9695
    .line 9696
    sget-object v0, LX/2AB;->A07:LX/2AB;

    .line 9697
    .line 9698
    invoke-static {v9, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9699
    .line 9700
    .line 9701
    move-result v7

    .line 9702
    invoke-static {}, LX/0ws;->A00()D

    .line 9703
    .line 9704
    .line 9705
    move-result-wide v5

    .line 9706
    invoke-static {}, LX/2AG;->A00()D

    .line 9707
    .line 9708
    .line 9709
    move-result-wide v2

    .line 9710
    invoke-static {v9}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 9711
    .line 9712
    .line 9713
    move-result-object v1

    .line 9714
    const-string v0, "save_additional_phone_success"

    .line 9715
    .line 9716
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9717
    .line 9718
    .line 9719
    move-result-object v1

    .line 9720
    const/16 v0, 0xa77

    .line 9721
    .line 9722
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9723
    .line 9724
    .line 9725
    move-result-object v1

    .line 9726
    invoke-static {v1, v5, v6, v2, v3}, LX/0wp;->A1B(LX/09y;DD)V

    .line 9727
    .line 9728
    .line 9729
    invoke-static {v1, v2, v3}, LX/0wq;->A16(LX/09y;D)V

    .line 9730
    .line 9731
    .line 9732
    const-string v0, "additional_contact"

    .line 9733
    .line 9734
    invoke-static {v1, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 9735
    .line 9736
    .line 9737
    invoke-static {v1}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 9738
    .line 9739
    .line 9740
    invoke-static {v1, v9}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 9741
    .line 9742
    .line 9743
    invoke-static {v1}, LX/0wq;->A15(LX/09y;)V

    .line 9744
    .line 9745
    .line 9746
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 9747
    .line 9748
    .line 9749
    invoke-static {v10, v7}, LX/1gR;->A00(LX/1gR;Z)V

    .line 9750
    .line 9751
    .line 9752
    const v0, -0x6902de30

    .line 9753
    .line 9754
    .line 9755
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 9756
    .line 9757
    .line 9758
    const v0, 0x6df5c7e4

    .line 9759
    .line 9760
    .line 9761
    :goto_38
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 9762
    .line 9763
    .line 9764
    return-void

    .line 9765
    :pswitch_71
    const v2, -0x52557dd4

    .line 9766
    .line 9767
    .line 9768
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 9769
    .line 9770
    .line 9771
    move-result v2

    .line 9772
    check-cast v0, LX/1Vn;

    .line 9773
    .line 9774
    const v3, -0x4a4a43e3

    .line 9775
    .line 9776
    .line 9777
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 9778
    .line 9779
    .line 9780
    move-result v8

    .line 9781
    iget-object v3, v0, LX/1Vn;->A00:Ljava/lang/String;

    .line 9782
    .line 9783
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9784
    .line 9785
    .line 9786
    move-result v3

    .line 9787
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 9788
    .line 9789
    check-cast v9, LX/1gW;

    .line 9790
    .line 9791
    if-nez v3, :cond_b7

    .line 9792
    .line 9793
    iget-object v7, v0, LX/1Vn;->A00:Ljava/lang/String;

    .line 9794
    .line 9795
    const/4 v3, 0x1

    .line 9796
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;

    .line 9797
    .line 9798
    invoke-direct {v6, v7, v9, v3}, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9799
    .line 9800
    .line 9801
    const/16 v3, 0x90

    .line 9802
    .line 9803
    invoke-static {v9, v3}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 9804
    .line 9805
    .line 9806
    move-result-object v5

    .line 9807
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9808
    .line 9809
    .line 9810
    move-result-object v3

    .line 9811
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 9812
    .line 9813
    .line 9814
    move-result-object v4

    .line 9815
    const v3, 0x7f113c43

    .line 9816
    .line 9817
    .line 9818
    invoke-static {v9, v7, v3}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 9819
    .line 9820
    .line 9821
    move-result-object v3

    .line 9822
    invoke-virtual {v4, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 9823
    .line 9824
    .line 9825
    const v3, 0x7f1144ca

    .line 9826
    .line 9827
    .line 9828
    invoke-virtual {v4, v6, v3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 9829
    .line 9830
    .line 9831
    const v3, 0x7f112bbd

    .line 9832
    .line 9833
    .line 9834
    invoke-virtual {v4, v5, v3}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 9835
    .line 9836
    .line 9837
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 9838
    .line 9839
    .line 9840
    :goto_39
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 9841
    .line 9842
    .line 9843
    const v0, -0x354e5790    # -5821496.0f

    .line 9844
    .line 9845
    .line 9846
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 9847
    .line 9848
    .line 9849
    const v0, -0x17c7a66b

    .line 9850
    .line 9851
    .line 9852
    goto/16 :goto_66

    .line 9853
    .line 9854
    :cond_b7
    invoke-static {v9}, LX/1gW;->A04(LX/1gW;)V

    .line 9855
    .line 9856
    .line 9857
    goto :goto_39

    .line 9858
    :pswitch_72
    const v0, 0x36957feb

    .line 9859
    .line 9860
    .line 9861
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9862
    .line 9863
    .line 9864
    move-result v2

    .line 9865
    const v0, -0x549f62f4

    .line 9866
    .line 9867
    .line 9868
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9869
    .line 9870
    .line 9871
    move-result v3

    .line 9872
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 9873
    .line 9874
    check-cast v5, LX/1Te;

    .line 9875
    .line 9876
    iget-boolean v0, v5, LX/1gS;->A04:Z

    .line 9877
    .line 9878
    if-eqz v0, :cond_b8

    .line 9879
    .line 9880
    iget-object v0, v5, LX/1Te;->A00:Lcom/instagram/service/session/UserSession;

    .line 9881
    .line 9882
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 9883
    .line 9884
    .line 9885
    move-result-object v4

    .line 9886
    iget-object v0, v5, LX/1Te;->A00:Lcom/instagram/service/session/UserSession;

    .line 9887
    .line 9888
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9889
    .line 9890
    .line 9891
    move-result-object v8

    .line 9892
    const/4 v9, 0x1

    .line 9893
    sget-object v7, LX/006;->A03:Ljava/lang/Integer;

    .line 9894
    .line 9895
    iget-object v6, v5, LX/1Te;->A00:Lcom/instagram/service/session/UserSession;

    .line 9896
    .line 9897
    invoke-virtual/range {v4 .. v9}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 9898
    .line 9899
    .line 9900
    :cond_b8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 9901
    .line 9902
    .line 9903
    move-result-object v0

    .line 9904
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 9905
    .line 9906
    .line 9907
    invoke-static {v5}, LX/2WN;->A00(Landroidx/fragment/app/Fragment;)V

    .line 9908
    .line 9909
    .line 9910
    const v0, -0x5adfd43f

    .line 9911
    .line 9912
    .line 9913
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 9914
    .line 9915
    .line 9916
    const v0, -0x11b49221

    .line 9917
    .line 9918
    .line 9919
    goto/16 :goto_66

    .line 9920
    .line 9921
    :pswitch_73
    const v2, -0x1f33fef0

    .line 9922
    .line 9923
    .line 9924
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 9925
    .line 9926
    .line 9927
    move-result v19

    .line 9928
    check-cast v0, LX/1Ug;

    .line 9929
    .line 9930
    const v2, -0x55f1ab0e

    .line 9931
    .line 9932
    .line 9933
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 9934
    .line 9935
    .line 9936
    move-result v6

    .line 9937
    const/4 v7, 0x0

    .line 9938
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9939
    .line 9940
    .line 9941
    iget-object v0, v0, LX/1Ug;->A01:LX/3AQ;

    .line 9942
    .line 9943
    if-eqz v0, :cond_129

    .line 9944
    .line 9945
    iget-object v2, v0, LX/3AQ;->A00:Ljava/util/List;

    .line 9946
    .line 9947
    if-eqz v2, :cond_c5

    .line 9948
    .line 9949
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 9950
    .line 9951
    check-cast v8, LX/1cN;

    .line 9952
    .line 9953
    iget-object v5, v8, LX/1cN;->A09:LX/0Pj;

    .line 9954
    .line 9955
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 9956
    .line 9957
    .line 9958
    move-result-object v3

    .line 9959
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 9960
    .line 9961
    const-wide v0, 0x82096500020f2bL

    .line 9962
    .line 9963
    .line 9964
    .line 9965
    .line 9966
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 9967
    .line 9968
    .line 9969
    move-result v10

    .line 9970
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 9971
    .line 9972
    .line 9973
    move-result-object v3

    .line 9974
    const-wide v0, 0x82096500030f2cL

    .line 9975
    .line 9976
    .line 9977
    .line 9978
    .line 9979
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 9980
    .line 9981
    .line 9982
    move-result v0

    .line 9983
    iget-object v9, v8, LX/1cN;->A00:LX/12D;

    .line 9984
    .line 9985
    if-eqz v9, :cond_cd

    .line 9986
    .line 9987
    const/4 v8, 0x1

    .line 9988
    iput-boolean v8, v9, LX/12D;->A05:Z

    .line 9989
    .line 9990
    iput v0, v9, LX/12D;->A00:I

    .line 9991
    .line 9992
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9993
    .line 9994
    .line 9995
    move-result-object v3

    .line 9996
    const/4 v1, 0x0

    .line 9997
    :cond_b9
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9998
    .line 9999
    .line 10000
    move-result v0

    .line 10001
    if-eqz v0, :cond_ba

    .line 10002
    .line 10003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10004
    .line 10005
    .line 10006
    move-result-object v0

    .line 10007
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 10008
    .line 10009
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 10010
    .line 10011
    check-cast v0, LX/18l;

    .line 10012
    .line 10013
    if-eqz v0, :cond_b9

    .line 10014
    .line 10015
    iget-object v0, v0, LX/18l;->A09:Ljava/util/List;

    .line 10016
    .line 10017
    if-eqz v0, :cond_b9

    .line 10018
    .line 10019
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10020
    .line 10021
    .line 10022
    move-result-object v0

    .line 10023
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 10024
    .line 10025
    if-eqz v0, :cond_b9

    .line 10026
    .line 10027
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 10028
    .line 10029
    check-cast v0, Ljava/util/Collection;

    .line 10030
    .line 10031
    if-eqz v0, :cond_b9

    .line 10032
    .line 10033
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 10034
    .line 10035
    .line 10036
    move-result v0

    .line 10037
    if-eqz v0, :cond_b9

    .line 10038
    .line 10039
    add-int/lit8 v1, v1, 0x1

    .line 10040
    .line 10041
    goto :goto_3a

    .line 10042
    :cond_ba
    add-int/lit8 v5, v1, -0x1

    .line 10043
    .line 10044
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10045
    .line 10046
    .line 10047
    move-result-object v18

    .line 10048
    const/4 v4, 0x0

    .line 10049
    :cond_bb
    :goto_3b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 10050
    .line 10051
    .line 10052
    move-result v0

    .line 10053
    if-eqz v0, :cond_c4

    .line 10054
    .line 10055
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10056
    .line 10057
    .line 10058
    move-result-object v12

    .line 10059
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 10060
    .line 10061
    iget-object v11, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 10062
    .line 10063
    check-cast v11, LX/18l;

    .line 10064
    .line 10065
    if-eqz v11, :cond_bb

    .line 10066
    .line 10067
    iget-object v0, v11, LX/18l;->A09:Ljava/util/List;

    .line 10068
    .line 10069
    if-eqz v0, :cond_bb

    .line 10070
    .line 10071
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10072
    .line 10073
    .line 10074
    move-result-object v0

    .line 10075
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 10076
    .line 10077
    if-eqz v0, :cond_bb

    .line 10078
    .line 10079
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 10080
    .line 10081
    check-cast v2, Ljava/util/List;

    .line 10082
    .line 10083
    if-eqz v2, :cond_bb

    .line 10084
    .line 10085
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 10086
    .line 10087
    .line 10088
    move-result v0

    .line 10089
    if-eqz v0, :cond_bb

    .line 10090
    .line 10091
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 10092
    .line 10093
    if-eqz v1, :cond_bc

    .line 10094
    .line 10095
    iget-object v0, v9, LX/12D;->A0B:Ljava/util/ArrayList;

    .line 10096
    .line 10097
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10098
    .line 10099
    .line 10100
    :cond_bc
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10101
    .line 10102
    .line 10103
    move-result-object v3

    .line 10104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10105
    .line 10106
    .line 10107
    move-result-object v17

    .line 10108
    const/4 v13, 0x0

    .line 10109
    :goto_3c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 10110
    .line 10111
    .line 10112
    move-result v0

    .line 10113
    if-eqz v0, :cond_c2

    .line 10114
    .line 10115
    add-int/lit8 v16, v13, 0x1

    .line 10116
    .line 10117
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10118
    .line 10119
    .line 10120
    move-result-object v2

    .line 10121
    check-cast v2, LX/18p;

    .line 10122
    .line 10123
    iget-object v14, v2, LX/18p;->A00:Lcom/instagram/user/model/User;

    .line 10124
    .line 10125
    if-eqz v14, :cond_be

    .line 10126
    .line 10127
    iget-object v15, v2, LX/18p;->A06:Ljava/lang/String;

    .line 10128
    .line 10129
    if-eqz v15, :cond_bd

    .line 10130
    .line 10131
    iget-object v1, v9, LX/12D;->A0C:Ljava/util/HashMap;

    .line 10132
    .line 10133
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10134
    .line 10135
    .line 10136
    move-result-object v0

    .line 10137
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10138
    .line 10139
    .line 10140
    :cond_bd
    iget-object v0, v11, LX/18l;->A03:Ljava/lang/Boolean;

    .line 10141
    .line 10142
    invoke-static {v0, v8}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 10143
    .line 10144
    .line 10145
    move-result v0

    .line 10146
    if-eqz v0, :cond_c0

    .line 10147
    .line 10148
    iget-object v1, v9, LX/12D;->A0D:Ljava/util/HashMap;

    .line 10149
    .line 10150
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10151
    .line 10152
    .line 10153
    move-result-object v14

    .line 10154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10155
    .line 10156
    .line 10157
    move-result-object v0

    .line 10158
    :goto_3d
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10159
    .line 10160
    .line 10161
    if-lt v13, v10, :cond_bf

    .line 10162
    .line 10163
    if-eq v4, v5, :cond_bf

    .line 10164
    .line 10165
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10166
    .line 10167
    .line 10168
    :cond_be
    :goto_3e
    move/from16 v13, v16

    .line 10169
    .line 10170
    goto :goto_3c

    .line 10171
    :cond_bf
    iget-object v0, v9, LX/12D;->A0B:Ljava/util/ArrayList;

    .line 10172
    .line 10173
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10174
    .line 10175
    .line 10176
    goto :goto_3e

    .line 10177
    :cond_c0
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 10178
    .line 10179
    const-string v0, "From your contacts"

    .line 10180
    .line 10181
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10182
    .line 10183
    .line 10184
    move-result v0

    .line 10185
    iget-object v1, v9, LX/12D;->A0D:Ljava/util/HashMap;

    .line 10186
    .line 10187
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10188
    .line 10189
    .line 10190
    move-result-object v14

    .line 10191
    if-eqz v0, :cond_c1

    .line 10192
    .line 10193
    const/4 v0, 0x2

    .line 10194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10195
    .line 10196
    .line 10197
    move-result-object v0

    .line 10198
    goto :goto_3d

    .line 10199
    :cond_c1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10200
    .line 10201
    .line 10202
    move-result-object v0

    .line 10203
    goto :goto_3d

    .line 10204
    :cond_c2
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 10205
    .line 10206
    .line 10207
    move-result v0

    .line 10208
    if-eqz v0, :cond_c3

    .line 10209
    .line 10210
    iget-object v0, v9, LX/12D;->A0B:Ljava/util/ArrayList;

    .line 10211
    .line 10212
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10213
    .line 10214
    .line 10215
    :cond_c3
    add-int/lit8 v4, v4, 0x1

    .line 10216
    .line 10217
    goto/16 :goto_3b

    .line 10218
    .line 10219
    :cond_c4
    iget-object v0, v9, LX/12D;->A09:LX/1cN;

    .line 10220
    .line 10221
    invoke-virtual {v0, v7}, LX/1cN;->A02(Z)V

    .line 10222
    .line 10223
    .line 10224
    invoke-virtual {v9}, LX/Lq2;->notifyDataSetChanged()V

    .line 10225
    .line 10226
    .line 10227
    :cond_c5
    const v0, -0x797b82c1

    .line 10228
    .line 10229
    .line 10230
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 10231
    .line 10232
    .line 10233
    const v1, 0x4debc2f5    # 4.94427808E8f

    .line 10234
    .line 10235
    .line 10236
    move/from16 v0, v19

    .line 10237
    .line 10238
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 10239
    .line 10240
    .line 10241
    return-void

    .line 10242
    :pswitch_74
    const v2, 0x5fd9c2a5

    .line 10243
    .line 10244
    .line 10245
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 10246
    .line 10247
    .line 10248
    move-result v3

    .line 10249
    check-cast v0, LX/1UP;

    .line 10250
    .line 10251
    const v2, -0x278a6f44    # -1.08000791E15f

    .line 10252
    .line 10253
    .line 10254
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 10255
    .line 10256
    .line 10257
    move-result v4

    .line 10258
    const/4 v5, 0x0

    .line 10259
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10260
    .line 10261
    .line 10262
    iget-object v0, v0, LX/1UP;->A00:LX/36e;

    .line 10263
    .line 10264
    if-eqz v0, :cond_129

    .line 10265
    .line 10266
    iget-object v7, v0, LX/36e;->A00:Ljava/util/List;

    .line 10267
    .line 10268
    if-eqz v7, :cond_cf

    .line 10269
    .line 10270
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10271
    .line 10272
    check-cast v0, LX/1cN;

    .line 10273
    .line 10274
    iget-object v6, v0, LX/1cN;->A00:LX/12D;

    .line 10275
    .line 10276
    if-eqz v6, :cond_cd

    .line 10277
    .line 10278
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10279
    .line 10280
    .line 10281
    move-result-object v18

    .line 10282
    :cond_c6
    :goto_3f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 10283
    .line 10284
    .line 10285
    move-result v0

    .line 10286
    const/4 v12, 0x0

    .line 10287
    if-eqz v0, :cond_ce

    .line 10288
    .line 10289
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10290
    .line 10291
    .line 10292
    move-result-object v1

    .line 10293
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 10294
    .line 10295
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 10296
    .line 10297
    const-string v9, "discover_accounts"

    .line 10298
    .line 10299
    invoke-static {v10, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10300
    .line 10301
    .line 10302
    move-result v0

    .line 10303
    if-nez v0, :cond_c7

    .line 10304
    .line 10305
    if-eqz v10, :cond_c7

    .line 10306
    .line 10307
    iget-object v0, v6, LX/12D;->A0B:Ljava/util/ArrayList;

    .line 10308
    .line 10309
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10310
    .line 10311
    .line 10312
    :cond_c7
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 10313
    .line 10314
    check-cast v0, Ljava/util/List;

    .line 10315
    .line 10316
    if-eqz v0, :cond_c6

    .line 10317
    .line 10318
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10319
    .line 10320
    .line 10321
    move-result-object v8

    .line 10322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10323
    .line 10324
    .line 10325
    move-result-object v17

    .line 10326
    :goto_40
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 10327
    .line 10328
    .line 10329
    move-result v0

    .line 10330
    const/4 v11, 0x1

    .line 10331
    if-eqz v0, :cond_cc

    .line 10332
    .line 10333
    add-int/lit8 v16, v12, 0x1

    .line 10334
    .line 10335
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10336
    .line 10337
    .line 10338
    move-result-object v2

    .line 10339
    check-cast v2, LX/1AW;

    .line 10340
    .line 10341
    iget-object v15, v2, LX/1AW;->A01:Ljava/util/List;

    .line 10342
    .line 10343
    if-eqz v15, :cond_ca

    .line 10344
    .line 10345
    invoke-static {v15}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 10346
    .line 10347
    .line 10348
    move-result v0

    .line 10349
    if-eqz v0, :cond_ca

    .line 10350
    .line 10351
    iget-object v14, v2, LX/1AW;->A00:Lcom/instagram/user/model/User;

    .line 10352
    .line 10353
    if-eqz v14, :cond_ca

    .line 10354
    .line 10355
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10356
    .line 10357
    .line 10358
    move-result-object v0

    .line 10359
    check-cast v0, LX/B7P;

    .line 10360
    .line 10361
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 10362
    .line 10363
    .line 10364
    move-result-object v13

    .line 10365
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 10366
    .line 10367
    const/4 v1, 0x3

    .line 10368
    if-ne v13, v0, :cond_c8

    .line 10369
    .line 10370
    const/4 v1, 0x4

    .line 10371
    :cond_c8
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 10372
    .line 10373
    .line 10374
    move-result v0

    .line 10375
    if-ne v0, v1, :cond_ca

    .line 10376
    .line 10377
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10378
    .line 10379
    .line 10380
    move-result-object v1

    .line 10381
    if-eqz v1, :cond_c9

    .line 10382
    .line 10383
    if-eqz v10, :cond_c9

    .line 10384
    .line 10385
    iget-object v0, v6, LX/12D;->A0C:Ljava/util/HashMap;

    .line 10386
    .line 10387
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10388
    .line 10389
    .line 10390
    :cond_c9
    const/4 v0, 0x3

    .line 10391
    if-lt v12, v0, :cond_cb

    .line 10392
    .line 10393
    invoke-static {v10, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10394
    .line 10395
    .line 10396
    move-result v0

    .line 10397
    if-nez v0, :cond_cb

    .line 10398
    .line 10399
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 10400
    .line 10401
    .line 10402
    move-result v0

    .line 10403
    if-eq v0, v11, :cond_cb

    .line 10404
    .line 10405
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10406
    .line 10407
    .line 10408
    :cond_ca
    :goto_41
    move/from16 v12, v16

    .line 10409
    .line 10410
    goto :goto_40

    .line 10411
    :cond_cb
    iget-object v0, v6, LX/12D;->A0B:Ljava/util/ArrayList;

    .line 10412
    .line 10413
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10414
    .line 10415
    .line 10416
    goto :goto_41

    .line 10417
    :cond_cc
    invoke-static {v8}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 10418
    .line 10419
    .line 10420
    move-result v0

    .line 10421
    if-eqz v0, :cond_c6

    .line 10422
    .line 10423
    iget-object v0, v6, LX/12D;->A0B:Ljava/util/ArrayList;

    .line 10424
    .line 10425
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10426
    .line 10427
    .line 10428
    goto/16 :goto_3f

    .line 10429
    .line 10430
    :cond_cd
    const-string v10, "interestAccountsAdapter"

    .line 10431
    .line 10432
    goto/16 :goto_64

    .line 10433
    .line 10434
    :cond_ce
    iget-object v0, v6, LX/12D;->A09:LX/1cN;

    .line 10435
    .line 10436
    invoke-virtual {v0, v5}, LX/1cN;->A02(Z)V

    .line 10437
    .line 10438
    .line 10439
    invoke-virtual {v6}, LX/Lq2;->notifyDataSetChanged()V

    .line 10440
    .line 10441
    .line 10442
    :cond_cf
    const v0, 0x283c8e8e

    .line 10443
    .line 10444
    .line 10445
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 10446
    .line 10447
    .line 10448
    const v0, 0x4671e8c5

    .line 10449
    .line 10450
    .line 10451
    :goto_42
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 10452
    .line 10453
    .line 10454
    return-void

    .line 10455
    :pswitch_75
    const v2, 0xd88a274

    .line 10456
    .line 10457
    .line 10458
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 10459
    .line 10460
    .line 10461
    move-result v2

    .line 10462
    check-cast v0, LX/1UD;

    .line 10463
    .line 10464
    const v3, 0x5975f7fc

    .line 10465
    .line 10466
    .line 10467
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 10468
    .line 10469
    .line 10470
    move-result v3

    .line 10471
    iget-object v0, v0, LX/1UD;->A00:LX/36U;

    .line 10472
    .line 10473
    if-eqz v0, :cond_129

    .line 10474
    .line 10475
    iget-object v5, v0, LX/36U;->A00:Ljava/util/List;

    .line 10476
    .line 10477
    if-eqz v5, :cond_d1

    .line 10478
    .line 10479
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10480
    .line 10481
    check-cast v0, LX/1dJ;

    .line 10482
    .line 10483
    iget-object v4, v0, LX/1dJ;->A01:LX/11k;

    .line 10484
    .line 10485
    if-eqz v4, :cond_12a

    .line 10486
    .line 10487
    instance-of v0, v4, LX/1x9;

    .line 10488
    .line 10489
    if-eqz v0, :cond_d2

    .line 10490
    .line 10491
    check-cast v4, LX/1x9;

    .line 10492
    .line 10493
    const/4 v1, 0x0

    .line 10494
    iput-object v5, v4, LX/1x9;->A02:Ljava/util/List;

    .line 10495
    .line 10496
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10497
    .line 10498
    .line 10499
    move-result v0

    .line 10500
    shl-int/lit8 v0, v0, 0x1

    .line 10501
    .line 10502
    iput v0, v4, LX/1x9;->A00:I

    .line 10503
    .line 10504
    iget-boolean v0, v4, LX/1x9;->A04:Z

    .line 10505
    .line 10506
    if-eqz v0, :cond_d0

    .line 10507
    .line 10508
    iget-object v0, v4, LX/1x9;->A07:LX/1dJ;

    .line 10509
    .line 10510
    invoke-virtual {v0, v1}, LX/1dJ;->A02(Z)V

    .line 10511
    .line 10512
    .line 10513
    invoke-virtual {v4}, LX/Lq2;->notifyDataSetChanged()V

    .line 10514
    .line 10515
    .line 10516
    :cond_d0
    const/4 v0, 0x1

    .line 10517
    iput-boolean v0, v4, LX/1x9;->A03:Z

    .line 10518
    .line 10519
    :cond_d1
    :goto_43
    const v0, 0xe0b5d7c

    .line 10520
    .line 10521
    .line 10522
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 10523
    .line 10524
    .line 10525
    const v0, -0x7c8a3895

    .line 10526
    .line 10527
    .line 10528
    goto/16 :goto_66

    .line 10529
    .line 10530
    :cond_d2
    check-cast v4, LX/1x8;

    .line 10531
    .line 10532
    const/4 v1, 0x0

    .line 10533
    iput-object v5, v4, LX/1x8;->A03:Ljava/util/List;

    .line 10534
    .line 10535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10536
    .line 10537
    .line 10538
    move-result v0

    .line 10539
    shl-int/lit8 v0, v0, 0x1

    .line 10540
    .line 10541
    iput v0, v4, LX/1x8;->A00:I

    .line 10542
    .line 10543
    iget-boolean v0, v4, LX/1x8;->A05:Z

    .line 10544
    .line 10545
    if-eqz v0, :cond_d3

    .line 10546
    .line 10547
    iget-object v0, v4, LX/1x8;->A08:LX/1dJ;

    .line 10548
    .line 10549
    invoke-virtual {v0, v1}, LX/1dJ;->A02(Z)V

    .line 10550
    .line 10551
    .line 10552
    invoke-virtual {v4}, LX/Lq2;->notifyDataSetChanged()V

    .line 10553
    .line 10554
    .line 10555
    :cond_d3
    const/4 v0, 0x1

    .line 10556
    iput-boolean v0, v4, LX/1x8;->A04:Z

    .line 10557
    .line 10558
    goto :goto_43

    .line 10559
    :pswitch_76
    const v2, -0x700d38f

    .line 10560
    .line 10561
    .line 10562
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 10563
    .line 10564
    .line 10565
    move-result v2

    .line 10566
    check-cast v0, LX/1UQ;

    .line 10567
    .line 10568
    const v3, -0xdac5c5

    .line 10569
    .line 10570
    .line 10571
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 10572
    .line 10573
    .line 10574
    move-result v4

    .line 10575
    iget-object v0, v0, LX/1UQ;->A00:LX/36f;

    .line 10576
    .line 10577
    if-eqz v0, :cond_129

    .line 10578
    .line 10579
    iget-object v3, v0, LX/36f;->A00:Ljava/util/List;

    .line 10580
    .line 10581
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10582
    .line 10583
    check-cast v1, LX/1dJ;

    .line 10584
    .line 10585
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 10586
    .line 10587
    if-eqz v0, :cond_d4

    .line 10588
    .line 10589
    if-eqz v3, :cond_d5

    .line 10590
    .line 10591
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10592
    .line 10593
    .line 10594
    move-result v0

    .line 10595
    :goto_44
    iput v0, v1, LX/1dJ;->A00:I

    .line 10596
    .line 10597
    :cond_d4
    iget-object v0, v1, LX/1dJ;->A01:LX/11k;

    .line 10598
    .line 10599
    if-eqz v0, :cond_12a

    .line 10600
    .line 10601
    invoke-virtual {v0, v3}, LX/11k;->A00(Ljava/util/List;)V

    .line 10602
    .line 10603
    .line 10604
    const v0, -0x297dc5aa

    .line 10605
    .line 10606
    .line 10607
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 10608
    .line 10609
    .line 10610
    const v0, 0x759c9593

    .line 10611
    .line 10612
    .line 10613
    goto/16 :goto_66

    .line 10614
    .line 10615
    :cond_d5
    const/4 v0, 0x0

    .line 10616
    goto :goto_44

    .line 10617
    :pswitch_77
    const v2, 0x26dcfd17

    .line 10618
    .line 10619
    .line 10620
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 10621
    .line 10622
    .line 10623
    move-result v2

    .line 10624
    check-cast v0, LX/1WH;

    .line 10625
    .line 10626
    const v3, -0x4e39512a

    .line 10627
    .line 10628
    .line 10629
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 10630
    .line 10631
    .line 10632
    move-result v3

    .line 10633
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10634
    .line 10635
    check-cast v1, LX/1gN;

    .line 10636
    .line 10637
    iget-object v1, v1, LX/1gN;->A02:Landroid/view/View;

    .line 10638
    .line 10639
    iget-boolean v0, v0, LX/1WH;->A00:Z

    .line 10640
    .line 10641
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 10642
    .line 10643
    .line 10644
    move-result v0

    .line 10645
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10646
    .line 10647
    .line 10648
    const v0, 0x6a09d847

    .line 10649
    .line 10650
    .line 10651
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 10652
    .line 10653
    .line 10654
    const v0, 0x70d34e10

    .line 10655
    .line 10656
    .line 10657
    goto/16 :goto_66

    .line 10658
    .line 10659
    :pswitch_78
    const v2, 0x707e5026

    .line 10660
    .line 10661
    .line 10662
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 10663
    .line 10664
    .line 10665
    move-result v2

    .line 10666
    check-cast v0, LX/1WY;

    .line 10667
    .line 10668
    const v3, -0x1030b21c

    .line 10669
    .line 10670
    .line 10671
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 10672
    .line 10673
    .line 10674
    move-result v7

    .line 10675
    iget-object v3, v0, LX/1WY;->A00:LX/3I0;

    .line 10676
    .line 10677
    iget-object v6, v0, LX/1WY;->A01:Ljava/util/List;

    .line 10678
    .line 10679
    if-eqz v3, :cond_d7

    .line 10680
    .line 10681
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10682
    .line 10683
    check-cast v0, LX/1gT;

    .line 10684
    .line 10685
    iget-object v1, v0, LX/1gT;->A0N:Ljava/util/List;

    .line 10686
    .line 10687
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10688
    .line 10689
    .line 10690
    iget-object v0, v3, LX/3I0;->A02:Ljava/util/List;

    .line 10691
    .line 10692
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10693
    .line 10694
    .line 10695
    :cond_d6
    :goto_45
    const v0, -0x3dcb01f9

    .line 10696
    .line 10697
    .line 10698
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 10699
    .line 10700
    .line 10701
    const v0, 0x6caf3cdd

    .line 10702
    .line 10703
    .line 10704
    goto/16 :goto_66

    .line 10705
    .line 10706
    :cond_d7
    if-eqz v6, :cond_d6

    .line 10707
    .line 10708
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10709
    .line 10710
    check-cast v5, LX/1gT;

    .line 10711
    .line 10712
    iget-object v4, v5, LX/1gT;->A09:LX/0bW;

    .line 10713
    .line 10714
    const-string v3, "no_prototype_sent"

    .line 10715
    .line 10716
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 10717
    .line 10718
    iget-object v1, v0, LX/2FB;->A00:LX/2AB;

    .line 10719
    .line 10720
    iget-object v0, v5, LX/1gT;->A0F:LX/29z;

    .line 10721
    .line 10722
    invoke-static {v4, v0, v1, v3}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 10723
    .line 10724
    .line 10725
    iget-object v0, v5, LX/1gT;->A0M:Ljava/util/List;

    .line 10726
    .line 10727
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10728
    .line 10729
    .line 10730
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10731
    .line 10732
    .line 10733
    goto :goto_45

    .line 10734
    :pswitch_79
    const v2, -0x50a24b50

    .line 10735
    .line 10736
    .line 10737
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 10738
    .line 10739
    .line 10740
    move-result v2

    .line 10741
    check-cast v0, LX/1n4;

    .line 10742
    .line 10743
    const v3, 0x4bace8b8    # 2.2663536E7f

    .line 10744
    .line 10745
    .line 10746
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 10747
    .line 10748
    .line 10749
    move-result v7

    .line 10750
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10751
    .line 10752
    .line 10753
    if-nez v0, :cond_d8

    .line 10754
    .line 10755
    const v0, -0x722f11af

    .line 10756
    .line 10757
    .line 10758
    :goto_46
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 10759
    .line 10760
    .line 10761
    const v0, -0x4a46156e

    .line 10762
    .line 10763
    .line 10764
    goto/16 :goto_66

    .line 10765
    .line 10766
    :cond_d8
    iget-object v3, v0, LX/1n4;->A00:LX/38J;

    .line 10767
    .line 10768
    if-eqz v3, :cond_d9

    .line 10769
    .line 10770
    iget-object v5, v3, LX/38J;->A00:Ljava/lang/String;

    .line 10771
    .line 10772
    if-eqz v5, :cond_d9

    .line 10773
    .line 10774
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10775
    .line 10776
    check-cast v4, LX/1ej;

    .line 10777
    .line 10778
    iget-object v3, v4, LX/1ej;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 10779
    .line 10780
    if-eqz v3, :cond_d9

    .line 10781
    .line 10782
    invoke-static {v4, v3, v5}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 10783
    .line 10784
    .line 10785
    :cond_d9
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10786
    .line 10787
    check-cast v8, LX/1ej;

    .line 10788
    .line 10789
    iget-object v1, v8, LX/1ej;->A00:Landroid/widget/TextView;

    .line 10790
    .line 10791
    if-eqz v1, :cond_da

    .line 10792
    .line 10793
    iget-object v1, v0, LX/1n4;->A01:Ljava/lang/String;

    .line 10794
    .line 10795
    if-eqz v1, :cond_da

    .line 10796
    .line 10797
    const-wide v3, 0x41036c00010718L

    .line 10798
    .line 10799
    .line 10800
    .line 10801
    .line 10802
    invoke-static {v3, v4}, LX/0eT;->A00(J)LX/0eT;

    .line 10803
    .line 10804
    .line 10805
    move-result-object v1

    .line 10806
    invoke-virtual {v1}, LX/0eT;->A02()Ljava/lang/Object;

    .line 10807
    .line 10808
    .line 10809
    move-result-object v1

    .line 10810
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10811
    .line 10812
    .line 10813
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10814
    .line 10815
    .line 10816
    move-result v1

    .line 10817
    if-nez v1, :cond_da

    .line 10818
    .line 10819
    iget-object v0, v0, LX/1n4;->A01:Ljava/lang/String;

    .line 10820
    .line 10821
    iput-object v0, v8, LX/1ej;->A06:Ljava/lang/String;

    .line 10822
    .line 10823
    iget-object v4, v8, LX/1ej;->A00:Landroid/widget/TextView;

    .line 10824
    .line 10825
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10826
    .line 10827
    .line 10828
    move-result-object v3

    .line 10829
    const v1, 0x7f110fa4

    .line 10830
    .line 10831
    .line 10832
    iget-object v0, v8, LX/1ej;->A06:Ljava/lang/String;

    .line 10833
    .line 10834
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 10835
    .line 10836
    .line 10837
    move-result-object v0

    .line 10838
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10839
    .line 10840
    .line 10841
    :cond_da
    iget-object v6, v8, LX/1ej;->A01:LX/0if;

    .line 10842
    .line 10843
    const-string v5, "sign_up_with_biz_option"

    .line 10844
    .line 10845
    iget-object v4, v8, LX/1ej;->A04:Ljava/lang/String;

    .line 10846
    .line 10847
    iget-object v3, v8, LX/1ej;->A05:Ljava/lang/String;

    .line 10848
    .line 10849
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10850
    .line 10851
    invoke-static {v0}, LX/2Nh;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 10852
    .line 10853
    .line 10854
    move-result-object v1

    .line 10855
    invoke-static {v1, v5}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 10856
    .line 10857
    .line 10858
    const-string v0, "entry_point"

    .line 10859
    .line 10860
    invoke-virtual {v1, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10861
    .line 10862
    .line 10863
    const-string v0, "page_id"

    .line 10864
    .line 10865
    invoke-virtual {v1, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10866
    .line 10867
    .line 10868
    if-eqz v6, :cond_db

    .line 10869
    .line 10870
    invoke-static {v1, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 10871
    .line 10872
    .line 10873
    const v0, 0x60ce31c

    .line 10874
    .line 10875
    .line 10876
    goto :goto_46

    .line 10877
    :cond_db
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10878
    .line 10879
    .line 10880
    move-result-object v0

    .line 10881
    throw v0

    .line 10882
    :pswitch_7a
    const v2, -0x4990f839

    .line 10883
    .line 10884
    .line 10885
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 10886
    .line 10887
    .line 10888
    move-result v2

    .line 10889
    check-cast v0, LX/1XC;

    .line 10890
    .line 10891
    const v3, 0x6fc3f072

    .line 10892
    .line 10893
    .line 10894
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 10895
    .line 10896
    .line 10897
    move-result v3

    .line 10898
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10899
    .line 10900
    check-cast v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 10901
    .line 10902
    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 10903
    .line 10904
    invoke-static {v1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 10905
    .line 10906
    .line 10907
    move-result-object v1

    .line 10908
    iget-object v0, v0, LX/1XC;->A00:Lcom/instagram/user/model/User;

    .line 10909
    .line 10910
    invoke-virtual {v1, v0}, LX/GZK;->A05(Lcom/instagram/user/model/User;)V

    .line 10911
    .line 10912
    .line 10913
    iget-object v0, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 10914
    .line 10915
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 10916
    .line 10917
    .line 10918
    move-result-object v5

    .line 10919
    const-class v1, LX/3ii;

    .line 10920
    .line 10921
    monitor-enter v1

    .line 10922
    :try_start_2
    sget-object v0, LX/3ii;->A03:LX/3HI;

    .line 10923
    .line 10924
    invoke-virtual {v0, v5}, LX/3HI;->A00(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10925
    .line 10926
    .line 10927
    monitor-exit v1

    .line 10928
    iget-object v0, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 10929
    .line 10930
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 10931
    .line 10932
    .line 10933
    move-result-object v7

    .line 10934
    iget-object v6, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 10935
    .line 10936
    invoke-virtual {v7}, LX/3id;->A07()Ljava/util/List;

    .line 10937
    .line 10938
    .line 10939
    move-result-object v0

    .line 10940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10941
    .line 10942
    .line 10943
    move-result-object v5

    .line 10944
    :cond_dc
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10945
    .line 10946
    .line 10947
    move-result v0

    .line 10948
    if-eqz v0, :cond_dd

    .line 10949
    .line 10950
    invoke-static {v5}, LX/0wy;->A0B(Ljava/util/Iterator;)LX/3bc;

    .line 10951
    .line 10952
    .line 10953
    move-result-object v1

    .line 10954
    iget-object v0, v1, LX/3bc;->A05:Ljava/lang/String;

    .line 10955
    .line 10956
    invoke-static {v6, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 10957
    .line 10958
    .line 10959
    move-result v0

    .line 10960
    if-eqz v0, :cond_dc

    .line 10961
    .line 10962
    iget-object v1, v1, LX/3bc;->A03:Ljava/lang/String;

    .line 10963
    .line 10964
    if-eqz v1, :cond_dc

    .line 10965
    .line 10966
    new-instance v0, LX/3bc;

    .line 10967
    .line 10968
    invoke-direct {v0, v6, v1}, LX/3bc;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 10969
    .line 10970
    .line 10971
    invoke-virtual {v7, v0}, LX/3id;->A0F(LX/3bc;)V

    .line 10972
    .line 10973
    .line 10974
    goto :goto_47

    .line 10975
    :cond_dd
    iget-boolean v0, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    .line 10976
    .line 10977
    if-nez v0, :cond_de

    .line 10978
    .line 10979
    iget-object v0, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 10980
    .line 10981
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 10982
    .line 10983
    .line 10984
    move-result-object v1

    .line 10985
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10986
    .line 10987
    invoke-static {v1, v0}, LX/3jG;->A0H(LX/Gsp;Ljava/lang/Integer;)V

    .line 10988
    .line 10989
    .line 10990
    :cond_de
    iget-object v0, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 10991
    .line 10992
    if-eqz v0, :cond_df

    .line 10993
    .line 10994
    const-string v6, "profile_completion"

    .line 10995
    .line 10996
    const/4 v8, 0x0

    .line 10997
    iget-object v7, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 10998
    .line 10999
    new-instance v5, LX/Ly0;

    .line 11000
    .line 11001
    move-object v9, v8

    .line 11002
    move-object v10, v8

    .line 11003
    move-object v11, v8

    .line 11004
    move-object v12, v8

    .line 11005
    move-object v13, v8

    .line 11006
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 11007
    .line 11008
    .line 11009
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 11010
    .line 11011
    .line 11012
    :cond_df
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11013
    .line 11014
    .line 11015
    move-result-object v1

    .line 11016
    if-eqz v1, :cond_e0

    .line 11017
    .line 11018
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11019
    .line 11020
    if-eqz v0, :cond_e0

    .line 11021
    .line 11022
    const/4 v0, 0x0

    .line 11023
    iput-boolean v0, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 11024
    .line 11025
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11026
    .line 11027
    .line 11028
    const v0, 0x20ecf1ed

    .line 11029
    .line 11030
    .line 11031
    :goto_48
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 11032
    .line 11033
    .line 11034
    const v0, -0x1bbe26f

    .line 11035
    .line 11036
    .line 11037
    goto/16 :goto_66

    .line 11038
    .line 11039
    :cond_e0
    const v0, -0x6b034452

    .line 11040
    .line 11041
    .line 11042
    goto :goto_48

    .line 11043
    :catchall_1
    move-exception v0

    .line 11044
    monitor-exit v1

    .line 11045
    throw v0

    .line 11046
    :pswitch_7b
    const v2, -0x396bfba2

    .line 11047
    .line 11048
    .line 11049
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11050
    .line 11051
    .line 11052
    move-result v2

    .line 11053
    check-cast v0, LX/1WE;

    .line 11054
    .line 11055
    const v3, -0x71bbae69

    .line 11056
    .line 11057
    .line 11058
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 11059
    .line 11060
    .line 11061
    move-result v4

    .line 11062
    iget-object v3, v0, LX/1WE;->A00:LX/3G2;

    .line 11063
    .line 11064
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11065
    .line 11066
    check-cast v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;

    .line 11067
    .line 11068
    iget-object v0, v0, Lcom/facebook/redex/IDxNActionShape37S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 11069
    .line 11070
    check-cast v0, LX/3Fi;

    .line 11071
    .line 11072
    iput-object v3, v0, LX/3Fi;->A01:LX/3G2;

    .line 11073
    .line 11074
    const v0, -0x55871ce5

    .line 11075
    .line 11076
    .line 11077
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 11078
    .line 11079
    .line 11080
    const v0, -0x38a30cc6

    .line 11081
    .line 11082
    .line 11083
    goto/16 :goto_66

    .line 11084
    .line 11085
    :pswitch_7c
    const v2, -0x709b6ca8

    .line 11086
    .line 11087
    .line 11088
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11089
    .line 11090
    .line 11091
    move-result v2

    .line 11092
    check-cast v0, LX/1WE;

    .line 11093
    .line 11094
    const v3, 0x43db71ed

    .line 11095
    .line 11096
    .line 11097
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 11098
    .line 11099
    .line 11100
    move-result v3

    .line 11101
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11102
    .line 11103
    check-cast v1, LX/0Yl;

    .line 11104
    .line 11105
    iget-object v0, v0, LX/1WE;->A00:LX/3G2;

    .line 11106
    .line 11107
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11108
    .line 11109
    .line 11110
    const v0, 0x53c5523d

    .line 11111
    .line 11112
    .line 11113
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 11114
    .line 11115
    .line 11116
    const v0, 0x6c7a6689

    .line 11117
    .line 11118
    .line 11119
    goto/16 :goto_66

    .line 11120
    .line 11121
    :pswitch_7d
    const v1, -0x5e73037b

    .line 11122
    .line 11123
    .line 11124
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 11125
    .line 11126
    .line 11127
    move-result v2

    .line 11128
    check-cast v0, LX/1U4;

    .line 11129
    .line 11130
    const v1, 0x5084a734

    .line 11131
    .line 11132
    .line 11133
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 11134
    .line 11135
    .line 11136
    move-result v4

    .line 11137
    if-eqz v0, :cond_e1

    .line 11138
    .line 11139
    iget-object v0, v0, LX/1U4;->A00:LX/36L;

    .line 11140
    .line 11141
    if-eqz v0, :cond_129

    .line 11142
    .line 11143
    iget-boolean v0, v0, LX/36L;->A00:Z

    .line 11144
    .line 11145
    if-eqz v0, :cond_e1

    .line 11146
    .line 11147
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 11148
    .line 11149
    .line 11150
    move-result-object v3

    .line 11151
    const v1, 0x30c00e32

    .line 11152
    .line 11153
    .line 11154
    const-string v0, "push_event_test_ig_user_session_server_canary_test.bool"

    .line 11155
    .line 11156
    invoke-static {v3, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 11157
    .line 11158
    .line 11159
    :cond_e1
    const v0, 0x40a27e31

    .line 11160
    .line 11161
    .line 11162
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 11163
    .line 11164
    .line 11165
    const v0, -0x3810cab0

    .line 11166
    .line 11167
    .line 11168
    goto/16 :goto_66

    .line 11169
    .line 11170
    :pswitch_7e
    const v0, 0x11d7f366

    .line 11171
    .line 11172
    .line 11173
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11174
    .line 11175
    .line 11176
    move-result v2

    .line 11177
    const v0, -0x22c03334

    .line 11178
    .line 11179
    .line 11180
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11181
    .line 11182
    .line 11183
    move-result v4

    .line 11184
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11185
    .line 11186
    check-cast v0, LX/4HZ;

    .line 11187
    .line 11188
    iget-object v3, v0, LX/4HZ;->A00:Landroid/content/Context;

    .line 11189
    .line 11190
    const v0, 0x7f113aca

    .line 11191
    .line 11192
    .line 11193
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11194
    .line 11195
    .line 11196
    move-result-object v1

    .line 11197
    const/4 v0, 0x0

    .line 11198
    invoke-static {v3, v1, v0}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;

    .line 11199
    .line 11200
    .line 11201
    move-result-object v0

    .line 11202
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11203
    .line 11204
    .line 11205
    const v0, -0x4ff34ff0

    .line 11206
    .line 11207
    .line 11208
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 11209
    .line 11210
    .line 11211
    const v0, 0x2feeb895

    .line 11212
    .line 11213
    .line 11214
    goto/16 :goto_66

    .line 11215
    .line 11216
    :pswitch_7f
    const v0, -0x29533725

    .line 11217
    .line 11218
    .line 11219
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11220
    .line 11221
    .line 11222
    move-result v2

    .line 11223
    const v0, 0x7983f1a8

    .line 11224
    .line 11225
    .line 11226
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11227
    .line 11228
    .line 11229
    move-result v6

    .line 11230
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11231
    .line 11232
    check-cast v0, LX/4Ha;

    .line 11233
    .line 11234
    iget-object v5, v0, LX/4Ha;->A00:Landroid/content/Context;

    .line 11235
    .line 11236
    const v4, 0x7f111471

    .line 11237
    .line 11238
    .line 11239
    const v0, 0x7f0806b9

    .line 11240
    .line 11241
    .line 11242
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11243
    .line 11244
    .line 11245
    move-result-object v3

    .line 11246
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 11247
    .line 11248
    .line 11249
    move-result-object v1

    .line 11250
    sget-object v0, LX/26p;->A02:LX/26p;

    .line 11251
    .line 11252
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 11253
    .line 11254
    .line 11255
    invoke-static {v5, v1, v4}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 11256
    .line 11257
    .line 11258
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 11259
    .line 11260
    .line 11261
    if-eqz v3, :cond_e2

    .line 11262
    .line 11263
    const v0, 0x7f0601aa

    .line 11264
    .line 11265
    .line 11266
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 11267
    .line 11268
    .line 11269
    move-result v0

    .line 11270
    invoke-virtual {v1, v3, v0}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 11271
    .line 11272
    .line 11273
    :cond_e2
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 11274
    .line 11275
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 11276
    .line 11277
    .line 11278
    const v0, -0x4be8f39f

    .line 11279
    .line 11280
    .line 11281
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 11282
    .line 11283
    .line 11284
    const v0, 0x5ec8527f

    .line 11285
    .line 11286
    .line 11287
    goto/16 :goto_66

    .line 11288
    .line 11289
    :pswitch_80
    const v2, -0x73eceaf0

    .line 11290
    .line 11291
    .line 11292
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11293
    .line 11294
    .line 11295
    move-result v2

    .line 11296
    check-cast v0, LX/4u3;

    .line 11297
    .line 11298
    const v3, -0x50362c4f

    .line 11299
    .line 11300
    .line 11301
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 11302
    .line 11303
    .line 11304
    move-result v4

    .line 11305
    invoke-interface {v0}, LX/4u3;->getFeedbackTitle()Ljava/lang/String;

    .line 11306
    .line 11307
    .line 11308
    move-result-object v3

    .line 11309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11310
    .line 11311
    .line 11312
    move-result v3

    .line 11313
    if-eqz v3, :cond_e3

    .line 11314
    .line 11315
    invoke-interface {v0}, LX/4u3;->getFeedbackMessage()Ljava/lang/String;

    .line 11316
    .line 11317
    .line 11318
    move-result-object v3

    .line 11319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11320
    .line 11321
    .line 11322
    move-result v3

    .line 11323
    if-nez v3, :cond_e6

    .line 11324
    .line 11325
    :cond_e3
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11326
    .line 11327
    check-cast v1, LX/4JH;

    .line 11328
    .line 11329
    iget-object v1, v1, LX/4JH;->A00:Landroid/content/Context;

    .line 11330
    .line 11331
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 11332
    .line 11333
    .line 11334
    move-result-object v3

    .line 11335
    invoke-static {v3}, LX/0wq;->A1M(LX/7G0;)V

    .line 11336
    .line 11337
    .line 11338
    invoke-interface {v0}, LX/4u3;->getFeedbackTitle()Ljava/lang/String;

    .line 11339
    .line 11340
    .line 11341
    move-result-object v1

    .line 11342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11343
    .line 11344
    .line 11345
    move-result v1

    .line 11346
    if-nez v1, :cond_e4

    .line 11347
    .line 11348
    invoke-interface {v0}, LX/4u3;->getFeedbackTitle()Ljava/lang/String;

    .line 11349
    .line 11350
    .line 11351
    move-result-object v1

    .line 11352
    iput-object v1, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 11353
    .line 11354
    :cond_e4
    invoke-interface {v0}, LX/4u3;->getFeedbackMessage()Ljava/lang/String;

    .line 11355
    .line 11356
    .line 11357
    move-result-object v1

    .line 11358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11359
    .line 11360
    .line 11361
    move-result v1

    .line 11362
    if-nez v1, :cond_e5

    .line 11363
    .line 11364
    invoke-interface {v0}, LX/4u3;->getFeedbackMessage()Ljava/lang/String;

    .line 11365
    .line 11366
    .line 11367
    move-result-object v0

    .line 11368
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 11369
    .line 11370
    .line 11371
    :cond_e5
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 11372
    .line 11373
    .line 11374
    :cond_e6
    const v0, -0x729d1b84

    .line 11375
    .line 11376
    .line 11377
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 11378
    .line 11379
    .line 11380
    const v0, 0x1e7cc3d2

    .line 11381
    .line 11382
    .line 11383
    goto/16 :goto_66

    .line 11384
    .line 11385
    :pswitch_81
    const v2, 0x70ae92fa

    .line 11386
    .line 11387
    .line 11388
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11389
    .line 11390
    .line 11391
    move-result v2

    .line 11392
    check-cast v0, LX/1X5;

    .line 11393
    .line 11394
    const v3, 0x120ea293

    .line 11395
    .line 11396
    .line 11397
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 11398
    .line 11399
    .line 11400
    move-result v4

    .line 11401
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11402
    .line 11403
    check-cast v1, LX/4JI;

    .line 11404
    .line 11405
    iget-object v1, v1, LX/4JI;->A00:Landroid/content/Context;

    .line 11406
    .line 11407
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 11408
    .line 11409
    .line 11410
    move-result-object v3

    .line 11411
    iget-object v1, v0, LX/1X5;->A01:Ljava/lang/String;

    .line 11412
    .line 11413
    iput-object v1, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 11414
    .line 11415
    iget-object v0, v0, LX/1X5;->A00:Ljava/lang/String;

    .line 11416
    .line 11417
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 11418
    .line 11419
    .line 11420
    invoke-static {v3}, LX/0wq;->A1M(LX/7G0;)V

    .line 11421
    .line 11422
    .line 11423
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 11424
    .line 11425
    .line 11426
    const v0, -0x3b342196

    .line 11427
    .line 11428
    .line 11429
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 11430
    .line 11431
    .line 11432
    const v0, 0x9b06961

    .line 11433
    .line 11434
    .line 11435
    goto/16 :goto_66

    .line 11436
    .line 11437
    :pswitch_82
    const v0, 0x35079732

    .line 11438
    .line 11439
    .line 11440
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11441
    .line 11442
    .line 11443
    move-result v2

    .line 11444
    const v0, -0x4f2c02fb

    .line 11445
    .line 11446
    .line 11447
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11448
    .line 11449
    .line 11450
    move-result v6

    .line 11451
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11452
    .line 11453
    check-cast v1, LX/4JO;

    .line 11454
    .line 11455
    const/16 v0, 0x8

    .line 11456
    .line 11457
    new-instance v5, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;

    .line 11458
    .line 11459
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 11460
    .line 11461
    .line 11462
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 11463
    .line 11464
    .line 11465
    move-result-object v4

    .line 11466
    iget-object v3, v1, LX/4JO;->A00:Landroid/content/Context;

    .line 11467
    .line 11468
    const v0, 0x7f111515

    .line 11469
    .line 11470
    .line 11471
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11472
    .line 11473
    .line 11474
    move-result-object v1

    .line 11475
    const/4 v0, 0x0

    .line 11476
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 11477
    .line 11478
    .line 11479
    move-result-object v0

    .line 11480
    iput-object v0, v4, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 11481
    .line 11482
    invoke-virtual {v4}, LX/3iu;->A0B()V

    .line 11483
    .line 11484
    .line 11485
    sget-object v0, LX/26q;->A03:LX/26q;

    .line 11486
    .line 11487
    invoke-virtual {v4, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 11488
    .line 11489
    .line 11490
    const/4 v0, 0x1

    .line 11491
    iput-boolean v0, v4, LX/3iu;->A0I:Z

    .line 11492
    .line 11493
    const v0, 0x7f111514

    .line 11494
    .line 11495
    .line 11496
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 11497
    .line 11498
    .line 11499
    move-result-object v0

    .line 11500
    iput-object v0, v4, LX/3iu;->A0D:Ljava/lang/String;

    .line 11501
    .line 11502
    iput-object v5, v4, LX/3iu;->A07:LX/HqC;

    .line 11503
    .line 11504
    invoke-static {v4}, LX/3iu;->A09(LX/3iu;)V

    .line 11505
    .line 11506
    .line 11507
    const v0, -0x52887f03

    .line 11508
    .line 11509
    .line 11510
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 11511
    .line 11512
    .line 11513
    const v0, -0x1b73d1fb

    .line 11514
    .line 11515
    .line 11516
    goto/16 :goto_66

    .line 11517
    .line 11518
    :pswitch_83
    const v2, 0x38fc5f12

    .line 11519
    .line 11520
    .line 11521
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11522
    .line 11523
    .line 11524
    move-result v2

    .line 11525
    check-cast v0, LX/1Vq;

    .line 11526
    .line 11527
    const v3, -0x3c5baa61

    .line 11528
    .line 11529
    .line 11530
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 11531
    .line 11532
    .line 11533
    move-result v6

    .line 11534
    const/4 v5, 0x0

    .line 11535
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11536
    .line 11537
    .line 11538
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11539
    .line 11540
    check-cast v4, Landroid/content/Context;

    .line 11541
    .line 11542
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11543
    .line 11544
    .line 11545
    move-result-object v3

    .line 11546
    const v1, 0x7f0f0001

    .line 11547
    .line 11548
    .line 11549
    iget-object v0, v0, LX/1Vq;->A00:Ljava/util/List;

    .line 11550
    .line 11551
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11552
    .line 11553
    .line 11554
    move-result v0

    .line 11555
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 11556
    .line 11557
    .line 11558
    move-result-object v1

    .line 11559
    const/4 v0, 0x0

    .line 11560
    invoke-static {v4, v1, v0, v5}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 11561
    .line 11562
    .line 11563
    const v0, -0x6c8d840b

    .line 11564
    .line 11565
    .line 11566
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 11567
    .line 11568
    .line 11569
    const v0, 0x29763300

    .line 11570
    .line 11571
    .line 11572
    goto/16 :goto_66

    .line 11573
    .line 11574
    :pswitch_84
    const v2, -0x1c2bc6e5

    .line 11575
    .line 11576
    .line 11577
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11578
    .line 11579
    .line 11580
    move-result v5

    .line 11581
    check-cast v0, LX/1X9;

    .line 11582
    .line 11583
    const v2, 0x66c7f8c7

    .line 11584
    .line 11585
    .line 11586
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11587
    .line 11588
    .line 11589
    move-result v3

    .line 11590
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11591
    .line 11592
    check-cast v4, LX/4Af;

    .line 11593
    .line 11594
    iget-object v6, v4, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11595
    .line 11596
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11597
    .line 11598
    .line 11599
    move-result-object v1

    .line 11600
    iget-object v7, v0, LX/1X9;->A03:Ljava/lang/String;

    .line 11601
    .line 11602
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 11603
    .line 11604
    .line 11605
    move-result-object v2

    .line 11606
    const-string v1, "reel_message_prefs"

    .line 11607
    .line 11608
    invoke-static {v2, v1, v7}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11609
    .line 11610
    .line 11611
    iget-object v2, v0, LX/1X9;->A02:Ljava/lang/Boolean;

    .line 11612
    .line 11613
    if-eqz v2, :cond_e7

    .line 11614
    .line 11615
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11616
    .line 11617
    .line 11618
    move-result-object v1

    .line 11619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    .line 11621
    .line 11622
    move-result v7

    .line 11623
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 11624
    .line 11625
    .line 11626
    move-result-object v2

    .line 11627
    const-string v1, "auto_save_reel_media_to_gallery"

    .line 11628
    .line 11629
    invoke-static {v2, v1, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 11630
    .line 11631
    .line 11632
    :cond_e7
    iget-object v1, v0, LX/1X9;->A00:LX/1Vj;

    .line 11633
    .line 11634
    iget-object v1, v1, LX/1Vj;->A00:Ljava/util/List;

    .line 11635
    .line 11636
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11637
    .line 11638
    .line 11639
    move-result v1

    .line 11640
    iput v1, v4, LX/4Af;->A00:I

    .line 11641
    .line 11642
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11643
    .line 11644
    .line 11645
    move-result-object v2

    .line 11646
    iget v1, v4, LX/4Af;->A00:I

    .line 11647
    .line 11648
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 11649
    .line 11650
    .line 11651
    move-result v1

    .line 11652
    iget-object v2, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 11653
    .line 11654
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11655
    .line 11656
    .line 11657
    move-result-object v1

    .line 11658
    invoke-interface {v2, v1}, LX/Kuo;->CmO(Ljava/lang/Boolean;)V

    .line 11659
    .line 11660
    .line 11661
    iget-object v1, v0, LX/1X9;->A01:LX/1Vk;

    .line 11662
    .line 11663
    if-nez v1, :cond_e9

    .line 11664
    .line 11665
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11666
    .line 11667
    :goto_49
    if-eqz v1, :cond_e8

    .line 11668
    .line 11669
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11670
    .line 11671
    .line 11672
    move-result v1

    .line 11673
    iput v1, v4, LX/4Af;->A01:I

    .line 11674
    .line 11675
    :cond_e8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11676
    .line 11677
    iput-object v1, v4, LX/4Af;->A08:Ljava/lang/Integer;

    .line 11678
    .line 11679
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11680
    .line 11681
    .line 11682
    move-result-object v1

    .line 11683
    iget-boolean v2, v0, LX/1X9;->A04:Z

    .line 11684
    .line 11685
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 11686
    .line 11687
    .line 11688
    move-result-object v1

    .line 11689
    const-string v0, "allow_story_reshare"

    .line 11690
    .line 11691
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 11692
    .line 11693
    .line 11694
    invoke-static {v4}, LX/4Af;->A04(LX/4Af;)V

    .line 11695
    .line 11696
    .line 11697
    const v0, 0x3d247932

    .line 11698
    .line 11699
    .line 11700
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 11701
    .line 11702
    .line 11703
    const v0, 0x1d18abe1

    .line 11704
    .line 11705
    .line 11706
    goto/16 :goto_54

    .line 11707
    .line 11708
    :cond_e9
    iget-object v1, v1, LX/1Vk;->A00:Ljava/util/List;

    .line 11709
    .line 11710
    goto :goto_49

    .line 11711
    :pswitch_85
    const v2, -0x3ad0c747

    .line 11712
    .line 11713
    .line 11714
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11715
    .line 11716
    .line 11717
    move-result v2

    .line 11718
    const v3, -0x7da12d04

    .line 11719
    .line 11720
    .line 11721
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 11722
    .line 11723
    .line 11724
    move-result v3

    .line 11725
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 11726
    .line 11727
    .line 11728
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11729
    .line 11730
    check-cast v0, LX/4Af;

    .line 11731
    .line 11732
    invoke-static {v0}, LX/4Af;->A04(LX/4Af;)V

    .line 11733
    .line 11734
    .line 11735
    const v0, 0x4733160b

    .line 11736
    .line 11737
    .line 11738
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 11739
    .line 11740
    .line 11741
    const v0, 0x31b32c7a

    .line 11742
    .line 11743
    .line 11744
    goto/16 :goto_66

    .line 11745
    .line 11746
    :pswitch_86
    const v0, 0x7d5ccf06

    .line 11747
    .line 11748
    .line 11749
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11750
    .line 11751
    .line 11752
    move-result v2

    .line 11753
    const v0, -0x60e66df5

    .line 11754
    .line 11755
    .line 11756
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11757
    .line 11758
    .line 11759
    move-result v3

    .line 11760
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11761
    .line 11762
    check-cast v1, LX/0Yl;

    .line 11763
    .line 11764
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 11765
    .line 11766
    .line 11767
    move-result-object v0

    .line 11768
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11769
    .line 11770
    .line 11771
    const v0, -0x4e5cbb51

    .line 11772
    .line 11773
    .line 11774
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 11775
    .line 11776
    .line 11777
    const v0, 0x7bec6711

    .line 11778
    .line 11779
    .line 11780
    goto/16 :goto_66

    .line 11781
    .line 11782
    :pswitch_87
    const v2, -0x4be3b974

    .line 11783
    .line 11784
    .line 11785
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11786
    .line 11787
    .line 11788
    move-result v2

    .line 11789
    check-cast v0, LX/1XW;

    .line 11790
    .line 11791
    const v3, -0xf7c75dd

    .line 11792
    .line 11793
    .line 11794
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 11795
    .line 11796
    .line 11797
    move-result v3

    .line 11798
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11799
    .line 11800
    check-cast v1, LX/8Yc;

    .line 11801
    .line 11802
    iget-object v0, v0, LX/1XW;->A01:Lcom/instagram/user/model/User;

    .line 11803
    .line 11804
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 11805
    .line 11806
    .line 11807
    move-result-object v0

    .line 11808
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 11809
    .line 11810
    .line 11811
    const v0, -0x1b5e2cd5

    .line 11812
    .line 11813
    .line 11814
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 11815
    .line 11816
    .line 11817
    const v0, 0x29583a0e

    .line 11818
    .line 11819
    .line 11820
    goto/16 :goto_66

    .line 11821
    .line 11822
    :pswitch_88
    const v2, -0x572f9535

    .line 11823
    .line 11824
    .line 11825
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11826
    .line 11827
    .line 11828
    move-result v2

    .line 11829
    check-cast v0, LX/1Wv;

    .line 11830
    .line 11831
    const v3, 0xbf67378

    .line 11832
    .line 11833
    .line 11834
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 11835
    .line 11836
    .line 11837
    move-result v5

    .line 11838
    iget-boolean v3, v0, LX/1Wv;->A02:Z

    .line 11839
    .line 11840
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11841
    .line 11842
    check-cast v4, LX/1gZ;

    .line 11843
    .line 11844
    if-eqz v3, :cond_ea

    .line 11845
    .line 11846
    const/4 v3, 0x1

    .line 11847
    iput-boolean v3, v4, LX/1gZ;->A0F:Z

    .line 11848
    .line 11849
    iget-object v0, v4, LX/1gZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11850
    .line 11851
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 11852
    .line 11853
    .line 11854
    iget-object v1, v4, LX/1gZ;->A00:Landroid/os/Handler;

    .line 11855
    .line 11856
    iget-object v0, v4, LX/1gZ;->A0J:Ljava/lang/Runnable;

    .line 11857
    .line 11858
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11859
    .line 11860
    .line 11861
    iget-object v1, v4, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 11862
    .line 11863
    iget-object v0, v4, LX/1gZ;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11864
    .line 11865
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11866
    .line 11867
    .line 11868
    move-result-object v0

    .line 11869
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 11870
    .line 11871
    iget-object v0, v4, LX/1gZ;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 11872
    .line 11873
    iput-boolean v3, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 11874
    .line 11875
    invoke-static {v4}, LX/1gZ;->A03(LX/1gZ;)V

    .line 11876
    .line 11877
    .line 11878
    :goto_4a
    const v0, 0x5b02c26a

    .line 11879
    .line 11880
    .line 11881
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 11882
    .line 11883
    .line 11884
    const v0, 0x636bd2c0

    .line 11885
    .line 11886
    .line 11887
    goto/16 :goto_66

    .line 11888
    .line 11889
    :cond_ea
    iget-object v1, v0, LX/1Wv;->A01:Ljava/lang/String;

    .line 11890
    .line 11891
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11892
    .line 11893
    invoke-virtual {v4, v1, v0}, LX/1gZ;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11894
    .line 11895
    .line 11896
    goto :goto_4a

    .line 11897
    :pswitch_89
    const v2, -0x39228b31

    .line 11898
    .line 11899
    .line 11900
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11901
    .line 11902
    .line 11903
    move-result v2

    .line 11904
    check-cast v0, LX/1W4;

    .line 11905
    .line 11906
    const v3, 0x358a8bb4

    .line 11907
    .line 11908
    .line 11909
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 11910
    .line 11911
    .line 11912
    move-result v4

    .line 11913
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11914
    .line 11915
    check-cast v3, LX/219;

    .line 11916
    .line 11917
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11918
    .line 11919
    iget-object v0, v0, LX/1W4;->A00:Ljava/lang/Boolean;

    .line 11920
    .line 11921
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11922
    .line 11923
    .line 11924
    move-result v0

    .line 11925
    iput-boolean v0, v3, LX/219;->A0A:Z

    .line 11926
    .line 11927
    const v0, -0x1bda9ec1

    .line 11928
    .line 11929
    .line 11930
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 11931
    .line 11932
    .line 11933
    const v0, 0x7e5c73e2

    .line 11934
    .line 11935
    .line 11936
    goto/16 :goto_66

    .line 11937
    .line 11938
    :pswitch_8a
    const v2, -0x7be5d680

    .line 11939
    .line 11940
    .line 11941
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 11942
    .line 11943
    .line 11944
    move-result v2

    .line 11945
    check-cast v0, LX/5u4;

    .line 11946
    .line 11947
    const v3, -0x159c688a

    .line 11948
    .line 11949
    .line 11950
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 11951
    .line 11952
    .line 11953
    move-result v4

    .line 11954
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 11955
    .line 11956
    check-cast v0, LX/4sj;

    .line 11957
    .line 11958
    if-eqz v0, :cond_eb

    .line 11959
    .line 11960
    invoke-interface {v0}, LX/4sj;->Akb()LX/4tg;

    .line 11961
    .line 11962
    .line 11963
    move-result-object v3

    .line 11964
    if-eqz v3, :cond_eb

    .line 11965
    .line 11966
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11967
    .line 11968
    check-cast v1, LX/20r;

    .line 11969
    .line 11970
    invoke-interface {v3}, LX/4tg;->APl()Ljava/lang/String;

    .line 11971
    .line 11972
    .line 11973
    move-result-object v0

    .line 11974
    iput-object v0, v1, LX/20r;->A02:Ljava/lang/String;

    .line 11975
    .line 11976
    invoke-interface {v3}, LX/4tg;->AON()LX/4tf;

    .line 11977
    .line 11978
    .line 11979
    move-result-object v0

    .line 11980
    iput-object v0, v1, LX/20r;->A00:LX/4tf;

    .line 11981
    .line 11982
    invoke-interface {v3}, LX/4tg;->BBj()Z

    .line 11983
    .line 11984
    .line 11985
    move-result v0

    .line 11986
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11987
    .line 11988
    .line 11989
    move-result-object v0

    .line 11990
    iput-object v0, v1, LX/20r;->A01:Ljava/lang/Boolean;

    .line 11991
    .line 11992
    invoke-static {v1}, LX/20r;->A0E(LX/20r;)V

    .line 11993
    .line 11994
    .line 11995
    const v0, 0x150ffd2a

    .line 11996
    .line 11997
    .line 11998
    :goto_4b
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 11999
    .line 12000
    .line 12001
    const v0, 0x2ec085cc

    .line 12002
    .line 12003
    .line 12004
    goto/16 :goto_66

    .line 12005
    .line 12006
    :cond_eb
    const v0, -0x763ba1b5

    .line 12007
    .line 12008
    .line 12009
    goto :goto_4b

    .line 12010
    :pswitch_8b
    const v2, 0x4a8227ea    # 4264949.0f

    .line 12011
    .line 12012
    .line 12013
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 12014
    .line 12015
    .line 12016
    move-result v2

    .line 12017
    check-cast v0, LX/5u4;

    .line 12018
    .line 12019
    const v3, 0x54e20d27

    .line 12020
    .line 12021
    .line 12022
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 12023
    .line 12024
    .line 12025
    move-result v6

    .line 12026
    iget-object v5, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 12027
    .line 12028
    check-cast v5, LX/4tP;

    .line 12029
    .line 12030
    if-nez v5, :cond_ec

    .line 12031
    .line 12032
    const v0, -0x41720c59

    .line 12033
    .line 12034
    .line 12035
    :goto_4c
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 12036
    .line 12037
    .line 12038
    const v0, -0x215af1c2

    .line 12039
    .line 12040
    .line 12041
    goto/16 :goto_66

    .line 12042
    .line 12043
    :cond_ec
    invoke-interface {v5}, LX/4tP;->BMu()LX/4tn;

    .line 12044
    .line 12045
    .line 12046
    move-result-object v4

    .line 12047
    const/4 v3, 0x1

    .line 12048
    if-eqz v4, :cond_ed

    .line 12049
    .line 12050
    invoke-interface {v4}, LX/4tn;->BOO()Z

    .line 12051
    .line 12052
    .line 12053
    move-result v0

    .line 12054
    if-ne v0, v3, :cond_ed

    .line 12055
    .line 12056
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12057
    .line 12058
    check-cast v3, LX/20r;

    .line 12059
    .line 12060
    invoke-interface {v4}, LX/4tn;->Apv()Z

    .line 12061
    .line 12062
    .line 12063
    move-result v0

    .line 12064
    iput-boolean v0, v3, LX/20r;->A04:Z

    .line 12065
    .line 12066
    :cond_ed
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12067
    .line 12068
    check-cast v1, LX/20r;

    .line 12069
    .line 12070
    invoke-interface {v5}, LX/4tP;->Akp()Ljava/lang/String;

    .line 12071
    .line 12072
    .line 12073
    move-result-object v0

    .line 12074
    iput-object v0, v1, LX/20r;->A03:Ljava/lang/String;

    .line 12075
    .line 12076
    invoke-static {v1}, LX/20r;->A0E(LX/20r;)V

    .line 12077
    .line 12078
    .line 12079
    const v0, 0x573d4c20

    .line 12080
    .line 12081
    .line 12082
    goto :goto_4c

    .line 12083
    :pswitch_8c
    const v2, -0x3befc5b1

    .line 12084
    .line 12085
    .line 12086
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 12087
    .line 12088
    .line 12089
    move-result v2

    .line 12090
    check-cast v0, LX/1Xl;

    .line 12091
    .line 12092
    const v3, 0x5f1ed29c

    .line 12093
    .line 12094
    .line 12095
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 12096
    .line 12097
    .line 12098
    move-result v4

    .line 12099
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12100
    .line 12101
    check-cast v5, LX/3X9;

    .line 12102
    .line 12103
    invoke-static {v0}, LX/9nx;->A00(LX/4u0;)Lcom/instagram/user/model/User;

    .line 12104
    .line 12105
    .line 12106
    move-result-object v3

    .line 12107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12108
    .line 12109
    .line 12110
    iget-object v1, v5, LX/3X9;->A07:Lcom/instagram/service/session/UserSession;

    .line 12111
    .line 12112
    invoke-static {v1}, LX/3az;->A02(LX/0if;)V

    .line 12113
    .line 12114
    .line 12115
    iget-object v0, v5, LX/3X9;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 12116
    .line 12117
    const-string v7, "switch_back"

    .line 12118
    .line 12119
    const/4 v10, 0x0

    .line 12120
    const-string v8, "setting"

    .line 12121
    .line 12122
    const-string v9, "switch_back_button"

    .line 12123
    .line 12124
    new-instance v6, LX/Ly0;

    .line 12125
    .line 12126
    move-object v11, v10

    .line 12127
    move-object v12, v10

    .line 12128
    move-object v13, v10

    .line 12129
    move-object v14, v10

    .line 12130
    invoke-direct/range {v6 .. v14}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 12131
    .line 12132
    .line 12133
    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 12134
    .line 12135
    .line 12136
    invoke-static {v1, v3}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 12137
    .line 12138
    .line 12139
    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 12140
    .line 12141
    .line 12142
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 12143
    .line 12144
    .line 12145
    move-result-object v0

    .line 12146
    const/4 v3, 0x1

    .line 12147
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 12148
    .line 12149
    .line 12150
    move-result-object v1

    .line 12151
    const-string v0, "show_business_welcome_dialog"

    .line 12152
    .line 12153
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12154
    .line 12155
    .line 12156
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 12157
    .line 12158
    .line 12159
    move-result-object v1

    .line 12160
    new-instance v0, LX/4PT;

    .line 12161
    .line 12162
    invoke-direct {v0, v5}, LX/4PT;-><init>(LX/3X9;)V

    .line 12163
    .line 12164
    .line 12165
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12166
    .line 12167
    .line 12168
    iget-object v3, v5, LX/3X9;->A02:LX/EqB;

    .line 12169
    .line 12170
    instance-of v0, v3, LX/21a;

    .line 12171
    .line 12172
    if-eqz v0, :cond_ee

    .line 12173
    .line 12174
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 12175
    .line 12176
    .line 12177
    move-result-object v1

    .line 12178
    check-cast v3, LX/21a;

    .line 12179
    .line 12180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12181
    .line 12182
    .line 12183
    new-instance v0, LX/4PU;

    .line 12184
    .line 12185
    invoke-direct {v0, v3}, LX/4PU;-><init>(LX/21a;)V

    .line 12186
    .line 12187
    .line 12188
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12189
    .line 12190
    .line 12191
    :cond_ee
    const v0, -0x73e2f050

    .line 12192
    .line 12193
    .line 12194
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 12195
    .line 12196
    .line 12197
    const v0, -0x46ace6df

    .line 12198
    .line 12199
    .line 12200
    goto/16 :goto_66

    .line 12201
    .line 12202
    :pswitch_8d
    const v2, -0x4c3a3728

    .line 12203
    .line 12204
    .line 12205
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 12206
    .line 12207
    .line 12208
    move-result v2

    .line 12209
    check-cast v0, LX/1Vp;

    .line 12210
    .line 12211
    const v3, 0x5ac92652

    .line 12212
    .line 12213
    .line 12214
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 12215
    .line 12216
    .line 12217
    move-result v5

    .line 12218
    iget-object v3, v0, LX/1Vp;->A00:Ljava/lang/String;

    .line 12219
    .line 12220
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12221
    .line 12222
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 12223
    .line 12224
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12225
    .line 12226
    check-cast v4, LX/20t;

    .line 12227
    .line 12228
    iget-object v1, v4, LX/20t;->A02:Lcom/instagram/user/model/User;

    .line 12229
    .line 12230
    const-string v0, "READY"

    .line 12231
    .line 12232
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12233
    .line 12234
    .line 12235
    move-result v0

    .line 12236
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 12237
    .line 12238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12239
    .line 12240
    .line 12241
    move-result-object v0

    .line 12242
    invoke-interface {v1, v0}, LX/Kuo;->Cm5(Ljava/lang/Boolean;)V

    .line 12243
    .line 12244
    .line 12245
    iget-object v0, v4, LX/20t;->A01:Lcom/instagram/service/session/UserSession;

    .line 12246
    .line 12247
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 12248
    .line 12249
    .line 12250
    move-result-object v3

    .line 12251
    iget-object v0, v4, LX/20t;->A02:Lcom/instagram/user/model/User;

    .line 12252
    .line 12253
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12254
    .line 12255
    .line 12256
    move-result-object v1

    .line 12257
    new-instance v0, LX/45l;

    .line 12258
    .line 12259
    invoke-direct {v0, v1}, LX/45l;-><init>(Ljava/lang/String;)V

    .line 12260
    .line 12261
    .line 12262
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 12263
    .line 12264
    .line 12265
    const v0, -0x4abcff4c

    .line 12266
    .line 12267
    .line 12268
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 12269
    .line 12270
    .line 12271
    const v0, 0x672a4482

    .line 12272
    .line 12273
    .line 12274
    goto/16 :goto_66

    .line 12275
    .line 12276
    :pswitch_8e
    const v2, 0x70fb6f93

    .line 12277
    .line 12278
    .line 12279
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 12280
    .line 12281
    .line 12282
    move-result v2

    .line 12283
    check-cast v0, LX/5u4;

    .line 12284
    .line 12285
    const v3, -0x3d804b0b

    .line 12286
    .line 12287
    .line 12288
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 12289
    .line 12290
    .line 12291
    move-result v3

    .line 12292
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12293
    .line 12294
    check-cast v5, LX/20f;

    .line 12295
    .line 12296
    iget-object v8, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 12297
    .line 12298
    if-eqz v8, :cond_ef

    .line 12299
    .line 12300
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 12301
    .line 12302
    const-class v7, Lcom/instagram/graphql/instagramschema/IGAvatarPrivacySettingsIsPublicResponseImpl$FetchIGUser;

    .line 12303
    .line 12304
    const-string v6, "fetch__IGUser(igid:$user_id)"

    .line 12305
    .line 12306
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 12307
    .line 12308
    .line 12309
    move-result-object v0

    .line 12310
    if-eqz v0, :cond_ef

    .line 12311
    .line 12312
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 12313
    .line 12314
    .line 12315
    move-result-object v0

    .line 12316
    const-class v4, Lcom/instagram/graphql/instagramschema/IGAvatarPrivacySettingsIsPublicResponseImpl$FetchIGUser$UserAvatar;

    .line 12317
    .line 12318
    const-string v1, "user_avatar"

    .line 12319
    .line 12320
    invoke-virtual {v0, v1, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 12321
    .line 12322
    .line 12323
    move-result-object v0

    .line 12324
    if-eqz v0, :cond_ef

    .line 12325
    .line 12326
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 12327
    .line 12328
    .line 12329
    move-result-object v0

    .line 12330
    invoke-virtual {v0, v1, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 12331
    .line 12332
    .line 12333
    move-result-object v1

    .line 12334
    const-string v0, "is_public"

    .line 12335
    .line 12336
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 12337
    .line 12338
    .line 12339
    move-result v0

    .line 12340
    if-eqz v0, :cond_ef

    .line 12341
    .line 12342
    iget-object v6, v5, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 12343
    .line 12344
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 12345
    .line 12346
    const-wide v0, 0x810e290000251bL

    .line 12347
    .line 12348
    .line 12349
    .line 12350
    .line 12351
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 12352
    .line 12353
    .line 12354
    move-result-object v0

    .line 12355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12356
    .line 12357
    .line 12358
    move-result v1

    .line 12359
    const/4 v0, 0x1

    .line 12360
    if-nez v1, :cond_f0

    .line 12361
    .line 12362
    :cond_ef
    const/4 v0, 0x0

    .line 12363
    :cond_f0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12364
    .line 12365
    .line 12366
    move-result-object v0

    .line 12367
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12368
    .line 12369
    .line 12370
    move-result-object v8

    .line 12371
    iget-object v6, v5, LX/20f;->A03:LX/3bV;

    .line 12372
    .line 12373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12374
    .line 12375
    .line 12376
    move-result v11

    .line 12377
    iget-object v7, v5, LX/20f;->A04:Ljava/lang/String;

    .line 12378
    .line 12379
    const/4 v9, 0x1

    .line 12380
    move v10, v9

    .line 12381
    invoke-virtual/range {v6 .. v11}, LX/3bV;->A03(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 12382
    .line 12383
    .line 12384
    invoke-virtual {v5, v8}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 12385
    .line 12386
    .line 12387
    const v0, -0xb743090

    .line 12388
    .line 12389
    .line 12390
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 12391
    .line 12392
    .line 12393
    const v0, -0x4fccbe83

    .line 12394
    .line 12395
    .line 12396
    goto/16 :goto_66

    .line 12397
    .line 12398
    :pswitch_8f
    const v2, 0x739f8c28

    .line 12399
    .line 12400
    .line 12401
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 12402
    .line 12403
    .line 12404
    move-result v2

    .line 12405
    check-cast v0, LX/5u4;

    .line 12406
    .line 12407
    const v3, -0x76b52e6d

    .line 12408
    .line 12409
    .line 12410
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 12411
    .line 12412
    .line 12413
    move-result v5

    .line 12414
    if-eqz v0, :cond_f1

    .line 12415
    .line 12416
    iget-object v4, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 12417
    .line 12418
    if-eqz v4, :cond_f1

    .line 12419
    .line 12420
    check-cast v4, LX/4sl;

    .line 12421
    .line 12422
    invoke-interface {v4}, LX/4sl;->Akc()LX/4sk;

    .line 12423
    .line 12424
    .line 12425
    move-result-object v0

    .line 12426
    if-eqz v0, :cond_f1

    .line 12427
    .line 12428
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12429
    .line 12430
    check-cast v3, LX/20f;

    .line 12431
    .line 12432
    invoke-interface {v4}, LX/4sl;->Akc()LX/4sk;

    .line 12433
    .line 12434
    .line 12435
    move-result-object v0

    .line 12436
    invoke-interface {v0}, LX/4sk;->Ao1()Ljava/lang/String;

    .line 12437
    .line 12438
    .line 12439
    move-result-object v0

    .line 12440
    iput-object v0, v3, LX/20f;->A04:Ljava/lang/String;

    .line 12441
    .line 12442
    const/16 v0, 0x92

    .line 12443
    .line 12444
    invoke-static {v3, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 12445
    .line 12446
    .line 12447
    move-result-object v1

    .line 12448
    iget-object v0, v3, LX/20f;->A01:LX/3Gh;

    .line 12449
    .line 12450
    invoke-virtual {v0, v1}, LX/3Gh;->A00(LX/3jG;)V

    .line 12451
    .line 12452
    .line 12453
    :cond_f1
    const v0, 0x4f79ccbd

    .line 12454
    .line 12455
    .line 12456
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 12457
    .line 12458
    .line 12459
    const v0, 0x3463402d

    .line 12460
    .line 12461
    .line 12462
    goto/16 :goto_66

    .line 12463
    .line 12464
    :pswitch_90
    const v2, 0x659706cf

    .line 12465
    .line 12466
    .line 12467
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 12468
    .line 12469
    .line 12470
    move-result v2

    .line 12471
    check-cast v0, LX/5u4;

    .line 12472
    .line 12473
    const v3, 0x5ed0eeaf

    .line 12474
    .line 12475
    .line 12476
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 12477
    .line 12478
    .line 12479
    move-result v4

    .line 12480
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12481
    .line 12482
    check-cast v5, LX/20f;

    .line 12483
    .line 12484
    iget-object v7, v5, LX/20f;->A02:Lcom/instagram/service/session/UserSession;

    .line 12485
    .line 12486
    if-eqz v0, :cond_f5

    .line 12487
    .line 12488
    iget-object v6, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 12489
    .line 12490
    if-eqz v6, :cond_f5

    .line 12491
    .line 12492
    check-cast v6, LX/4tH;

    .line 12493
    .line 12494
    invoke-interface {v6}, LX/4tH;->AoP()LX/4tv;

    .line 12495
    .line 12496
    .line 12497
    move-result-object v0

    .line 12498
    if-eqz v0, :cond_f5

    .line 12499
    .line 12500
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 12501
    .line 12502
    .line 12503
    move-result-object v0

    .line 12504
    const/4 v3, 0x1

    .line 12505
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 12506
    .line 12507
    .line 12508
    move-result-object v1

    .line 12509
    const-string v0, "user_consent_query_loaded"

    .line 12510
    .line 12511
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12512
    .line 12513
    .line 12514
    invoke-interface {v6}, LX/4tH;->AoP()LX/4tv;

    .line 12515
    .line 12516
    .line 12517
    move-result-object v0

    .line 12518
    invoke-interface {v0}, LX/4tv;->BO9()Z

    .line 12519
    .line 12520
    .line 12521
    move-result v0

    .line 12522
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 12523
    .line 12524
    .line 12525
    move-result-object v1

    .line 12526
    if-eqz v0, :cond_f2

    .line 12527
    .line 12528
    invoke-interface {v6}, LX/4tH;->AoP()LX/4tv;

    .line 12529
    .line 12530
    .line 12531
    move-result-object v0

    .line 12532
    invoke-interface {v0}, LX/4tv;->AZC()Z

    .line 12533
    .line 12534
    .line 12535
    move-result v3

    .line 12536
    :cond_f2
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 12537
    .line 12538
    .line 12539
    move-result-object v1

    .line 12540
    const-string v0, "user_consent_query_consented"

    .line 12541
    .line 12542
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12543
    .line 12544
    .line 12545
    invoke-interface {v6}, LX/4tH;->AoP()LX/4tv;

    .line 12546
    .line 12547
    .line 12548
    move-result-object v0

    .line 12549
    invoke-interface {v0}, LX/4tv;->BOv()Z

    .line 12550
    .line 12551
    .line 12552
    move-result v0

    .line 12553
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 12554
    .line 12555
    .line 12556
    move-result-object v1

    .line 12557
    if-eqz v0, :cond_f4

    .line 12558
    .line 12559
    invoke-interface {v6}, LX/4tH;->AoP()LX/4tv;

    .line 12560
    .line 12561
    .line 12562
    move-result-object v0

    .line 12563
    invoke-interface {v0}, LX/4tv;->BCJ()Z

    .line 12564
    .line 12565
    .line 12566
    move-result v3

    .line 12567
    :goto_4d
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 12568
    .line 12569
    .line 12570
    move-result-object v1

    .line 12571
    const-string v0, "user_consent_query_settings_required"

    .line 12572
    .line 12573
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12574
    .line 12575
    .line 12576
    invoke-interface {v6}, LX/4tH;->AoP()LX/4tv;

    .line 12577
    .line 12578
    .line 12579
    move-result-object v0

    .line 12580
    invoke-interface {v0}, LX/4tv;->BOI()Z

    .line 12581
    .line 12582
    .line 12583
    move-result v0

    .line 12584
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 12585
    .line 12586
    .line 12587
    move-result-object v1

    .line 12588
    if-eqz v0, :cond_f3

    .line 12589
    .line 12590
    invoke-interface {v6}, LX/4tH;->AoP()LX/4tv;

    .line 12591
    .line 12592
    .line 12593
    move-result-object v0

    .line 12594
    invoke-interface {v0}, LX/4tv;->Air()Z

    .line 12595
    .line 12596
    .line 12597
    move-result v3

    .line 12598
    :goto_4e
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 12599
    .line 12600
    .line 12601
    move-result-object v1

    .line 12602
    const-string v0, "user_consent_query_first_party_tracking"

    .line 12603
    .line 12604
    :goto_4f
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12605
    .line 12606
    .line 12607
    const/16 v0, 0x92

    .line 12608
    .line 12609
    invoke-static {v5, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 12610
    .line 12611
    .line 12612
    move-result-object v1

    .line 12613
    iget-object v0, v5, LX/20f;->A01:LX/3Gh;

    .line 12614
    .line 12615
    invoke-virtual {v0, v1}, LX/3Gh;->A00(LX/3jG;)V

    .line 12616
    .line 12617
    .line 12618
    const v0, -0x25350bf9

    .line 12619
    .line 12620
    .line 12621
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 12622
    .line 12623
    .line 12624
    const v0, 0x16250199

    .line 12625
    .line 12626
    .line 12627
    goto/16 :goto_66

    .line 12628
    .line 12629
    :cond_f3
    const/4 v3, 0x0

    .line 12630
    goto :goto_4e

    .line 12631
    :cond_f4
    const/4 v3, 0x0

    .line 12632
    goto :goto_4d

    .line 12633
    :cond_f5
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 12634
    .line 12635
    .line 12636
    move-result-object v0

    .line 12637
    const/4 v3, 0x0

    .line 12638
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 12639
    .line 12640
    .line 12641
    move-result-object v1

    .line 12642
    const-string v0, "user_consent_query_loaded"

    .line 12643
    .line 12644
    goto :goto_4f

    .line 12645
    :pswitch_91
    const v0, 0x4471b289

    .line 12646
    .line 12647
    .line 12648
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12649
    .line 12650
    .line 12651
    move-result v2

    .line 12652
    const v0, -0x3c70219d

    .line 12653
    .line 12654
    .line 12655
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12656
    .line 12657
    .line 12658
    move-result v3

    .line 12659
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12660
    .line 12661
    check-cast v0, LX/20f;

    .line 12662
    .line 12663
    iget-object v0, v0, LX/20f;->A03:LX/3bV;

    .line 12664
    .line 12665
    const/4 v1, 0x1

    .line 12666
    iput-boolean v1, v0, LX/3bV;->A02:Z

    .line 12667
    .line 12668
    iget-object v0, v0, LX/3bV;->A00:LX/21x;

    .line 12669
    .line 12670
    if-eqz v0, :cond_f6

    .line 12671
    .line 12672
    iput-boolean v1, v0, LX/21x;->A08:Z

    .line 12673
    .line 12674
    :cond_f6
    const v0, -0x56459653

    .line 12675
    .line 12676
    .line 12677
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 12678
    .line 12679
    .line 12680
    const v0, 0x7b4e6c03

    .line 12681
    .line 12682
    .line 12683
    goto/16 :goto_66

    .line 12684
    .line 12685
    :pswitch_92
    const v2, -0x74b83ba3

    .line 12686
    .line 12687
    .line 12688
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 12689
    .line 12690
    .line 12691
    move-result v2

    .line 12692
    check-cast v0, LX/4u0;

    .line 12693
    .line 12694
    const v3, -0x387cf1c6

    .line 12695
    .line 12696
    .line 12697
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 12698
    .line 12699
    .line 12700
    move-result v5

    .line 12701
    const/4 v7, 0x0

    .line 12702
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12703
    .line 12704
    .line 12705
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 12706
    .line 12707
    .line 12708
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12709
    .line 12710
    check-cast v6, LX/1cV;

    .line 12711
    .line 12712
    invoke-static {v6}, LX/1cV;->A02(LX/1cV;)V

    .line 12713
    .line 12714
    .line 12715
    invoke-static {v6}, LX/1cV;->A01(LX/1cV;)V

    .line 12716
    .line 12717
    .line 12718
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 12719
    .line 12720
    .line 12721
    move-result-object v1

    .line 12722
    check-cast v1, LX/366;

    .line 12723
    .line 12724
    iget v4, v1, LX/366;->A00:I

    .line 12725
    .line 12726
    sget-object v3, LX/29C;->A06:LX/29C;

    .line 12727
    .line 12728
    iget v1, v3, LX/29C;->A00:I

    .line 12729
    .line 12730
    if-eq v4, v1, :cond_f8

    .line 12731
    .line 12732
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 12733
    .line 12734
    .line 12735
    move-result-object v0

    .line 12736
    check-cast v0, LX/366;

    .line 12737
    .line 12738
    iget v1, v0, LX/366;->A00:I

    .line 12739
    .line 12740
    sget-object v0, LX/29C;->A02:Ljava/util/Map;

    .line 12741
    .line 12742
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12743
    .line 12744
    .line 12745
    move-result-object v1

    .line 12746
    if-nez v1, :cond_f7

    .line 12747
    .line 12748
    move-object v1, v3

    .line 12749
    :cond_f7
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12750
    .line 12751
    .line 12752
    iget-object v0, v6, LX/1cV;->A0O:LX/0Pj;

    .line 12753
    .line 12754
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12755
    .line 12756
    .line 12757
    move-result-object v0

    .line 12758
    check-cast v0, LX/10E;

    .line 12759
    .line 12760
    iget-object v0, v0, LX/10E;->A00:LX/4uO;

    .line 12761
    .line 12762
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 12763
    .line 12764
    .line 12765
    :cond_f8
    const v0, -0x4ef7dd4a

    .line 12766
    .line 12767
    .line 12768
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 12769
    .line 12770
    .line 12771
    const v0, 0x1ca1ec5b

    .line 12772
    .line 12773
    .line 12774
    goto/16 :goto_66

    .line 12775
    .line 12776
    :pswitch_93
    const v2, -0x66f4334a

    .line 12777
    .line 12778
    .line 12779
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 12780
    .line 12781
    .line 12782
    move-result v2

    .line 12783
    check-cast v0, LX/4u0;

    .line 12784
    .line 12785
    const v3, 0x6fd7c201

    .line 12786
    .line 12787
    .line 12788
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 12789
    .line 12790
    .line 12791
    move-result v6

    .line 12792
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 12793
    .line 12794
    .line 12795
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12796
    .line 12797
    check-cast v7, LX/21F;

    .line 12798
    .line 12799
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 12800
    .line 12801
    .line 12802
    move-result-object v0

    .line 12803
    check-cast v0, LX/366;

    .line 12804
    .line 12805
    iget v1, v0, LX/366;->A00:I

    .line 12806
    .line 12807
    sget-object v0, LX/29C;->A02:Ljava/util/Map;

    .line 12808
    .line 12809
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12810
    .line 12811
    .line 12812
    move-result-object v0

    .line 12813
    if-nez v0, :cond_f9

    .line 12814
    .line 12815
    sget-object v0, LX/29C;->A06:LX/29C;

    .line 12816
    .line 12817
    :cond_f9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12818
    .line 12819
    .line 12820
    move-result-object v9

    .line 12821
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12822
    .line 12823
    .line 12824
    move-result-object v8

    .line 12825
    sget-object v0, LX/29C;->A06:LX/29C;

    .line 12826
    .line 12827
    iget-object v3, v0, LX/29C;->A01:Ljava/lang/String;

    .line 12828
    .line 12829
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12830
    .line 12831
    .line 12832
    move-result-object v1

    .line 12833
    const v0, 0x7f1106f3

    .line 12834
    .line 12835
    .line 12836
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12837
    .line 12838
    .line 12839
    move-result-object v0

    .line 12840
    invoke-static {v3, v0, v8}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12841
    .line 12842
    .line 12843
    sget-object v0, LX/29C;->A05:LX/29C;

    .line 12844
    .line 12845
    iget-object v3, v0, LX/29C;->A01:Ljava/lang/String;

    .line 12846
    .line 12847
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12848
    .line 12849
    .line 12850
    move-result-object v1

    .line 12851
    const v0, 0x7f1106ef

    .line 12852
    .line 12853
    .line 12854
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12855
    .line 12856
    .line 12857
    move-result-object v0

    .line 12858
    invoke-static {v3, v0, v8}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12859
    .line 12860
    .line 12861
    sget-object v0, LX/29C;->A07:LX/29C;

    .line 12862
    .line 12863
    iget-object v3, v0, LX/29C;->A01:Ljava/lang/String;

    .line 12864
    .line 12865
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12866
    .line 12867
    .line 12868
    move-result-object v1

    .line 12869
    const v0, 0x7f1106f4

    .line 12870
    .line 12871
    .line 12872
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12873
    .line 12874
    .line 12875
    move-result-object v0

    .line 12876
    invoke-static {v3, v0, v8}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12877
    .line 12878
    .line 12879
    const v0, 0x7f1106f2

    .line 12880
    .line 12881
    .line 12882
    new-instance v5, LX/3ik;

    .line 12883
    .line 12884
    invoke-direct {v5, v0}, LX/3ik;-><init>(I)V

    .line 12885
    .line 12886
    .line 12887
    const/4 v1, 0x3

    .line 12888
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;

    .line 12889
    .line 12890
    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12891
    .line 12892
    .line 12893
    new-instance v4, LX/3ES;

    .line 12894
    .line 12895
    invoke-direct {v4, v0, v9, v8}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 12896
    .line 12897
    .line 12898
    const v0, 0x7f1106f1

    .line 12899
    .line 12900
    .line 12901
    new-instance v3, LX/3cP;

    .line 12902
    .line 12903
    invoke-direct {v3, v0}, LX/3cP;-><init>(I)V

    .line 12904
    .line 12905
    .line 12906
    const v1, 0x7f1106f0

    .line 12907
    .line 12908
    .line 12909
    new-instance v0, LX/3cP;

    .line 12910
    .line 12911
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 12912
    .line 12913
    .line 12914
    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/Object;

    .line 12915
    .line 12916
    .line 12917
    move-result-object v0

    .line 12918
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 12919
    .line 12920
    .line 12921
    move-result-object v0

    .line 12922
    invoke-virtual {v7, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 12923
    .line 12924
    .line 12925
    invoke-static {v7}, LX/21F;->A0F(LX/21F;)V

    .line 12926
    .line 12927
    .line 12928
    const v0, -0x609a65f6

    .line 12929
    .line 12930
    .line 12931
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 12932
    .line 12933
    .line 12934
    const v0, 0x6463c465

    .line 12935
    .line 12936
    .line 12937
    goto/16 :goto_66

    .line 12938
    .line 12939
    :pswitch_94
    const v2, 0x6fc85c8f

    .line 12940
    .line 12941
    .line 12942
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 12943
    .line 12944
    .line 12945
    move-result v2

    .line 12946
    check-cast v0, LX/4u0;

    .line 12947
    .line 12948
    const v3, 0xd4e791

    .line 12949
    .line 12950
    .line 12951
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 12952
    .line 12953
    .line 12954
    move-result v5

    .line 12955
    const/4 v4, 0x0

    .line 12956
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12957
    .line 12958
    .line 12959
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 12960
    .line 12961
    .line 12962
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 12963
    .line 12964
    .line 12965
    move-result-object v0

    .line 12966
    check-cast v0, LX/36O;

    .line 12967
    .line 12968
    iget-object v7, v0, LX/36O;->A00:LX/BAX;

    .line 12969
    .line 12970
    if-nez v7, :cond_fa

    .line 12971
    .line 12972
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12973
    .line 12974
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12975
    .line 12976
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12977
    .line 12978
    .line 12979
    move-result-object v3

    .line 12980
    const-string v1, "story_push_notification_launch_response_is_null"

    .line 12981
    .line 12982
    const v0, 0x7f113d70

    .line 12983
    .line 12984
    .line 12985
    invoke-static {v3, v1, v0, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 12986
    .line 12987
    .line 12988
    const v0, -0x443d5603

    .line 12989
    .line 12990
    .line 12991
    :goto_50
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 12992
    .line 12993
    .line 12994
    const v0, -0x3c844a29

    .line 12995
    .line 12996
    .line 12997
    goto/16 :goto_66

    .line 12998
    .line 12999
    :cond_fa
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 13000
    .line 13001
    .line 13002
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13003
    .line 13004
    check-cast v6, LX/1cM;

    .line 13005
    .line 13006
    iget-object v3, v6, LX/1cM;->A08:LX/0Pj;

    .line 13007
    .line 13008
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13009
    .line 13010
    .line 13011
    move-result-object v0

    .line 13012
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 13013
    .line 13014
    .line 13015
    move-result-object v1

    .line 13016
    const/4 v0, 0x1

    .line 13017
    invoke-virtual {v1, v7, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 13018
    .line 13019
    .line 13020
    move-result-object v10

    .line 13021
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A05:Lcom/instagram/model/reels/ReelType;

    .line 13022
    .line 13023
    iput-object v0, v10, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 13024
    .line 13025
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 13026
    .line 13027
    .line 13028
    move-result-object v9

    .line 13029
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 13030
    .line 13031
    .line 13032
    new-instance v7, LX/AiX;

    .line 13033
    .line 13034
    invoke-direct {v7}, LX/AiX;-><init>()V

    .line 13035
    .line 13036
    .line 13037
    invoke-static {v10}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 13038
    .line 13039
    .line 13040
    move-result-object v8

    .line 13041
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 13042
    .line 13043
    .line 13044
    move-result-object v1

    .line 13045
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13046
    .line 13047
    .line 13048
    move-result-object v0

    .line 13049
    invoke-virtual {v7, v0, v1, v8}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 13050
    .line 13051
    .line 13052
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 13053
    .line 13054
    .line 13055
    move-result-object v0

    .line 13056
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13057
    .line 13058
    .line 13059
    move-result-object v0

    .line 13060
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13061
    .line 13062
    .line 13063
    move-result-object v0

    .line 13064
    iput-object v0, v7, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 13065
    .line 13066
    iput-object v9, v7, LX/AiX;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 13067
    .line 13068
    sget-object v0, LX/9gQ;->A0G:LX/9gQ;

    .line 13069
    .line 13070
    iput-object v0, v7, LX/AiX;->A05:LX/9gQ;

    .line 13071
    .line 13072
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 13073
    .line 13074
    .line 13075
    move-result-object v0

    .line 13076
    iput-object v0, v7, LX/AiX;->A0M:Ljava/lang/String;

    .line 13077
    .line 13078
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13079
    .line 13080
    .line 13081
    move-result-object v0

    .line 13082
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 13083
    .line 13084
    iput-object v0, v7, LX/AiX;->A0I:Ljava/lang/String;

    .line 13085
    .line 13086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13087
    .line 13088
    .line 13089
    move-result-object v0

    .line 13090
    invoke-virtual {v7, v0}, LX/AiX;->A04(Ljava/lang/Integer;)V

    .line 13091
    .line 13092
    .line 13093
    iget-object v0, v6, LX/1cM;->A01:Lcom/instagram/user/model/User;

    .line 13094
    .line 13095
    if-eqz v0, :cond_fb

    .line 13096
    .line 13097
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13098
    .line 13099
    .line 13100
    move-result-object v1

    .line 13101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 13102
    .line 13103
    .line 13104
    move-result-object v0

    .line 13105
    iput-object v1, v7, LX/AiX;->A09:Ljava/lang/String;

    .line 13106
    .line 13107
    iput-object v0, v7, LX/AiX;->A0A:Ljava/lang/String;

    .line 13108
    .line 13109
    :cond_fb
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13110
    .line 13111
    .line 13112
    move-result-object v4

    .line 13113
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 13114
    .line 13115
    invoke-virtual {v7}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 13116
    .line 13117
    .line 13118
    move-result-object v1

    .line 13119
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13120
    .line 13121
    .line 13122
    move-result-object v0

    .line 13123
    invoke-static {v0, v1, v4, v3}, LX/3jF;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;)LX/3jF;

    .line 13124
    .line 13125
    .line 13126
    move-result-object v1

    .line 13127
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13128
    .line 13129
    .line 13130
    move-result-object v0

    .line 13131
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 13132
    .line 13133
    .line 13134
    const v0, 0x5d498525

    .line 13135
    .line 13136
    .line 13137
    goto/16 :goto_50

    .line 13138
    .line 13139
    :pswitch_95
    const v2, -0xa44756f

    .line 13140
    .line 13141
    .line 13142
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 13143
    .line 13144
    .line 13145
    move-result v2

    .line 13146
    check-cast v0, LX/5u4;

    .line 13147
    .line 13148
    const v3, 0x70738f02

    .line 13149
    .line 13150
    .line 13151
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 13152
    .line 13153
    .line 13154
    move-result v4

    .line 13155
    if-eqz v0, :cond_fc

    .line 13156
    .line 13157
    iget-object v3, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 13158
    .line 13159
    if-eqz v3, :cond_fc

    .line 13160
    .line 13161
    check-cast v3, LX/4so;

    .line 13162
    .line 13163
    invoke-interface {v3}, LX/4so;->Ake()LX/4tS;

    .line 13164
    .line 13165
    .line 13166
    move-result-object v0

    .line 13167
    if-eqz v0, :cond_fc

    .line 13168
    .line 13169
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13170
    .line 13171
    check-cast v1, LX/20u;

    .line 13172
    .line 13173
    invoke-interface {v3}, LX/4so;->Ake()LX/4tS;

    .line 13174
    .line 13175
    .line 13176
    move-result-object v0

    .line 13177
    invoke-interface {v0}, LX/4tS;->B9o()Ljava/lang/String;

    .line 13178
    .line 13179
    .line 13180
    move-result-object v0

    .line 13181
    iput-object v0, v1, LX/20u;->A02:Ljava/lang/String;

    .line 13182
    .line 13183
    invoke-interface {v3}, LX/4so;->Ake()LX/4tS;

    .line 13184
    .line 13185
    .line 13186
    move-result-object v0

    .line 13187
    invoke-interface {v0}, LX/4tS;->AOO()LX/4th;

    .line 13188
    .line 13189
    .line 13190
    move-result-object v0

    .line 13191
    iput-object v0, v1, LX/20u;->A00:LX/4th;

    .line 13192
    .line 13193
    invoke-static {v1}, LX/20u;->A0E(LX/20u;)V

    .line 13194
    .line 13195
    .line 13196
    :cond_fc
    const v0, 0x32a2ed1

    .line 13197
    .line 13198
    .line 13199
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 13200
    .line 13201
    .line 13202
    const v0, 0x38efa522

    .line 13203
    .line 13204
    .line 13205
    goto/16 :goto_66

    .line 13206
    .line 13207
    :pswitch_96
    const v2, -0x2eabb904

    .line 13208
    .line 13209
    .line 13210
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 13211
    .line 13212
    .line 13213
    move-result v2

    .line 13214
    check-cast v0, LX/4u0;

    .line 13215
    .line 13216
    const v3, -0x49d64f02

    .line 13217
    .line 13218
    .line 13219
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13220
    .line 13221
    .line 13222
    move-result v5

    .line 13223
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 13224
    .line 13225
    .line 13226
    move-result-object v0

    .line 13227
    check-cast v0, LX/36C;

    .line 13228
    .line 13229
    iget-boolean v0, v0, LX/36C;->A00:Z

    .line 13230
    .line 13231
    if-eqz v0, :cond_fd

    .line 13232
    .line 13233
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13234
    .line 13235
    check-cast v4, LX/3Js;

    .line 13236
    .line 13237
    iget-object v1, v4, LX/3Js;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13238
    .line 13239
    const/4 v0, 0x1

    .line 13240
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13241
    .line 13242
    .line 13243
    iget-object v1, v4, LX/3Js;->A03:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 13244
    .line 13245
    const v0, 0x7f112585

    .line 13246
    .line 13247
    .line 13248
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 13249
    .line 13250
    .line 13251
    move-result-object v3

    .line 13252
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 13253
    .line 13254
    invoke-virtual {v3, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 13255
    .line 13256
    .line 13257
    const/16 v0, 0xbb8

    .line 13258
    .line 13259
    iput v0, v3, LX/DaV;->A00:I

    .line 13260
    .line 13261
    const/16 v1, 0xe

    .line 13262
    .line 13263
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;

    .line 13264
    .line 13265
    invoke-direct {v0, v4, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 13266
    .line 13267
    .line 13268
    iput-object v0, v3, LX/DaV;->A05:LX/Hr7;

    .line 13269
    .line 13270
    iput-object v3, v4, LX/3Js;->A00:LX/DaV;

    .line 13271
    .line 13272
    :cond_fd
    const v0, -0x355f7694    # -5260470.0f

    .line 13273
    .line 13274
    .line 13275
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 13276
    .line 13277
    .line 13278
    const v0, 0x2aefdc4

    .line 13279
    .line 13280
    .line 13281
    goto/16 :goto_66

    .line 13282
    .line 13283
    :pswitch_97
    const v2, 0x4dc3c858

    .line 13284
    .line 13285
    .line 13286
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 13287
    .line 13288
    .line 13289
    move-result v2

    .line 13290
    check-cast v0, LX/5u4;

    .line 13291
    .line 13292
    const v3, -0x59a52837

    .line 13293
    .line 13294
    .line 13295
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13296
    .line 13297
    .line 13298
    move-result v3

    .line 13299
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 13300
    .line 13301
    check-cast v0, LX/4sn;

    .line 13302
    .line 13303
    if-eqz v0, :cond_fe

    .line 13304
    .line 13305
    invoke-interface {v0}, LX/4sn;->Akd()LX/4sm;

    .line 13306
    .line 13307
    .line 13308
    move-result-object v0

    .line 13309
    if-eqz v0, :cond_fe

    .line 13310
    .line 13311
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13312
    .line 13313
    check-cast v1, LX/21B;

    .line 13314
    .line 13315
    invoke-interface {v0}, LX/4sm;->B9b()Lcom/google/common/collect/ImmutableList;

    .line 13316
    .line 13317
    .line 13318
    move-result-object v0

    .line 13319
    iput-object v0, v1, LX/21B;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13320
    .line 13321
    invoke-static {v1}, LX/21B;->A0G(LX/21B;)V

    .line 13322
    .line 13323
    .line 13324
    :cond_fe
    const v0, 0xa8958ac

    .line 13325
    .line 13326
    .line 13327
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 13328
    .line 13329
    .line 13330
    const v0, 0x380dec5c

    .line 13331
    .line 13332
    .line 13333
    goto/16 :goto_66

    .line 13334
    .line 13335
    :pswitch_98
    const v2, -0x1cec17e6

    .line 13336
    .line 13337
    .line 13338
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 13339
    .line 13340
    .line 13341
    move-result v2

    .line 13342
    check-cast v0, LX/5u4;

    .line 13343
    .line 13344
    const v3, 0x4567b0fc

    .line 13345
    .line 13346
    .line 13347
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13348
    .line 13349
    .line 13350
    move-result v4

    .line 13351
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 13352
    .line 13353
    check-cast v0, LX/4si;

    .line 13354
    .line 13355
    if-eqz v0, :cond_100

    .line 13356
    .line 13357
    invoke-interface {v0}, LX/4si;->Aka()LX/4tQ;

    .line 13358
    .line 13359
    .line 13360
    move-result-object v0

    .line 13361
    if-eqz v0, :cond_100

    .line 13362
    .line 13363
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13364
    .line 13365
    check-cast v3, LX/21B;

    .line 13366
    .line 13367
    invoke-interface {v0}, LX/4tQ;->AOP()LX/4tm;

    .line 13368
    .line 13369
    .line 13370
    move-result-object v1

    .line 13371
    if-eqz v1, :cond_ff

    .line 13372
    .line 13373
    invoke-interface {v1}, LX/4tm;->BHM()Ljava/lang/String;

    .line 13374
    .line 13375
    .line 13376
    move-result-object v7

    .line 13377
    invoke-interface {v1}, LX/4tm;->AZX()Ljava/lang/String;

    .line 13378
    .line 13379
    .line 13380
    move-result-object v8

    .line 13381
    invoke-interface {v1}, LX/4tm;->B3U()Ljava/lang/String;

    .line 13382
    .line 13383
    .line 13384
    move-result-object v9

    .line 13385
    invoke-interface {v1}, LX/4tm;->B3V()Ljava/lang/String;

    .line 13386
    .line 13387
    .line 13388
    invoke-interface {v0}, LX/4tQ;->BBx()Z

    .line 13389
    .line 13390
    .line 13391
    move-result v10

    .line 13392
    const/16 v0, 0xd1

    .line 13393
    .line 13394
    invoke-static {v3, v1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 13395
    .line 13396
    .line 13397
    move-result-object v6

    .line 13398
    new-instance v5, LX/3FB;

    .line 13399
    .line 13400
    invoke-direct/range {v5 .. v10}, LX/3FB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13401
    .line 13402
    .line 13403
    iput-object v5, v3, LX/21B;->A07:LX/3FB;

    .line 13404
    .line 13405
    :cond_ff
    invoke-static {v3}, LX/21B;->A0G(LX/21B;)V

    .line 13406
    .line 13407
    .line 13408
    :cond_100
    const v0, 0x5af08c04

    .line 13409
    .line 13410
    .line 13411
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 13412
    .line 13413
    .line 13414
    const v0, 0x16399d3c

    .line 13415
    .line 13416
    .line 13417
    goto/16 :goto_66

    .line 13418
    .line 13419
    :pswitch_99
    const v2, 0x3ab20ad6

    .line 13420
    .line 13421
    .line 13422
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 13423
    .line 13424
    .line 13425
    move-result v2

    .line 13426
    check-cast v0, LX/1Tl;

    .line 13427
    .line 13428
    const v3, 0x3f5118db

    .line 13429
    .line 13430
    .line 13431
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 13432
    .line 13433
    .line 13434
    move-result v6

    .line 13435
    const/4 v5, 0x0

    .line 13436
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13437
    .line 13438
    .line 13439
    iget-object v0, v0, LX/1Tl;->A00:LX/363;

    .line 13440
    .line 13441
    if-eqz v0, :cond_129

    .line 13442
    .line 13443
    iget-object v0, v0, LX/363;->A00:Ljava/util/List;

    .line 13444
    .line 13445
    if-eqz v0, :cond_101

    .line 13446
    .line 13447
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13448
    .line 13449
    .line 13450
    move-result v0

    .line 13451
    if-nez v0, :cond_101

    .line 13452
    .line 13453
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13454
    .line 13455
    check-cast v4, LX/21B;

    .line 13456
    .line 13457
    iget-object v0, v4, LX/21B;->A0L:LX/0Pj;

    .line 13458
    .line 13459
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13460
    .line 13461
    .line 13462
    move-result-object v3

    .line 13463
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13464
    .line 13465
    .line 13466
    sget-object v1, LX/4Wr;->A00:LX/4Wr;

    .line 13467
    .line 13468
    const-class v0, LX/39I;

    .line 13469
    .line 13470
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13471
    .line 13472
    .line 13473
    move-result-object v1

    .line 13474
    check-cast v1, LX/39I;

    .line 13475
    .line 13476
    const/4 v0, 0x1

    .line 13477
    iput-boolean v0, v1, LX/39I;->A00:Z

    .line 13478
    .line 13479
    invoke-static {v4}, LX/21B;->A0G(LX/21B;)V

    .line 13480
    .line 13481
    .line 13482
    :cond_101
    const v0, 0x77363d4f

    .line 13483
    .line 13484
    .line 13485
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 13486
    .line 13487
    .line 13488
    const v0, 0x2000874

    .line 13489
    .line 13490
    .line 13491
    goto/16 :goto_66

    .line 13492
    .line 13493
    :pswitch_9a
    const v2, -0x553ada51

    .line 13494
    .line 13495
    .line 13496
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 13497
    .line 13498
    .line 13499
    move-result v2

    .line 13500
    check-cast v0, LX/1WD;

    .line 13501
    .line 13502
    const v3, 0x5a2d04cc

    .line 13503
    .line 13504
    .line 13505
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 13506
    .line 13507
    .line 13508
    move-result v7

    .line 13509
    const/4 v6, 0x0

    .line 13510
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13511
    .line 13512
    .line 13513
    iget-boolean v5, v0, LX/1WD;->A00:Z

    .line 13514
    .line 13515
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13516
    .line 13517
    check-cast v4, LX/21B;

    .line 13518
    .line 13519
    iget-object v0, v4, LX/21B;->A0L:LX/0Pj;

    .line 13520
    .line 13521
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13522
    .line 13523
    .line 13524
    move-result-object v3

    .line 13525
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13526
    .line 13527
    .line 13528
    sget-object v1, LX/4Ws;->A00:LX/4Ws;

    .line 13529
    .line 13530
    const-class v0, LX/39J;

    .line 13531
    .line 13532
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13533
    .line 13534
    .line 13535
    move-result-object v0

    .line 13536
    check-cast v0, LX/39J;

    .line 13537
    .line 13538
    iput-boolean v5, v0, LX/39J;->A00:Z

    .line 13539
    .line 13540
    if-eqz v5, :cond_102

    .line 13541
    .line 13542
    invoke-static {v4}, LX/21B;->A0G(LX/21B;)V

    .line 13543
    .line 13544
    .line 13545
    :cond_102
    const v0, -0x6ff980e3

    .line 13546
    .line 13547
    .line 13548
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 13549
    .line 13550
    .line 13551
    const v0, 0x2f613323

    .line 13552
    .line 13553
    .line 13554
    goto/16 :goto_66

    .line 13555
    .line 13556
    :pswitch_9b
    const v2, -0x532a6a5

    .line 13557
    .line 13558
    .line 13559
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 13560
    .line 13561
    .line 13562
    move-result v2

    .line 13563
    check-cast v0, LX/1W2;

    .line 13564
    .line 13565
    const v3, -0x78d521db

    .line 13566
    .line 13567
    .line 13568
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13569
    .line 13570
    .line 13571
    move-result v6

    .line 13572
    iget-boolean v5, v0, LX/1W2;->A00:Z

    .line 13573
    .line 13574
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13575
    .line 13576
    check-cast v4, LX/21B;

    .line 13577
    .line 13578
    iget-object v0, v4, LX/21B;->A0L:LX/0Pj;

    .line 13579
    .line 13580
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13581
    .line 13582
    .line 13583
    move-result-object v3

    .line 13584
    const-class v1, LX/39P;

    .line 13585
    .line 13586
    sget-object v0, LX/4TG;->A00:LX/4TG;

    .line 13587
    .line 13588
    invoke-virtual {v3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13589
    .line 13590
    .line 13591
    move-result-object v0

    .line 13592
    check-cast v0, LX/39P;

    .line 13593
    .line 13594
    iput-boolean v5, v0, LX/39P;->A00:Z

    .line 13595
    .line 13596
    if-eqz v5, :cond_103

    .line 13597
    .line 13598
    invoke-static {v4}, LX/21B;->A0G(LX/21B;)V

    .line 13599
    .line 13600
    .line 13601
    :cond_103
    const v0, -0x47952e6e

    .line 13602
    .line 13603
    .line 13604
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 13605
    .line 13606
    .line 13607
    const v0, -0x68a4c320

    .line 13608
    .line 13609
    .line 13610
    goto/16 :goto_66

    .line 13611
    .line 13612
    :pswitch_9c
    const v2, 0x7bf8d1d1

    .line 13613
    .line 13614
    .line 13615
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 13616
    .line 13617
    .line 13618
    move-result v2

    .line 13619
    check-cast v0, LX/1WE;

    .line 13620
    .line 13621
    const v3, -0x5dd1125f

    .line 13622
    .line 13623
    .line 13624
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13625
    .line 13626
    .line 13627
    move-result v6

    .line 13628
    iget-object v5, v0, LX/1WE;->A00:LX/3G2;

    .line 13629
    .line 13630
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13631
    .line 13632
    .line 13633
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13634
    .line 13635
    check-cast v0, LX/21B;

    .line 13636
    .line 13637
    iget-object v4, v0, LX/21B;->A0L:LX/0Pj;

    .line 13638
    .line 13639
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13640
    .line 13641
    .line 13642
    move-result-object v0

    .line 13643
    invoke-static {v0}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13644
    .line 13645
    .line 13646
    move-result-object v3

    .line 13647
    iget-object v0, v5, LX/3G2;->A0C:Ljava/lang/String;

    .line 13648
    .line 13649
    iget-object v1, v3, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 13650
    .line 13651
    invoke-interface {v1, v0}, LX/Kuo;->CoP(Ljava/lang/String;)V

    .line 13652
    .line 13653
    .line 13654
    iget-object v0, v5, LX/3G2;->A0D:Ljava/lang/String;

    .line 13655
    .line 13656
    invoke-interface {v1, v0}, LX/Kuo;->CoQ(Ljava/lang/String;)V

    .line 13657
    .line 13658
    .line 13659
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13660
    .line 13661
    .line 13662
    move-result-object v0

    .line 13663
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 13664
    .line 13665
    .line 13666
    const v0, -0x1bf474cb

    .line 13667
    .line 13668
    .line 13669
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 13670
    .line 13671
    .line 13672
    const v0, -0x4d0c71da

    .line 13673
    .line 13674
    .line 13675
    goto/16 :goto_66

    .line 13676
    .line 13677
    :pswitch_9d
    const v2, 0xace4982

    .line 13678
    .line 13679
    .line 13680
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 13681
    .line 13682
    .line 13683
    move-result v2

    .line 13684
    check-cast v0, LX/5u4;

    .line 13685
    .line 13686
    const v3, 0x3934ac92

    .line 13687
    .line 13688
    .line 13689
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13690
    .line 13691
    .line 13692
    move-result v7

    .line 13693
    iget-object v4, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 13694
    .line 13695
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 13696
    .line 13697
    if-eqz v4, :cond_106

    .line 13698
    .line 13699
    const-class v3, Lcom/instagram/graphql/instagramschema/IGAvatarPrivacySettingsIsPublicResponseImpl$FetchIGUser;

    .line 13700
    .line 13701
    const-string v0, "fetch__IGUser(igid:$user_id)"

    .line 13702
    .line 13703
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13704
    .line 13705
    .line 13706
    move-result-object v4

    .line 13707
    if-eqz v4, :cond_106

    .line 13708
    .line 13709
    const-class v3, Lcom/instagram/graphql/instagramschema/IGAvatarPrivacySettingsIsPublicResponseImpl$FetchIGUser$UserAvatar;

    .line 13710
    .line 13711
    const-string v0, "user_avatar"

    .line 13712
    .line 13713
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13714
    .line 13715
    .line 13716
    move-result-object v3

    .line 13717
    if-eqz v3, :cond_106

    .line 13718
    .line 13719
    const-string v0, "is_public"

    .line 13720
    .line 13721
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 13722
    .line 13723
    .line 13724
    move-result v3

    .line 13725
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13726
    .line 13727
    .line 13728
    move-result-object v0

    .line 13729
    if-eqz v0, :cond_106

    .line 13730
    .line 13731
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13732
    .line 13733
    check-cast v6, LX/21B;

    .line 13734
    .line 13735
    if-eqz v3, :cond_104

    .line 13736
    .line 13737
    iget-object v0, v6, LX/21B;->A0L:LX/0Pj;

    .line 13738
    .line 13739
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13740
    .line 13741
    .line 13742
    move-result-object v5

    .line 13743
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 13744
    .line 13745
    const-wide v3, 0x810e290000251bL

    .line 13746
    .line 13747
    .line 13748
    .line 13749
    .line 13750
    invoke-static {v0, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13751
    .line 13752
    .line 13753
    move-result v3

    .line 13754
    const/4 v0, 0x1

    .line 13755
    if-nez v3, :cond_105

    .line 13756
    .line 13757
    :cond_104
    const/4 v0, 0x0

    .line 13758
    :cond_105
    iput-boolean v0, v6, LX/21B;->A0A:Z

    .line 13759
    .line 13760
    :cond_106
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13761
    .line 13762
    check-cast v0, LX/21B;

    .line 13763
    .line 13764
    invoke-static {v0}, LX/21B;->A0F(LX/21B;)V

    .line 13765
    .line 13766
    .line 13767
    const v0, 0x67502ec5

    .line 13768
    .line 13769
    .line 13770
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 13771
    .line 13772
    .line 13773
    const v0, 0x15fbaed8

    .line 13774
    .line 13775
    .line 13776
    goto/16 :goto_66

    .line 13777
    .line 13778
    :pswitch_9e
    const v2, -0x459c68ea

    .line 13779
    .line 13780
    .line 13781
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 13782
    .line 13783
    .line 13784
    move-result v2

    .line 13785
    check-cast v0, LX/1Ue;

    .line 13786
    .line 13787
    const v3, 0x2c17bd7

    .line 13788
    .line 13789
    .line 13790
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 13791
    .line 13792
    .line 13793
    move-result v4

    .line 13794
    const/4 v9, 0x0

    .line 13795
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13796
    .line 13797
    .line 13798
    iget-object v5, v0, LX/1Ue;->A00:LX/3AN;

    .line 13799
    .line 13800
    if-eqz v5, :cond_129

    .line 13801
    .line 13802
    iget-object v8, v5, LX/3AN;->A00:Lcom/instagram/api/schemas/UserCallSettings;

    .line 13803
    .line 13804
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A08:Lcom/instagram/api/schemas/UserCallSettings;

    .line 13805
    .line 13806
    if-ne v8, v0, :cond_107

    .line 13807
    .line 13808
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13809
    .line 13810
    check-cast v3, LX/20s;

    .line 13811
    .line 13812
    iget-object v0, v5, LX/3AN;->A01:Ljava/util/List;

    .line 13813
    .line 13814
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13815
    .line 13816
    .line 13817
    move-result v0

    .line 13818
    iput v0, v3, LX/20s;->A00:I

    .line 13819
    .line 13820
    :cond_107
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13821
    .line 13822
    check-cast v6, LX/20s;

    .line 13823
    .line 13824
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13825
    .line 13826
    .line 13827
    move-result-object v5

    .line 13828
    const v0, 0x7f11431a

    .line 13829
    .line 13830
    .line 13831
    invoke-static {v5, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 13832
    .line 13833
    .line 13834
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 13835
    .line 13836
    .line 13837
    move-result v1

    .line 13838
    const/4 v0, 0x6

    .line 13839
    if-eq v1, v0, :cond_109

    .line 13840
    .line 13841
    const/4 v0, 0x2

    .line 13842
    if-eq v1, v0, :cond_109

    .line 13843
    .line 13844
    const/4 v0, 0x5

    .line 13845
    if-ne v1, v0, :cond_108

    .line 13846
    .line 13847
    const v1, 0x7f11431c

    .line 13848
    .line 13849
    .line 13850
    const/16 v0, 0x150

    .line 13851
    .line 13852
    invoke-static {v6, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 13853
    .line 13854
    .line 13855
    move-result-object v0

    .line 13856
    new-instance v8, LX/3Yy;

    .line 13857
    .line 13858
    invoke-direct {v8, v0, v1}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 13859
    .line 13860
    .line 13861
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13862
    .line 13863
    .line 13864
    move-result-object v7

    .line 13865
    const v3, 0x7f0f000b

    .line 13866
    .line 13867
    .line 13868
    iget v1, v6, LX/20s;->A00:I

    .line 13869
    .line 13870
    invoke-static {v9}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 13871
    .line 13872
    .line 13873
    move-result-object v0

    .line 13874
    invoke-virtual {v7, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 13875
    .line 13876
    .line 13877
    move-result-object v0

    .line 13878
    iput-object v0, v8, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 13879
    .line 13880
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13881
    .line 13882
    .line 13883
    const v1, 0x7f11431d

    .line 13884
    .line 13885
    .line 13886
    :goto_51
    new-instance v0, LX/3cP;

    .line 13887
    .line 13888
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 13889
    .line 13890
    .line 13891
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13892
    .line 13893
    .line 13894
    :cond_108
    invoke-virtual {v6, v5}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 13895
    .line 13896
    .line 13897
    const v0, 0xaf13b31

    .line 13898
    .line 13899
    .line 13900
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 13901
    .line 13902
    .line 13903
    const v0, 0x451a24cc

    .line 13904
    .line 13905
    .line 13906
    goto/16 :goto_66

    .line 13907
    .line 13908
    :cond_109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13909
    .line 13910
    .line 13911
    move-result-object v7

    .line 13912
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A05:Lcom/instagram/api/schemas/UserCallSettings;

    .line 13913
    .line 13914
    iget-object v3, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 13915
    .line 13916
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13917
    .line 13918
    .line 13919
    move-result-object v1

    .line 13920
    const v0, 0x7f114318

    .line 13921
    .line 13922
    .line 13923
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13924
    .line 13925
    .line 13926
    move-result-object v0

    .line 13927
    invoke-static {v3, v0, v7}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13928
    .line 13929
    .line 13930
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A04:Lcom/instagram/api/schemas/UserCallSettings;

    .line 13931
    .line 13932
    iget-object v3, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 13933
    .line 13934
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13935
    .line 13936
    .line 13937
    move-result-object v1

    .line 13938
    const v0, 0x7f114319

    .line 13939
    .line 13940
    .line 13941
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13942
    .line 13943
    .line 13944
    move-result-object v0

    .line 13945
    invoke-static {v3, v0, v7}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13946
    .line 13947
    .line 13948
    iget-object v3, v8, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 13949
    .line 13950
    const/4 v0, 0x4

    .line 13951
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;

    .line 13952
    .line 13953
    invoke-direct {v1, v0, v6, v7}, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13954
    .line 13955
    .line 13956
    new-instance v0, LX/3ES;

    .line 13957
    .line 13958
    invoke-direct {v0, v1, v3, v7}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 13959
    .line 13960
    .line 13961
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13962
    .line 13963
    .line 13964
    const v1, 0x7f11431b

    .line 13965
    .line 13966
    .line 13967
    goto :goto_51

    .line 13968
    :pswitch_9f
    const v2, -0x2e3674e8

    .line 13969
    .line 13970
    .line 13971
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 13972
    .line 13973
    .line 13974
    move-result v2

    .line 13975
    check-cast v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 13976
    .line 13977
    const v3, -0x5d728cb6

    .line 13978
    .line 13979
    .line 13980
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 13981
    .line 13982
    .line 13983
    move-result v7

    .line 13984
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13985
    .line 13986
    check-cast v8, LX/1zg;

    .line 13987
    .line 13988
    iput-object v0, v8, LX/1zg;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 13989
    .line 13990
    invoke-static {v8}, LX/1zg;->A00(LX/1zg;)V

    .line 13991
    .line 13992
    .line 13993
    iget-object v4, v8, LX/1zg;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 13994
    .line 13995
    if-eqz v4, :cond_10a

    .line 13996
    .line 13997
    iget-object v3, v4, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A00:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 13998
    .line 13999
    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A01:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 14000
    .line 14001
    if-eq v3, v0, :cond_10a

    .line 14002
    .line 14003
    iget-object v6, v4, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A03:Ljava/lang/String;

    .line 14004
    .line 14005
    iget-object v5, v4, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A02:Ljava/lang/String;

    .line 14006
    .line 14007
    const/16 v0, 0xb

    .line 14008
    .line 14009
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;

    .line 14010
    .line 14011
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 14012
    .line 14013
    .line 14014
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14015
    .line 14016
    .line 14017
    move-result-object v0

    .line 14018
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 14019
    .line 14020
    .line 14021
    move-result-object v3

    .line 14022
    iput-object v6, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 14023
    .line 14024
    invoke-virtual {v3, v5}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 14025
    .line 14026
    .line 14027
    const v1, 0x7f112ca9

    .line 14028
    .line 14029
    .line 14030
    const/16 v0, 0xad

    .line 14031
    .line 14032
    invoke-static {v3, v8, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 14033
    .line 14034
    .line 14035
    invoke-virtual {v3, v4}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14036
    .line 14037
    .line 14038
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 14039
    .line 14040
    .line 14041
    :cond_10a
    const v0, -0x3784e709

    .line 14042
    .line 14043
    .line 14044
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 14045
    .line 14046
    .line 14047
    const v0, 0x69e973ca

    .line 14048
    .line 14049
    .line 14050
    goto/16 :goto_66

    .line 14051
    .line 14052
    :pswitch_a0
    const v2, 0x6addde9c

    .line 14053
    .line 14054
    .line 14055
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 14056
    .line 14057
    .line 14058
    move-result v2

    .line 14059
    check-cast v0, LX/4u0;

    .line 14060
    .line 14061
    const v3, -0x46c88c85

    .line 14062
    .line 14063
    .line 14064
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14065
    .line 14066
    .line 14067
    move-result v5

    .line 14068
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 14069
    .line 14070
    .line 14071
    iget-object v7, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14072
    .line 14073
    check-cast v7, LX/21G;

    .line 14074
    .line 14075
    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 14076
    .line 14077
    .line 14078
    move-result-object v0

    .line 14079
    check-cast v0, LX/36Q;

    .line 14080
    .line 14081
    iget-boolean v0, v0, LX/36Q;->A00:Z

    .line 14082
    .line 14083
    const v3, 0x7f11183c

    .line 14084
    .line 14085
    .line 14086
    xor-int/lit8 v1, v0, 0x1

    .line 14087
    .line 14088
    const/16 v0, 0x2f

    .line 14089
    .line 14090
    invoke-static {v7, v0, v3, v1}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 14091
    .line 14092
    .line 14093
    move-result-object v8

    .line 14094
    const v0, 0x7f11183b

    .line 14095
    .line 14096
    .line 14097
    invoke-static {v7, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 14098
    .line 14099
    .line 14100
    move-result-object v9

    .line 14101
    iget-object v0, v7, LX/21G;->A01:LX/0Pj;

    .line 14102
    .line 14103
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 14104
    .line 14105
    .line 14106
    move-result-object v4

    .line 14107
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 14108
    .line 14109
    const-wide v0, 0x8305f3000100c4L

    .line 14110
    .line 14111
    .line 14112
    .line 14113
    .line 14114
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 14115
    .line 14116
    .line 14117
    move-result-object v6

    .line 14118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 14119
    .line 14120
    .line 14121
    move-result v0

    .line 14122
    if-nez v0, :cond_10b

    .line 14123
    .line 14124
    new-instance v0, LX/3cP;

    .line 14125
    .line 14126
    invoke-direct {v0, v9}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 14127
    .line 14128
    .line 14129
    :goto_52
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 14130
    .line 14131
    .line 14132
    move-result-object v0

    .line 14133
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 14134
    .line 14135
    .line 14136
    move-result-object v0

    .line 14137
    invoke-virtual {v7, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 14138
    .line 14139
    .line 14140
    invoke-static {v7}, LX/21G;->A0G(LX/21G;)V

    .line 14141
    .line 14142
    .line 14143
    const v0, -0x4230aa3

    .line 14144
    .line 14145
    .line 14146
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 14147
    .line 14148
    .line 14149
    const v0, -0x4c98841d

    .line 14150
    .line 14151
    .line 14152
    goto/16 :goto_66

    .line 14153
    .line 14154
    :cond_10b
    const v0, 0x7f112347

    .line 14155
    .line 14156
    .line 14157
    invoke-static {v7, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 14158
    .line 14159
    .line 14160
    move-result-object v4

    .line 14161
    invoke-static {v9}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14162
    .line 14163
    .line 14164
    move-result-object v1

    .line 14165
    const-string v0, " "

    .line 14166
    .line 14167
    invoke-static {v1, v0, v4}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14168
    .line 14169
    .line 14170
    move-result-object v3

    .line 14171
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14172
    .line 14173
    .line 14174
    const/4 v1, 0x4

    .line 14175
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;

    .line 14176
    .line 14177
    invoke-direct {v0, v6, v7, v1}, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14178
    .line 14179
    .line 14180
    invoke-static {v3, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 14181
    .line 14182
    .line 14183
    new-instance v0, LX/3cP;

    .line 14184
    .line 14185
    invoke-direct {v0, v3}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 14186
    .line 14187
    .line 14188
    goto :goto_52

    .line 14189
    :pswitch_a1
    const v2, 0xb6c1da6

    .line 14190
    .line 14191
    .line 14192
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 14193
    .line 14194
    .line 14195
    move-result v5

    .line 14196
    check-cast v0, LX/1Wf;

    .line 14197
    .line 14198
    const v2, 0xc3197c5

    .line 14199
    .line 14200
    .line 14201
    invoke-static {v2, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14202
    .line 14203
    .line 14204
    move-result v4

    .line 14205
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 14206
    .line 14207
    .line 14208
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14209
    .line 14210
    move-object v6, v3

    .line 14211
    check-cast v6, LX/49Y;

    .line 14212
    .line 14213
    iget-object v1, v6, LX/49Y;->A00:Landroid/widget/Toast;

    .line 14214
    .line 14215
    if-eqz v1, :cond_10c

    .line 14216
    .line 14217
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 14218
    .line 14219
    .line 14220
    :cond_10c
    const/4 v11, 0x0

    .line 14221
    iput-object v11, v6, LX/49Y;->A00:Landroid/widget/Toast;

    .line 14222
    .line 14223
    iget-object v1, v0, LX/1Wf;->A00:LX/1Xf;

    .line 14224
    .line 14225
    if-eqz v1, :cond_10d

    .line 14226
    .line 14227
    iget-object v1, v0, LX/1Wf;->A01:LX/3EO;

    .line 14228
    .line 14229
    if-eqz v1, :cond_10d

    .line 14230
    .line 14231
    invoke-static {v6, v0}, LX/49Y;->A00(LX/49Y;LX/1Wf;)V

    .line 14232
    .line 14233
    .line 14234
    :goto_53
    const v0, -0x6dc480d9

    .line 14235
    .line 14236
    .line 14237
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 14238
    .line 14239
    .line 14240
    const v0, 0x7fc72f22

    .line 14241
    .line 14242
    .line 14243
    :goto_54
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 14244
    .line 14245
    .line 14246
    return-void

    .line 14247
    :cond_10d
    monitor-enter v3

    .line 14248
    :try_start_3
    iget-object v1, v6, LX/49Y;->A06:LX/1yy;

    .line 14249
    .line 14250
    const-string v10, "interop_reachability_setting"

    .line 14251
    .line 14252
    const-string v0, ""

    .line 14253
    .line 14254
    iget-object v9, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 14255
    .line 14256
    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14257
    .line 14258
    .line 14259
    move-result-object v0

    .line 14260
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14261
    .line 14262
    .line 14263
    sget-object v8, LX/AbI;->A00:LX/K7J;

    .line 14264
    .line 14265
    invoke-virtual {v8, v0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 14266
    .line 14267
    .line 14268
    move-result-object v0

    .line 14269
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 14270
    .line 14271
    .line 14272
    invoke-static {v0}, LX/3Qw;->parseFromJson(LX/KJP;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 14273
    .line 14274
    .line 14275
    move-result-object v7

    .line 14276
    const-string v2, "interop_reachability_setting_PENDING"

    .line 14277
    .line 14278
    invoke-interface {v9, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14279
    .line 14280
    .line 14281
    move-result-object v1

    .line 14282
    if-eqz v1, :cond_10e

    .line 14283
    .line 14284
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14285
    .line 14286
    .line 14287
    move-result-object v0

    .line 14288
    invoke-static {v0, v10, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 14289
    .line 14290
    .line 14291
    :cond_10e
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14292
    .line 14293
    .line 14294
    move-result-object v0

    .line 14295
    invoke-static {v0, v2}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 14296
    .line 14297
    .line 14298
    if-eqz v1, :cond_10f

    .line 14299
    .line 14300
    invoke-virtual {v8, v1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 14301
    .line 14302
    .line 14303
    move-result-object v0

    .line 14304
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 14305
    .line 14306
    .line 14307
    invoke-static {v0}, LX/3Qw;->parseFromJson(LX/KJP;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 14308
    .line 14309
    .line 14310
    move-result-object v10

    .line 14311
    goto :goto_55

    .line 14312
    :cond_10f
    new-instance v10, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 14313
    .line 14314
    move-object v12, v11

    .line 14315
    move-object v13, v11

    .line 14316
    move-object v14, v11

    .line 14317
    move-object v15, v11

    .line 14318
    move-object/from16 v16, v11

    .line 14319
    .line 14320
    move-object/from16 v17, v11

    .line 14321
    .line 14322
    move-object/from16 v18, v11

    .line 14323
    .line 14324
    move-object/from16 v19, v11

    .line 14325
    .line 14326
    move-object/from16 v20, v11

    .line 14327
    .line 14328
    invoke-direct/range {v10 .. v20}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 14329
    .line 14330
    .line 14331
    :goto_55
    :try_start_4
    iget-object v0, v6, LX/49Y;->A08:Ljava/util/Set;

    .line 14332
    .line 14333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14334
    .line 14335
    .line 14336
    move-result-object v1

    .line 14337
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14338
    .line 14339
    .line 14340
    move-result v0

    .line 14341
    if-eqz v0, :cond_110

    .line 14342
    .line 14343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14344
    .line 14345
    .line 14346
    move-result-object v0

    .line 14347
    check-cast v0, LX/39R;

    .line 14348
    .line 14349
    iget-object v0, v0, LX/39R;->A00:LX/1my;

    .line 14350
    .line 14351
    invoke-static {v0}, LX/1hl;->A09(LX/1my;)V

    .line 14352
    .line 14353
    .line 14354
    goto :goto_56
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14355
    :cond_110
    :try_start_5
    iget-object v0, v6, LX/49Y;->A09:Ljava/util/Set;

    .line 14356
    .line 14357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14358
    .line 14359
    .line 14360
    move-result-object v2

    .line 14361
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14362
    .line 14363
    .line 14364
    move-result v0

    .line 14365
    if-eqz v0, :cond_111

    .line 14366
    .line 14367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14368
    .line 14369
    .line 14370
    move-result-object v1

    .line 14371
    check-cast v1, LX/4qT;

    .line 14372
    .line 14373
    iget-object v0, v6, LX/49Y;->A05:Ljava/lang/String;

    .line 14374
    .line 14375
    invoke-static {v10}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 14376
    .line 14377
    .line 14378
    invoke-interface {v1, v10, v7, v0}, LX/4qT;->DAQ(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 14379
    .line 14380
    .line 14381
    goto :goto_57
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 14382
    :catchall_2
    move-exception v0

    .line 14383
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 14384
    :catch_0
    move-exception v2

    .line 14385
    :try_start_7
    const-string v1, "DirectMessagesInteropOptionsUpdateHelper"

    .line 14386
    .line 14387
    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    .line 14388
    .line 14389
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 14390
    .line 14391
    .line 14392
    :cond_111
    monitor-exit v3

    .line 14393
    goto/16 :goto_53

    .line 14394
    .line 14395
    :catchall_3
    move-exception v0

    .line 14396
    monitor-exit v3

    .line 14397
    throw v0

    .line 14398
    :pswitch_a2
    const v2, -0x5b92614d

    .line 14399
    .line 14400
    .line 14401
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 14402
    .line 14403
    .line 14404
    move-result v2

    .line 14405
    check-cast v0, LX/5u4;

    .line 14406
    .line 14407
    const v3, -0x7d286c99

    .line 14408
    .line 14409
    .line 14410
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14411
    .line 14412
    .line 14413
    move-result v4

    .line 14414
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14415
    .line 14416
    check-cast v3, LX/3yy;

    .line 14417
    .line 14418
    iget-object v7, v3, LX/3yy;->A01:Lcom/instagram/service/session/UserSession;

    .line 14419
    .line 14420
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 14421
    .line 14422
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14423
    .line 14424
    .line 14425
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 14426
    .line 14427
    check-cast v0, LX/4tE;

    .line 14428
    .line 14429
    if-eqz v0, :cond_117

    .line 14430
    .line 14431
    invoke-interface {v0}, LX/4tE;->AoM()LX/4tc;

    .line 14432
    .line 14433
    .line 14434
    move-result-object v6

    .line 14435
    if-eqz v6, :cond_117

    .line 14436
    .line 14437
    invoke-interface {v6}, LX/4tc;->AsV()LX/4tr;

    .line 14438
    .line 14439
    .line 14440
    move-result-object v5

    .line 14441
    const/4 v12, 0x0

    .line 14442
    if-eqz v5, :cond_112

    .line 14443
    .line 14444
    invoke-static {v7}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 14445
    .line 14446
    .line 14447
    move-result v0

    .line 14448
    if-eqz v0, :cond_115

    .line 14449
    .line 14450
    invoke-interface {v5}, LX/4tr;->BKN()Ljava/lang/String;

    .line 14451
    .line 14452
    .line 14453
    move-result-object v8

    .line 14454
    :goto_58
    invoke-interface {v5}, LX/4tr;->getName()Ljava/lang/String;

    .line 14455
    .line 14456
    .line 14457
    move-result-object v10

    .line 14458
    invoke-interface {v5}, LX/4tr;->BJ8()LX/24H;

    .line 14459
    .line 14460
    .line 14461
    move-result-object v0

    .line 14462
    if-eqz v0, :cond_114

    .line 14463
    .line 14464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14465
    .line 14466
    .line 14467
    move-result-object v9

    .line 14468
    :goto_59
    invoke-interface {v5}, LX/4tr;->B4m()Ljava/lang/String;

    .line 14469
    .line 14470
    .line 14471
    move-result-object v11

    .line 14472
    new-instance v7, LX/3F8;

    .line 14473
    .line 14474
    invoke-direct/range {v7 .. v12}, LX/3F8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14475
    .line 14476
    .line 14477
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14478
    .line 14479
    .line 14480
    :cond_112
    invoke-interface {v6}, LX/4tc;->B01()Lcom/google/common/collect/ImmutableList;

    .line 14481
    .line 14482
    .line 14483
    move-result-object v0

    .line 14484
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14485
    .line 14486
    .line 14487
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14488
    .line 14489
    .line 14490
    move-result-object v7

    .line 14491
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14492
    .line 14493
    .line 14494
    move-result-object v6

    .line 14495
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14496
    .line 14497
    .line 14498
    move-result v0

    .line 14499
    if-eqz v0, :cond_116

    .line 14500
    .line 14501
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14502
    .line 14503
    .line 14504
    move-result-object v5

    .line 14505
    check-cast v5, LX/4ts;

    .line 14506
    .line 14507
    invoke-interface {v5}, LX/4ts;->getId()Ljava/lang/String;

    .line 14508
    .line 14509
    .line 14510
    move-result-object v14

    .line 14511
    invoke-interface {v5}, LX/4ts;->getName()Ljava/lang/String;

    .line 14512
    .line 14513
    .line 14514
    move-result-object v16

    .line 14515
    invoke-interface {v5}, LX/4ts;->BJ8()LX/24H;

    .line 14516
    .line 14517
    .line 14518
    move-result-object v0

    .line 14519
    if-eqz v0, :cond_113

    .line 14520
    .line 14521
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14522
    .line 14523
    .line 14524
    move-result-object v15

    .line 14525
    :goto_5b
    invoke-interface {v5}, LX/4ts;->B4m()Ljava/lang/String;

    .line 14526
    .line 14527
    .line 14528
    move-result-object v17

    .line 14529
    invoke-interface {v5}, LX/4ts;->B25()Ljava/lang/String;

    .line 14530
    .line 14531
    .line 14532
    move-result-object v18

    .line 14533
    new-instance v13, LX/3F8;

    .line 14534
    .line 14535
    invoke-direct/range {v13 .. v18}, LX/3F8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14536
    .line 14537
    .line 14538
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14539
    .line 14540
    .line 14541
    goto :goto_5a

    .line 14542
    :cond_113
    move-object v15, v12

    .line 14543
    goto :goto_5b

    .line 14544
    :cond_114
    move-object v9, v12

    .line 14545
    goto :goto_59

    .line 14546
    :cond_115
    invoke-interface {v5}, LX/4tr;->getId()Ljava/lang/String;

    .line 14547
    .line 14548
    .line 14549
    move-result-object v8

    .line 14550
    goto :goto_58

    .line 14551
    :cond_116
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14552
    .line 14553
    .line 14554
    move-result-object v7

    .line 14555
    sget-object v5, LX/4SU;->A00:LX/4SU;

    .line 14556
    .line 14557
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }"

    .line 14558
    .line 14559
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14560
    .line 14561
    .line 14562
    const/16 v0, 0xe

    .line 14563
    .line 14564
    new-instance v6, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 14565
    .line 14566
    invoke-direct {v6, v0, v5}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(ILjava/util/Comparator;)V

    .line 14567
    .line 14568
    .line 14569
    const/16 v5, 0x9

    .line 14570
    .line 14571
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 14572
    .line 14573
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(ILjava/util/Comparator;)V

    .line 14574
    .line 14575
    .line 14576
    invoke-static {v7, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14577
    .line 14578
    .line 14579
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14580
    .line 14581
    .line 14582
    :cond_117
    invoke-static {v1}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 14583
    .line 14584
    .line 14585
    move-result-object v1

    .line 14586
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 14587
    .line 14588
    .line 14589
    move-result v0

    .line 14590
    if-eqz v0, :cond_118

    .line 14591
    .line 14592
    iput-object v1, v3, LX/3yy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14593
    .line 14594
    :cond_118
    const v0, -0x62adc9a9

    .line 14595
    .line 14596
    .line 14597
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 14598
    .line 14599
    .line 14600
    const v0, 0x7363c8a2

    .line 14601
    .line 14602
    .line 14603
    goto/16 :goto_66

    .line 14604
    .line 14605
    :pswitch_a3
    const v2, 0xa4e962d

    .line 14606
    .line 14607
    .line 14608
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 14609
    .line 14610
    .line 14611
    move-result v2

    .line 14612
    check-cast v0, LX/1Wg;

    .line 14613
    .line 14614
    const v3, 0x5fb04d79

    .line 14615
    .line 14616
    .line 14617
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 14618
    .line 14619
    .line 14620
    move-result v7

    .line 14621
    const/4 v6, 0x0

    .line 14622
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14623
    .line 14624
    .line 14625
    iget-object v5, v0, LX/1Wg;->A00:Ljava/lang/String;

    .line 14626
    .line 14627
    if-eqz v5, :cond_119

    .line 14628
    .line 14629
    iget-object v3, v0, LX/1Wg;->A01:Ljava/lang/String;

    .line 14630
    .line 14631
    if-eqz v3, :cond_119

    .line 14632
    .line 14633
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14634
    .line 14635
    check-cast v4, LX/47W;

    .line 14636
    .line 14637
    iget-object v1, v4, LX/47W;->A03:Lcom/instagram/service/session/UserSession;

    .line 14638
    .line 14639
    new-instance v0, Lcom/facebook/AccessToken;

    .line 14640
    .line 14641
    invoke-direct {v0, v5, v3}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14642
    .line 14643
    .line 14644
    invoke-static {v0, v1, v6}, LX/3zb;->A0A(Lcom/facebook/AccessToken;LX/0if;Z)V

    .line 14645
    .line 14646
    .line 14647
    :goto_5c
    iput-boolean v6, v4, LX/47W;->A02:Z

    .line 14648
    .line 14649
    const v0, 0x7bb896f4

    .line 14650
    .line 14651
    .line 14652
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 14653
    .line 14654
    .line 14655
    const v0, 0x71ce5d00

    .line 14656
    .line 14657
    .line 14658
    goto/16 :goto_66

    .line 14659
    .line 14660
    :cond_119
    const/4 v3, 0x0

    .line 14661
    const-string v0, "ig_fbconnected_backend_convert_big_blue_token_failed"

    .line 14662
    .line 14663
    invoke-static {v0, v3}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 14664
    .line 14665
    .line 14666
    move-result-object v3

    .line 14667
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14668
    .line 14669
    check-cast v4, LX/47W;

    .line 14670
    .line 14671
    iget-object v0, v4, LX/47W;->A03:Lcom/instagram/service/session/UserSession;

    .line 14672
    .line 14673
    invoke-static {v3, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 14674
    .line 14675
    .line 14676
    goto :goto_5c

    .line 14677
    :pswitch_a4
    const v2, 0x2fa57933

    .line 14678
    .line 14679
    .line 14680
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 14681
    .line 14682
    .line 14683
    move-result v2

    .line 14684
    check-cast v0, LX/1W6;

    .line 14685
    .line 14686
    const v3, 0x54efbc4e

    .line 14687
    .line 14688
    .line 14689
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14690
    .line 14691
    .line 14692
    move-result v4

    .line 14693
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14694
    .line 14695
    check-cast v3, LX/1zn;

    .line 14696
    .line 14697
    iget v0, v0, LX/1W6;->A00:F

    .line 14698
    .line 14699
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14700
    .line 14701
    .line 14702
    move-result-object v0

    .line 14703
    iput-object v0, v3, LX/1zn;->A01:Ljava/lang/Float;

    .line 14704
    .line 14705
    invoke-static {}, LX/0wr;->A05()J

    .line 14706
    .line 14707
    .line 14708
    move-result-wide v0

    .line 14709
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14710
    .line 14711
    .line 14712
    move-result-object v0

    .line 14713
    iput-object v0, v3, LX/1zn;->A03:Ljava/lang/Long;

    .line 14714
    .line 14715
    const v0, -0x4d28dec7

    .line 14716
    .line 14717
    .line 14718
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 14719
    .line 14720
    .line 14721
    const v0, -0x5d6c5d6

    .line 14722
    .line 14723
    .line 14724
    goto/16 :goto_66

    .line 14725
    .line 14726
    :pswitch_a5
    const v2, 0x7cea7831

    .line 14727
    .line 14728
    .line 14729
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 14730
    .line 14731
    .line 14732
    move-result v2

    .line 14733
    check-cast v0, LX/1W8;

    .line 14734
    .line 14735
    const v3, -0x16913423

    .line 14736
    .line 14737
    .line 14738
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14739
    .line 14740
    .line 14741
    move-result v4

    .line 14742
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14743
    .line 14744
    check-cast v3, LX/1zn;

    .line 14745
    .line 14746
    iget v0, v0, LX/1W8;->A00:I

    .line 14747
    .line 14748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14749
    .line 14750
    .line 14751
    move-result-object v0

    .line 14752
    iput-object v0, v3, LX/1zn;->A02:Ljava/lang/Integer;

    .line 14753
    .line 14754
    invoke-static {}, LX/0wr;->A05()J

    .line 14755
    .line 14756
    .line 14757
    move-result-wide v0

    .line 14758
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14759
    .line 14760
    .line 14761
    move-result-object v0

    .line 14762
    iput-object v0, v3, LX/1zn;->A04:Ljava/lang/Long;

    .line 14763
    .line 14764
    const v0, -0x30011d8c

    .line 14765
    .line 14766
    .line 14767
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 14768
    .line 14769
    .line 14770
    const v0, 0xf98d9d8

    .line 14771
    .line 14772
    .line 14773
    goto/16 :goto_66

    .line 14774
    .line 14775
    :pswitch_a6
    const v2, 0x1108c92a

    .line 14776
    .line 14777
    .line 14778
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 14779
    .line 14780
    .line 14781
    move-result v2

    .line 14782
    check-cast v0, LX/1W7;

    .line 14783
    .line 14784
    const v3, -0x8d9dc58

    .line 14785
    .line 14786
    .line 14787
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14788
    .line 14789
    .line 14790
    move-result v4

    .line 14791
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14792
    .line 14793
    check-cast v3, LX/1zn;

    .line 14794
    .line 14795
    iget-boolean v0, v0, LX/1W7;->A00:Z

    .line 14796
    .line 14797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14798
    .line 14799
    .line 14800
    move-result-object v0

    .line 14801
    iput-object v0, v3, LX/1zn;->A00:Ljava/lang/Boolean;

    .line 14802
    .line 14803
    invoke-static {}, LX/0wr;->A05()J

    .line 14804
    .line 14805
    .line 14806
    move-result-wide v0

    .line 14807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14808
    .line 14809
    .line 14810
    move-result-object v0

    .line 14811
    iput-object v0, v3, LX/1zn;->A05:Ljava/lang/Long;

    .line 14812
    .line 14813
    const v0, 0x1cf736ed

    .line 14814
    .line 14815
    .line 14816
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 14817
    .line 14818
    .line 14819
    const v0, -0x3ac632c1

    .line 14820
    .line 14821
    .line 14822
    goto/16 :goto_66

    .line 14823
    .line 14824
    :pswitch_a7
    const v2, -0x5b7fe8df

    .line 14825
    .line 14826
    .line 14827
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 14828
    .line 14829
    .line 14830
    move-result v2

    .line 14831
    check-cast v0, LX/1Wu;

    .line 14832
    .line 14833
    const v3, 0x4c0e06ed    # 3.723154E7f

    .line 14834
    .line 14835
    .line 14836
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14837
    .line 14838
    .line 14839
    move-result v4

    .line 14840
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14841
    .line 14842
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 14843
    .line 14844
    invoke-static {v1}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)LX/1zo;

    .line 14845
    .line 14846
    .line 14847
    move-result-object v3

    .line 14848
    iget-boolean v1, v0, LX/1Wu;->A02:Z

    .line 14849
    .line 14850
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14851
    .line 14852
    .line 14853
    move-result-object v1

    .line 14854
    iput-object v1, v3, LX/1zo;->A00:Ljava/lang/Boolean;

    .line 14855
    .line 14856
    iget v1, v0, LX/1Wu;->A01:I

    .line 14857
    .line 14858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14859
    .line 14860
    .line 14861
    move-result-object v1

    .line 14862
    iput-object v1, v3, LX/1zo;->A04:Ljava/lang/Integer;

    .line 14863
    .line 14864
    iget v0, v0, LX/1Wu;->A00:F

    .line 14865
    .line 14866
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14867
    .line 14868
    .line 14869
    move-result-object v0

    .line 14870
    iput-object v0, v3, LX/1zo;->A02:Ljava/lang/Float;

    .line 14871
    .line 14872
    invoke-static {}, LX/0wr;->A05()J

    .line 14873
    .line 14874
    .line 14875
    move-result-wide v0

    .line 14876
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14877
    .line 14878
    .line 14879
    move-result-object v0

    .line 14880
    iput-object v0, v3, LX/1zo;->A06:Ljava/lang/Long;

    .line 14881
    .line 14882
    const v0, 0xb3cb572

    .line 14883
    .line 14884
    .line 14885
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 14886
    .line 14887
    .line 14888
    const v0, -0x60d0e7ca

    .line 14889
    .line 14890
    .line 14891
    goto/16 :goto_66

    .line 14892
    .line 14893
    :pswitch_a8
    const v2, -0x3d7d3303

    .line 14894
    .line 14895
    .line 14896
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 14897
    .line 14898
    .line 14899
    move-result v2

    .line 14900
    check-cast v0, LX/1Wu;

    .line 14901
    .line 14902
    const v3, 0x356add18

    .line 14903
    .line 14904
    .line 14905
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14906
    .line 14907
    .line 14908
    move-result v4

    .line 14909
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14910
    .line 14911
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 14912
    .line 14913
    invoke-static {v1}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)LX/1zo;

    .line 14914
    .line 14915
    .line 14916
    move-result-object v3

    .line 14917
    iget-boolean v1, v0, LX/1Wu;->A02:Z

    .line 14918
    .line 14919
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14920
    .line 14921
    .line 14922
    move-result-object v1

    .line 14923
    iput-object v1, v3, LX/1zo;->A01:Ljava/lang/Boolean;

    .line 14924
    .line 14925
    iget v1, v0, LX/1Wu;->A01:I

    .line 14926
    .line 14927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14928
    .line 14929
    .line 14930
    move-result-object v1

    .line 14931
    iput-object v1, v3, LX/1zo;->A05:Ljava/lang/Integer;

    .line 14932
    .line 14933
    iget v0, v0, LX/1Wu;->A00:F

    .line 14934
    .line 14935
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14936
    .line 14937
    .line 14938
    move-result-object v0

    .line 14939
    iput-object v0, v3, LX/1zo;->A03:Ljava/lang/Float;

    .line 14940
    .line 14941
    invoke-static {}, LX/0wr;->A05()J

    .line 14942
    .line 14943
    .line 14944
    move-result-wide v0

    .line 14945
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14946
    .line 14947
    .line 14948
    move-result-object v0

    .line 14949
    iput-object v0, v3, LX/1zo;->A07:Ljava/lang/Long;

    .line 14950
    .line 14951
    const v0, -0x6537bf0

    .line 14952
    .line 14953
    .line 14954
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 14955
    .line 14956
    .line 14957
    const v0, 0x121d2f5b

    .line 14958
    .line 14959
    .line 14960
    goto/16 :goto_66

    .line 14961
    .line 14962
    :pswitch_a9
    const v2, -0x39d2971f

    .line 14963
    .line 14964
    .line 14965
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 14966
    .line 14967
    .line 14968
    move-result v2

    .line 14969
    const v3, -0x6e7282db

    .line 14970
    .line 14971
    .line 14972
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 14973
    .line 14974
    .line 14975
    move-result v4

    .line 14976
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 14977
    .line 14978
    check-cast v3, LX/8Zo;

    .line 14979
    .line 14980
    new-instance v1, LX/CKF;

    .line 14981
    .line 14982
    invoke-direct {v1, v0}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 14983
    .line 14984
    .line 14985
    invoke-interface {v3, v1}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14986
    .line 14987
    .line 14988
    const v0, 0x651045fa

    .line 14989
    .line 14990
    .line 14991
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 14992
    .line 14993
    .line 14994
    const v0, 0x661cd593

    .line 14995
    .line 14996
    .line 14997
    goto/16 :goto_66

    .line 14998
    .line 14999
    :pswitch_aa
    const v2, 0x4630f1a4

    .line 15000
    .line 15001
    .line 15002
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 15003
    .line 15004
    .line 15005
    move-result v2

    .line 15006
    check-cast v0, LX/5u4;

    .line 15007
    .line 15008
    const v3, -0x623ecad5

    .line 15009
    .line 15010
    .line 15011
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 15012
    .line 15013
    .line 15014
    move-result v3

    .line 15015
    iget-object v5, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 15016
    .line 15017
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 15018
    .line 15019
    if-eqz v5, :cond_11a

    .line 15020
    .line 15021
    const-class v4, Lcom/instagram/graphql/instagramschema/SessionSurveyUriQueryResponseImpl$IgEndSessionSurveyUriRootQuery;

    .line 15022
    .line 15023
    const-string v0, "ig_end_session_survey_uri_root_query(integration_point_id:$integration_point_id,session_id:$session_id,survey_context_data:$survey_context_data)"

    .line 15024
    .line 15025
    invoke-virtual {v5, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15026
    .line 15027
    .line 15028
    move-result-object v5

    .line 15029
    if-eqz v5, :cond_11a

    .line 15030
    .line 15031
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15032
    .line 15033
    check-cast v4, LX/49U;

    .line 15034
    .line 15035
    const-string v0, "survey_uri"

    .line 15036
    .line 15037
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15038
    .line 15039
    .line 15040
    move-result-object v0

    .line 15041
    iput-object v0, v4, LX/49U;->A05:Ljava/lang/String;

    .line 15042
    .line 15043
    const-string v1, "survey_id"

    .line 15044
    .line 15045
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 15046
    .line 15047
    .line 15048
    move-result v0

    .line 15049
    if-eqz v0, :cond_11b

    .line 15050
    .line 15051
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 15052
    .line 15053
    .line 15054
    move-result v0

    .line 15055
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 15056
    .line 15057
    .line 15058
    move-result-object v0

    .line 15059
    :goto_5d
    iput-object v0, v4, LX/49U;->A02:Ljava/lang/Long;

    .line 15060
    .line 15061
    const-string v0, "leaf_id"

    .line 15062
    .line 15063
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15064
    .line 15065
    .line 15066
    move-result-object v0

    .line 15067
    iput-object v0, v4, LX/49U;->A03:Ljava/lang/String;

    .line 15068
    .line 15069
    const-string v0, "root_id"

    .line 15070
    .line 15071
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15072
    .line 15073
    .line 15074
    move-result-object v0

    .line 15075
    iput-object v0, v4, LX/49U;->A04:Ljava/lang/String;

    .line 15076
    .line 15077
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 15078
    .line 15079
    .line 15080
    move-result-object v1

    .line 15081
    new-instance v0, LX/4Ph;

    .line 15082
    .line 15083
    invoke-direct {v0, v4}, LX/4Ph;-><init>(LX/49U;)V

    .line 15084
    .line 15085
    .line 15086
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15087
    .line 15088
    .line 15089
    :cond_11a
    const v0, 0x1f706965

    .line 15090
    .line 15091
    .line 15092
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 15093
    .line 15094
    .line 15095
    const v0, -0x2fa34249

    .line 15096
    .line 15097
    .line 15098
    goto/16 :goto_66

    .line 15099
    .line 15100
    :cond_11b
    const/4 v0, 0x0

    .line 15101
    goto :goto_5d

    .line 15102
    :pswitch_ab
    const v2, 0x2b52a2d9

    .line 15103
    .line 15104
    .line 15105
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 15106
    .line 15107
    .line 15108
    move-result v2

    .line 15109
    check-cast v0, LX/1Ve;

    .line 15110
    .line 15111
    const v3, -0x4b1123d4

    .line 15112
    .line 15113
    .line 15114
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 15115
    .line 15116
    .line 15117
    move-result v6

    .line 15118
    if-eqz v0, :cond_11d

    .line 15119
    .line 15120
    iget-object v3, v0, LX/1Ve;->A00:Ljava/lang/String;

    .line 15121
    .line 15122
    invoke-static {v3}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15123
    .line 15124
    .line 15125
    move-result-object v7

    .line 15126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15127
    .line 15128
    .line 15129
    move-result v3

    .line 15130
    if-nez v3, :cond_11d

    .line 15131
    .line 15132
    const/4 v3, 0x0

    .line 15133
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15134
    .line 15135
    .line 15136
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15137
    .line 15138
    .line 15139
    move-result-object v4

    .line 15140
    const-string v3, "instagram.com"

    .line 15141
    .line 15142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15143
    .line 15144
    .line 15145
    move-result v3

    .line 15146
    if-nez v3, :cond_11c

    .line 15147
    .line 15148
    const-string v3, "www.instagram.com"

    .line 15149
    .line 15150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15151
    .line 15152
    .line 15153
    move-result v3

    .line 15154
    if-nez v3, :cond_11c

    .line 15155
    .line 15156
    const-string v3, "help.instagram.com"

    .line 15157
    .line 15158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15159
    .line 15160
    .line 15161
    move-result v3

    .line 15162
    if-nez v3, :cond_11c

    .line 15163
    .line 15164
    const-string v3, "applink.instagram.com"

    .line 15165
    .line 15166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15167
    .line 15168
    .line 15169
    move-result v3

    .line 15170
    if-nez v3, :cond_11c

    .line 15171
    .line 15172
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15173
    .line 15174
    .line 15175
    move-result-object v5

    .line 15176
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15177
    .line 15178
    .line 15179
    move-result-object v4

    .line 15180
    const-string v3, "instagram"

    .line 15181
    .line 15182
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15183
    .line 15184
    .line 15185
    move-result v3

    .line 15186
    if-eqz v3, :cond_11d

    .line 15187
    .line 15188
    sget-object v3, LX/3TF;->A00:Ljava/util/List;

    .line 15189
    .line 15190
    invoke-static {v3, v4}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15191
    .line 15192
    .line 15193
    move-result v3

    .line 15194
    if-eqz v3, :cond_11d

    .line 15195
    .line 15196
    :cond_11c
    iget-object v0, v0, LX/1Ve;->A00:Ljava/lang/String;

    .line 15197
    .line 15198
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15199
    .line 15200
    .line 15201
    move-result-object v4

    .line 15202
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15203
    .line 15204
    check-cast v0, LX/1cd;

    .line 15205
    .line 15206
    iget-object v3, v0, LX/1cd;->A01:Landroid/os/Handler;

    .line 15207
    .line 15208
    new-instance v0, LX/4R9;

    .line 15209
    .line 15210
    invoke-direct {v0, v4, v1}, LX/4R9;-><init>(Landroid/net/Uri;Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;)V

    .line 15211
    .line 15212
    .line 15213
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15214
    .line 15215
    .line 15216
    :goto_5e
    const v0, 0x6e467bf0

    .line 15217
    .line 15218
    .line 15219
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 15220
    .line 15221
    .line 15222
    const v0, 0xd50e037

    .line 15223
    .line 15224
    .line 15225
    goto/16 :goto_66

    .line 15226
    .line 15227
    :cond_11d
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15228
    .line 15229
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15230
    .line 15231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15232
    .line 15233
    .line 15234
    move-result-object v1

    .line 15235
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15236
    .line 15237
    invoke-static {v1, v0}, LX/3j6;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 15238
    .line 15239
    .line 15240
    goto :goto_5e

    .line 15241
    :pswitch_ac
    const v0, 0x46bdced6

    .line 15242
    .line 15243
    .line 15244
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15245
    .line 15246
    .line 15247
    move-result v2

    .line 15248
    const v0, 0x6c2b1a55

    .line 15249
    .line 15250
    .line 15251
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15252
    .line 15253
    .line 15254
    move-result v3

    .line 15255
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15256
    .line 15257
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 15258
    .line 15259
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 15260
    .line 15261
    check-cast v0, LX/4rS;

    .line 15262
    .line 15263
    invoke-interface {v0}, LX/4rS;->onSuccess()V

    .line 15264
    .line 15265
    .line 15266
    const v0, -0x2f8ef1b2

    .line 15267
    .line 15268
    .line 15269
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 15270
    .line 15271
    .line 15272
    const v0, 0x7420c17e

    .line 15273
    .line 15274
    .line 15275
    goto/16 :goto_66

    .line 15276
    .line 15277
    :pswitch_ad
    const v2, -0x22c6f506

    .line 15278
    .line 15279
    .line 15280
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 15281
    .line 15282
    .line 15283
    move-result v2

    .line 15284
    const v3, 0x78dce318

    .line 15285
    .line 15286
    .line 15287
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 15288
    .line 15289
    .line 15290
    move-result v3

    .line 15291
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 15292
    .line 15293
    .line 15294
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15295
    .line 15296
    check-cast v0, LX/FAi;

    .line 15297
    .line 15298
    iget-object v1, v0, LX/FAi;->A09:LX/FCS;

    .line 15299
    .line 15300
    const v0, -0x7cfe3068

    .line 15301
    .line 15302
    .line 15303
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 15304
    .line 15305
    .line 15306
    const v0, -0x48c37b21

    .line 15307
    .line 15308
    .line 15309
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 15310
    .line 15311
    .line 15312
    const v0, 0x77c2c814

    .line 15313
    .line 15314
    .line 15315
    goto/16 :goto_66

    .line 15316
    .line 15317
    :pswitch_ae
    const v2, -0x6619bfa1

    .line 15318
    .line 15319
    .line 15320
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 15321
    .line 15322
    .line 15323
    move-result v2

    .line 15324
    const v3, -0x2c90b53

    .line 15325
    .line 15326
    .line 15327
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 15328
    .line 15329
    .line 15330
    move-result v3

    .line 15331
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 15332
    .line 15333
    .line 15334
    const v0, 0x238dfd2e

    .line 15335
    .line 15336
    .line 15337
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 15338
    .line 15339
    .line 15340
    const v0, 0x6935b13d

    .line 15341
    .line 15342
    .line 15343
    goto/16 :goto_66

    .line 15344
    .line 15345
    :pswitch_af
    const v2, 0x65aa5653

    .line 15346
    .line 15347
    .line 15348
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 15349
    .line 15350
    .line 15351
    move-result v2

    .line 15352
    check-cast v0, LX/1Wi;

    .line 15353
    .line 15354
    const v3, 0x14eca49

    .line 15355
    .line 15356
    .line 15357
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 15358
    .line 15359
    .line 15360
    move-result v3

    .line 15361
    const/4 v14, 0x0

    .line 15362
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15363
    .line 15364
    .line 15365
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 15366
    .line 15367
    .line 15368
    iget-object v4, v0, LX/1Wi;->A00:Ljava/util/List;

    .line 15369
    .line 15370
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 15371
    .line 15372
    .line 15373
    move-result v4

    .line 15374
    const/16 v5, 0x8

    .line 15375
    .line 15376
    if-nez v4, :cond_121

    .line 15377
    .line 15378
    iget-object v4, v0, LX/1Wi;->A01:Ljava/util/List;

    .line 15379
    .line 15380
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 15381
    .line 15382
    .line 15383
    move-result v4

    .line 15384
    if-nez v4, :cond_121

    .line 15385
    .line 15386
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15387
    .line 15388
    check-cast v4, LX/1i3;

    .line 15389
    .line 15390
    iget-object v0, v4, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 15391
    .line 15392
    if-eqz v0, :cond_12c

    .line 15393
    .line 15394
    new-instance v8, LX/3X7;

    .line 15395
    .line 15396
    invoke-direct {v8, v4, v0}, LX/3X7;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 15397
    .line 15398
    .line 15399
    iget-object v9, v4, LX/1i3;->A02:Ljava/lang/String;

    .line 15400
    .line 15401
    const/4 v7, 0x0

    .line 15402
    if-nez v9, :cond_11e

    .line 15403
    .line 15404
    const-string v0, "broadcastId"

    .line 15405
    .line 15406
    :goto_5f
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15407
    .line 15408
    .line 15409
    throw v7

    .line 15410
    :cond_11e
    iget-object v0, v4, LX/1i3;->A01:Lcom/instagram/service/session/UserSession;

    .line 15411
    .line 15412
    if-eqz v0, :cond_120

    .line 15413
    .line 15414
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15415
    .line 15416
    .line 15417
    move-result-object v10

    .line 15418
    iget-object v6, v4, LX/1i3;->A03:Ljava/lang/String;

    .line 15419
    .line 15420
    if-nez v6, :cond_11f

    .line 15421
    .line 15422
    const-string v0, "mediaId"

    .line 15423
    .line 15424
    goto :goto_5f

    .line 15425
    :cond_11f
    iget-object v0, v4, LX/1i3;->A00:LX/98y;

    .line 15426
    .line 15427
    if-eqz v0, :cond_126

    .line 15428
    .line 15429
    iget-object v0, v0, LX/98y;->A0k:Ljava/util/Set;

    .line 15430
    .line 15431
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15432
    .line 15433
    .line 15434
    move-result-object v0

    .line 15435
    if-eqz v0, :cond_126

    .line 15436
    .line 15437
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15438
    .line 15439
    .line 15440
    move-result-object v7

    .line 15441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15442
    .line 15443
    .line 15444
    move-result-object v1

    .line 15445
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15446
    .line 15447
    .line 15448
    move-result v0

    .line 15449
    if-eqz v0, :cond_125

    .line 15450
    .line 15451
    invoke-static {v7, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 15452
    .line 15453
    .line 15454
    goto :goto_60

    .line 15455
    :cond_120
    invoke-static {}, LX/0wt;->A0w()V

    .line 15456
    .line 15457
    .line 15458
    throw v7

    .line 15459
    :cond_121
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15460
    .line 15461
    check-cast v1, LX/1i3;

    .line 15462
    .line 15463
    iget-object v4, v1, LX/1i3;->A04:LX/0Pj;

    .line 15464
    .line 15465
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15466
    .line 15467
    .line 15468
    move-result-object v4

    .line 15469
    check-cast v4, Landroid/view/View;

    .line 15470
    .line 15471
    if-eqz v4, :cond_122

    .line 15472
    .line 15473
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15474
    .line 15475
    .line 15476
    :cond_122
    invoke-virtual {v1}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 15477
    .line 15478
    .line 15479
    move-result-object v4

    .line 15480
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 15481
    .line 15482
    .line 15483
    sget-object v4, LX/25u;->A02:LX/25u;

    .line 15484
    .line 15485
    iget-object v9, v0, LX/1Wi;->A00:Ljava/util/List;

    .line 15486
    .line 15487
    iget-object v8, v0, LX/1Wi;->A01:Ljava/util/List;

    .line 15488
    .line 15489
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15490
    .line 15491
    .line 15492
    move-result-object v0

    .line 15493
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 15494
    .line 15495
    .line 15496
    move-result v5

    .line 15497
    if-eqz v5, :cond_123

    .line 15498
    .line 15499
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15500
    .line 15501
    .line 15502
    move-result-object v6

    .line 15503
    const v5, 0x7f112459

    .line 15504
    .line 15505
    .line 15506
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15507
    .line 15508
    .line 15509
    move-result-object v7

    .line 15510
    const/4 v12, 0x0

    .line 15511
    const-string v6, "REMOVED_USERS"

    .line 15512
    .line 15513
    new-instance v5, LX/Gvs;

    .line 15514
    .line 15515
    invoke-direct {v5, v6, v7, v12, v12}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15516
    .line 15517
    .line 15518
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15519
    .line 15520
    .line 15521
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15522
    .line 15523
    .line 15524
    move-result-object v6

    .line 15525
    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15526
    .line 15527
    .line 15528
    move-result v5

    .line 15529
    if-eqz v5, :cond_123

    .line 15530
    .line 15531
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15532
    .line 15533
    .line 15534
    move-result-object v10

    .line 15535
    check-cast v10, Lcom/instagram/user/model/User;

    .line 15536
    .line 15537
    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    .line 15538
    .line 15539
    const/16 v13, 0x3c

    .line 15540
    .line 15541
    new-instance v9, LX/Gw0;

    .line 15542
    .line 15543
    move v15, v14

    .line 15544
    move/from16 v16, v14

    .line 15545
    .line 15546
    invoke-direct/range {v9 .. v16}, LX/Gw0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 15547
    .line 15548
    .line 15549
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15550
    .line 15551
    .line 15552
    goto :goto_61

    .line 15553
    :cond_123
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 15554
    .line 15555
    .line 15556
    move-result v5

    .line 15557
    if-eqz v5, :cond_124

    .line 15558
    .line 15559
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15560
    .line 15561
    .line 15562
    move-result-object v6

    .line 15563
    const v5, 0x7f112458

    .line 15564
    .line 15565
    .line 15566
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15567
    .line 15568
    .line 15569
    move-result-object v7

    .line 15570
    const/4 v12, 0x0

    .line 15571
    const-string v6, "COMMENTING_REMOVED_USERS"

    .line 15572
    .line 15573
    new-instance v5, LX/Gvs;

    .line 15574
    .line 15575
    invoke-direct {v5, v6, v7, v12, v12}, LX/Gvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15576
    .line 15577
    .line 15578
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15579
    .line 15580
    .line 15581
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15582
    .line 15583
    .line 15584
    move-result-object v6

    .line 15585
    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15586
    .line 15587
    .line 15588
    move-result v5

    .line 15589
    if-eqz v5, :cond_124

    .line 15590
    .line 15591
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15592
    .line 15593
    .line 15594
    move-result-object v10

    .line 15595
    check-cast v10, Lcom/instagram/user/model/User;

    .line 15596
    .line 15597
    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    .line 15598
    .line 15599
    const/16 v13, 0x3c

    .line 15600
    .line 15601
    new-instance v9, LX/Gw0;

    .line 15602
    .line 15603
    move v15, v14

    .line 15604
    move/from16 v16, v14

    .line 15605
    .line 15606
    invoke-direct/range {v9 .. v16}, LX/Gw0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 15607
    .line 15608
    .line 15609
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15610
    .line 15611
    .line 15612
    goto :goto_62

    .line 15613
    :cond_124
    invoke-virtual {v1, v4, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 15614
    .line 15615
    .line 15616
    goto :goto_63

    .line 15617
    :cond_125
    invoke-static {v7}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15618
    .line 15619
    .line 15620
    move-result-object v7

    .line 15621
    :cond_126
    iget-object v1, v8, LX/3X7;->A01:LX/0nT;

    .line 15622
    .line 15623
    const-string v0, "ig_live_moderator_review"

    .line 15624
    .line 15625
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15626
    .line 15627
    .line 15628
    move-result-object v1

    .line 15629
    const/16 v0, 0x508

    .line 15630
    .line 15631
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15632
    .line 15633
    .line 15634
    move-result-object v1

    .line 15635
    const-string v0, "0"

    .line 15636
    .line 15637
    if-nez v10, :cond_127

    .line 15638
    .line 15639
    move-object v10, v0

    .line 15640
    :cond_127
    invoke-static {v1, v10}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 15641
    .line 15642
    .line 15643
    const-string v0, "impression_no_action"

    .line 15644
    .line 15645
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 15646
    .line 15647
    .line 15648
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 15649
    .line 15650
    .line 15651
    move-result-object v0

    .line 15652
    invoke-static {v1, v8, v7, v0, v6}, LX/3X7;->A00(LX/09y;LX/3X7;Ljava/lang/Iterable;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 15653
    .line 15654
    .line 15655
    move-result-object v0

    .line 15656
    invoke-static {v1, v0}, LX/0wx;->A1B(LX/09y;Ljava/util/List;)V

    .line 15657
    .line 15658
    .line 15659
    invoke-virtual {v4}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 15660
    .line 15661
    .line 15662
    move-result-object v0

    .line 15663
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15664
    .line 15665
    .line 15666
    sget-object v1, LX/25u;->A02:LX/25u;

    .line 15667
    .line 15668
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 15669
    .line 15670
    invoke-virtual {v4, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 15671
    .line 15672
    .line 15673
    iget-object v0, v4, LX/1i3;->A04:LX/0Pj;

    .line 15674
    .line 15675
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15676
    .line 15677
    .line 15678
    move-result-object v0

    .line 15679
    check-cast v0, Landroid/view/View;

    .line 15680
    .line 15681
    if-eqz v0, :cond_128

    .line 15682
    .line 15683
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 15684
    .line 15685
    .line 15686
    :cond_128
    :goto_63
    const v0, -0x42ca7dde

    .line 15687
    .line 15688
    .line 15689
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 15690
    .line 15691
    .line 15692
    const v0, -0x5a47c821

    .line 15693
    .line 15694
    .line 15695
    goto/16 :goto_66

    .line 15696
    .line 15697
    :pswitch_b0
    const v2, 0x50cbcf81

    .line 15698
    .line 15699
    .line 15700
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 15701
    .line 15702
    .line 15703
    move-result v2

    .line 15704
    check-cast v0, LX/1Ue;

    .line 15705
    .line 15706
    const v3, -0x36606905

    .line 15707
    .line 15708
    .line 15709
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 15710
    .line 15711
    .line 15712
    move-result v6

    .line 15713
    iget-object v0, v0, LX/1Ue;->A00:LX/3AN;

    .line 15714
    .line 15715
    if-eqz v0, :cond_129

    .line 15716
    .line 15717
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15718
    .line 15719
    check-cast v5, LX/1gB;

    .line 15720
    .line 15721
    iget-object v1, v5, LX/1gB;->A02:LX/3KN;

    .line 15722
    .line 15723
    iget-object v0, v0, LX/3AN;->A01:Ljava/util/List;

    .line 15724
    .line 15725
    invoke-virtual {v1, v0}, LX/3KN;->A02(Ljava/util/List;)V

    .line 15726
    .line 15727
    .line 15728
    invoke-virtual {v5}, LX/1gB;->A04()LX/1jf;

    .line 15729
    .line 15730
    .line 15731
    move-result-object v4

    .line 15732
    iget-object v3, v1, LX/3KN;->A01:Ljava/util/List;

    .line 15733
    .line 15734
    invoke-static {v3}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15735
    .line 15736
    .line 15737
    move-result-object v1

    .line 15738
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15739
    .line 15740
    .line 15741
    move-result-object v0

    .line 15742
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15743
    .line 15744
    .line 15745
    invoke-virtual {v4, v1, v0}, LX/1jf;->A04(Ljava/util/List;Ljava/util/List;)V

    .line 15746
    .line 15747
    .line 15748
    invoke-virtual {v5}, LX/1gB;->A04()LX/1jf;

    .line 15749
    .line 15750
    .line 15751
    move-result-object v0

    .line 15752
    invoke-virtual {v0}, LX/1jf;->A01()V

    .line 15753
    .line 15754
    .line 15755
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15756
    .line 15757
    .line 15758
    move-result v1

    .line 15759
    invoke-virtual {v5}, LX/1gB;->A04()LX/1jf;

    .line 15760
    .line 15761
    .line 15762
    move-result-object v0

    .line 15763
    invoke-virtual {v0, v1}, LX/1jf;->A02(I)V

    .line 15764
    .line 15765
    .line 15766
    const v0, 0x76360e52

    .line 15767
    .line 15768
    .line 15769
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 15770
    .line 15771
    .line 15772
    const v0, -0x73a2c5ee

    .line 15773
    .line 15774
    .line 15775
    goto/16 :goto_66

    .line 15776
    .line 15777
    :cond_129
    const-string v10, "response"

    .line 15778
    .line 15779
    goto :goto_64

    .line 15780
    :cond_12a
    const-string v10, "interestAdapter"

    .line 15781
    .line 15782
    :cond_12b
    :goto_64
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15783
    .line 15784
    .line 15785
    goto :goto_65

    .line 15786
    :cond_12c
    invoke-static {}, LX/0wt;->A0w()V

    .line 15787
    .line 15788
    .line 15789
    :goto_65
    const/4 v0, 0x0

    .line 15790
    throw v0

    .line 15791
    :pswitch_b1
    const v2, 0x13721e97

    .line 15792
    .line 15793
    .line 15794
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 15795
    .line 15796
    .line 15797
    move-result v2

    .line 15798
    check-cast v0, LX/1Xo;

    .line 15799
    .line 15800
    const v3, -0x78d511d3

    .line 15801
    .line 15802
    .line 15803
    invoke-static {v3, v0}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 15804
    .line 15805
    .line 15806
    move-result v4

    .line 15807
    iget-object v0, v0, LX/1Xo;->A00:Lcom/instagram/user/model/User;

    .line 15808
    .line 15809
    if-eqz v0, :cond_12d

    .line 15810
    .line 15811
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0H()LX/Hpo;

    .line 15812
    .line 15813
    .line 15814
    move-result-object v0

    .line 15815
    if-eqz v0, :cond_12d

    .line 15816
    .line 15817
    invoke-interface {v0}, LX/Hpo;->Aal()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 15818
    .line 15819
    .line 15820
    :cond_12d
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 15821
    .line 15822
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15823
    .line 15824
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 15825
    .line 15826
    invoke-virtual {v3, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15827
    .line 15828
    .line 15829
    move-result-object v0

    .line 15830
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0H()LX/Hpo;

    .line 15831
    .line 15832
    .line 15833
    move-result-object v0

    .line 15834
    if-eqz v0, :cond_12e

    .line 15835
    .line 15836
    invoke-interface {v0}, LX/Hpo;->Aal()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 15837
    .line 15838
    .line 15839
    :cond_12e
    const v0, -0x416718ad

    .line 15840
    .line 15841
    .line 15842
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 15843
    .line 15844
    .line 15845
    const v0, -0x2e42c38c

    .line 15846
    .line 15847
    .line 15848
    goto/16 :goto_66

    .line 15849
    .line 15850
    :pswitch_b2
    const v2, -0x5274c171

    .line 15851
    .line 15852
    .line 15853
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 15854
    .line 15855
    .line 15856
    move-result v2

    .line 15857
    check-cast v0, LX/F7U;

    .line 15858
    .line 15859
    const v3, 0x7fcaae89

    .line 15860
    .line 15861
    .line 15862
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 15863
    .line 15864
    .line 15865
    move-result v4

    .line 15866
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 15867
    .line 15868
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15869
    .line 15870
    .line 15871
    move-result-object v3

    .line 15872
    check-cast v3, LX/B7P;

    .line 15873
    .line 15874
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15875
    .line 15876
    check-cast v0, LX/0if;

    .line 15877
    .line 15878
    invoke-virtual {v3, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 15879
    .line 15880
    .line 15881
    const v0, -0x555c546a

    .line 15882
    .line 15883
    .line 15884
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 15885
    .line 15886
    .line 15887
    const v0, -0x6a022b00

    .line 15888
    .line 15889
    .line 15890
    goto/16 :goto_66

    .line 15891
    .line 15892
    :pswitch_b3
    const v0, -0x1be362fc

    .line 15893
    .line 15894
    .line 15895
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15896
    .line 15897
    .line 15898
    move-result v2

    .line 15899
    const v0, -0x172e8b63

    .line 15900
    .line 15901
    .line 15902
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15903
    .line 15904
    .line 15905
    move-result v4

    .line 15906
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15907
    .line 15908
    check-cast v8, LX/3ID;

    .line 15909
    .line 15910
    iget-object v9, v8, LX/3ID;->A00:Landroid/content/Context;

    .line 15911
    .line 15912
    const v7, 0x7f11238a

    .line 15913
    .line 15914
    .line 15915
    iget-object v5, v8, LX/3ID;->A01:Lcom/instagram/service/session/UserSession;

    .line 15916
    .line 15917
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 15918
    .line 15919
    const-wide v0, 0x82099700000f40L

    .line 15920
    .line 15921
    .line 15922
    .line 15923
    .line 15924
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 15925
    .line 15926
    .line 15927
    move-result-wide v5

    .line 15928
    const-wide/16 v0, 0x18

    .line 15929
    .line 15930
    mul-long/2addr v5, v0

    .line 15931
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15932
    .line 15933
    .line 15934
    move-result-object v0

    .line 15935
    invoke-static {v9, v0, v7}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 15936
    .line 15937
    .line 15938
    move-result-object v0

    .line 15939
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15940
    .line 15941
    .line 15942
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 15943
    .line 15944
    .line 15945
    move-result-object v1

    .line 15946
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 15947
    .line 15948
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 15949
    .line 15950
    .line 15951
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 15952
    .line 15953
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 15954
    .line 15955
    .line 15956
    iget-object v0, v8, LX/3ID;->A02:LX/39q;

    .line 15957
    .line 15958
    iget-object v1, v0, LX/39q;->A00:LX/0nT;

    .line 15959
    .line 15960
    const-string v0, "limits_feature_api_call"

    .line 15961
    .line 15962
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15963
    .line 15964
    .line 15965
    move-result-object v1

    .line 15966
    const/16 v0, 0x940

    .line 15967
    .line 15968
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15969
    .line 15970
    .line 15971
    move-result-object v3

    .line 15972
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 15973
    .line 15974
    .line 15975
    move-result v0

    .line 15976
    if-eqz v0, :cond_12f

    .line 15977
    .line 15978
    const-string v1, "mass_harassment_auto_enroll_qp"

    .line 15979
    .line 15980
    const-string v0, "surface_type"

    .line 15981
    .line 15982
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15983
    .line 15984
    .line 15985
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 15986
    .line 15987
    .line 15988
    :cond_12f
    const v0, 0x173e2364

    .line 15989
    .line 15990
    .line 15991
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 15992
    .line 15993
    .line 15994
    const v0, 0x22624829

    .line 15995
    .line 15996
    .line 15997
    goto :goto_66

    .line 15998
    :pswitch_b4
    const v2, -0x51d34206

    .line 15999
    .line 16000
    .line 16001
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 16002
    .line 16003
    .line 16004
    move-result v2

    .line 16005
    const v3, -0x43937ffb

    .line 16006
    .line 16007
    .line 16008
    invoke-static {v3}, LX/0pH;->A03(I)I

    .line 16009
    .line 16010
    .line 16011
    move-result v5

    .line 16012
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 16013
    .line 16014
    .line 16015
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 16016
    .line 16017
    check-cast v4, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 16018
    .line 16019
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 16020
    .line 16021
    check-cast v1, LX/1hc;

    .line 16022
    .line 16023
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16024
    .line 16025
    .line 16026
    move-result-object v0

    .line 16027
    if-eqz v0, :cond_130

    .line 16028
    .line 16029
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 16030
    .line 16031
    .line 16032
    iget-object v0, v1, LX/1hc;->A00:Lcom/instagram/service/session/UserSession;

    .line 16033
    .line 16034
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16035
    .line 16036
    .line 16037
    move-result-object v3

    .line 16038
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 16039
    .line 16040
    check-cast v1, LX/3Fv;

    .line 16041
    .line 16042
    new-instance v0, LX/45r;

    .line 16043
    .line 16044
    invoke-direct {v0, v1}, LX/45r;-><init>(LX/3Fv;)V

    .line 16045
    .line 16046
    .line 16047
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 16048
    .line 16049
    .line 16050
    :cond_130
    const v0, -0x10c18f9a

    .line 16051
    .line 16052
    .line 16053
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 16054
    .line 16055
    .line 16056
    const v0, -0x7461366a

    .line 16057
    .line 16058
    .line 16059
    goto :goto_66

    .line 16060
    :pswitch_b5
    const v0, 0x13694def

    .line 16061
    .line 16062
    .line 16063
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 16064
    .line 16065
    .line 16066
    move-result v2

    .line 16067
    const v0, -0x6b9a3840

    .line 16068
    .line 16069
    .line 16070
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 16071
    .line 16072
    .line 16073
    move-result v4

    .line 16074
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 16075
    .line 16076
    check-cast v3, Landroid/content/Context;

    .line 16077
    .line 16078
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 16079
    .line 16080
    .line 16081
    move-result-object v1

    .line 16082
    const v0, 0x7f11402d

    .line 16083
    .line 16084
    .line 16085
    invoke-static {v3, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 16086
    .line 16087
    .line 16088
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 16089
    .line 16090
    .line 16091
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 16092
    .line 16093
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 16094
    .line 16095
    .line 16096
    const v0, -0x22521cec

    .line 16097
    .line 16098
    .line 16099
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 16100
    .line 16101
    .line 16102
    const v0, -0x40d57e1

    .line 16103
    .line 16104
    .line 16105
    :goto_66
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 16106
    .line 16107
    .line 16108
    return-void

    .line 16109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_0
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_0
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_0
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_0
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_0
        :pswitch_0
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_0
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_b0
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_1
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_0
        :pswitch_ae
        :pswitch_af
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_0
        :pswitch_0
        :pswitch_b5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_12
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_13
    .end packed-switch
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x18b62699

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast p1, LX/5u4;

    .line 17
    .line 18
    const v1, -0x4755371d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/4tP;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, LX/4tP;->BMu()LX/4tn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, LX/4tn;->BOP()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, LX/4tn;->Apw()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/9eU;->A09:LX/9eU;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-static {v2}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    sget-object v1, LX/9eU;->A06:LX/9eU;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    const-string v1, "basic_ads_tier"

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, -0x27137c6f

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v1, 0xacab41d

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v3}, LX/4tn;->BH3()LX/9eU;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, LX/4tn;->BH3()LX/9eU;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v1, -0x18ccd7f7

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_1
    const v0, -0x35516546    # -5721437.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    check-cast p1, LX/1Xp;

    .line 124
    .line 125
    const v1, 0xe482b29

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LX/4AD;

    .line 139
    .line 140
    iget-object v3, v6, LX/4AD;->A00:LX/3X1;

    .line 141
    .line 142
    instance-of v1, v3, LX/1iU;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const-string v1, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.ResponseCallback"

    .line 147
    .line 148
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v3, LX/1iU;

    .line 152
    .line 153
    invoke-static {p1}, LX/2ND;->A00(LX/1Xp;)LX/3CU;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v1}, LX/1iU;->A05(LX/3CU;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    iget-object v1, v6, LX/4AD;->A01:LX/GzF;

    .line 161
    .line 162
    iget-object v1, v1, LX/GzF;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v1, v3, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    instance-of v1, p1, LX/1iJ;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    check-cast p1, LX/1iJ;

    .line 178
    .line 179
    invoke-static {}, LX/3jB;->A07()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-static {v3}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    instance-of v1, v3, LX/1iV;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    const-string v1, "null cannot be cast to non-null type com.instagram.bloks.util.IgBloksRequestTask.ActionCallback"

    .line 195
    .line 196
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, LX/1iV;

    .line 200
    .line 201
    invoke-static {p1}, LX/2ND;->A00(LX/1Xp;)LX/3CU;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-boolean v1, v3, LX/1iV;->A00:Z

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {v3, v2}, LX/1iV;->A05(LX/3CU;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v1, p1, LX/1iJ;->A00:LX/5v5;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const-string v1, "layout"

    .line 226
    .line 227
    invoke-virtual {v3, v1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, LX/1iJ;->A00:LX/5v5;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v2, v1, LX/5v5;->A00:Ljava/util/Map;

    .line 235
    .line 236
    sget-object v1, LX/5v5;->A01:LX/3VB;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, LX/3VB;->A01(LX/KJQ;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, p1}, LX/3ah;->A00(LX/KJQ;LX/1n7;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v5}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v1, "switcher_app_cache_data"

    .line 253
    .line 254
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v3, "switcher_app_cache_last_data_saved_time"

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-interface {v5, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v2, "switcher_app_cache_key"

    .line 269
    .line 270
    invoke-static {}, LX/3Si;->A01()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v3, v2, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    const-string v1, "bloksDataAdapter"

    .line 279
    .line 280
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    move-exception v1

    .line 285
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v2, 0xea51995

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v1, v2}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_4
    const v1, -0x4aede4ac

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 306
    .line 307
    .line 308
    const v1, -0x442725f3

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :sswitch_2
    const v0, -0x1003e060

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const v1, 0x39bbfea4

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LX/1gJ;

    .line 330
    .line 331
    iget-object v2, v3, LX/1gJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 332
    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    const-string v6, "opt_in_promotional_email"

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    iget-object v7, v3, LX/1gJ;->A01:Ljava/lang/String;

    .line 339
    .line 340
    const-string v8, "opt_in_promotional_email_setting"

    .line 341
    .line 342
    iget-boolean v1, v3, LX/1gJ;->A03:Z

    .line 343
    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    const-string v1, "on"

    .line 347
    .line 348
    :goto_5
    invoke-static {v8, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    new-instance v5, LX/Ly0;

    .line 353






