.class public final Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4pA;
.implements LX/4mc;


# instance fields
.field public A00:LX/44B;

.field public A01:LX/3zE;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/38z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/38z;

    .line 5
    .line 6
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/44B;

    .line 1
    .line 2
    iget-object v0, v1, LX/44B;->A00:LX/3Ki;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v8, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/3zE;

    .line 11
    .line 12
    iget-object v2, v1, LX/44B;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/3z0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LX/3Ki;->A00:LX/4nN;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Enum;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LX/2F9;

    .line 28
    .line 29
    sget-object v1, LX/34i;->A00:[I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v1, v8, LX/3zE;->A00:LX/4pA;

    .line 41
    .line 42
    const/4 v0, -0x2

    .line 43
    invoke-interface {v1, v0}, LX/4pA;->Bf2(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v2, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-class v1, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget-object v0, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v4, "FACEBOOK"

    .line 84
    .line 85
    iget-object v3, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "Required value was null."

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-object v2, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v1, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    new-instance v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "Error! Trying to access DiscoverPeoplePlugin without an instance!"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_1
    iget-object v5, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    const-class v1, LX/3DF;

    .line 120
    .line 121
    sget-object v0, LX/4TF;->A00:LX/4TF;

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v4, v7

    .line 128
    check-cast v4, LX/3DF;

    .line 129
    .line 130
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/3DF;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_2
    iget-object v4, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    const/16 v0, 0x2c

    .line 147
    .line 148
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 149
    .line 150
    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/3z5;->A04:LX/3z5;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    new-instance v0, LX/3z5;

    .line 158
    .line 159
    invoke-direct {v0, v4}, LX/3z5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, LX/3z5;->A04:LX/3z5;

    .line 163
    .line 164
    :cond_2
    iget-object v1, v0, LX/3z5;->A03:LX/49b;

    .line 165
    .line 166
    new-instance v0, LX/4L1;

    .line 167
    .line 168
    invoke-direct {v0, v4, v3}, LX/4L1;-><init>(Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0, v0}, LX/49b;->A01(Landroid/content/Context;LX/4rd;)Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, p0, v2, v0}, LX/3zE;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3z0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget-object v2, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    invoke-static {v2}, LX/3aw;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v1, v0, LX/3Bb;->A01:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, LX/3Bb;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0, v2, v1, v0}, LX/3aw;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object v1, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    const-string v0, "fetch_email_in_nux"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;

    .line 212
    .line 213
    invoke-direct {v0, v5, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v8, LX/3zE;->A00:LX/4pA;

    .line 220
    .line 221
    invoke-interface {v0, v6}, LX/4pA;->Bf2(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    iget-object v3, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    invoke-static {v3}, LX/3aw;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bb;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    new-instance v1, LX/1ls;

    .line 237
    .line 238
    invoke-direct {v1, v3}, LX/1ls;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "auto_confirmation"

    .line 242
    .line 243
    invoke-static {p0, v1, v3, v0, v2}, LX/3aw;->A01(Landroid/content/Context;LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v0, v8, LX/3zE;->A00:LX/4pA;

    .line 247
    .line 248
    invoke-interface {v0, v6}, LX/4pA;->Bf2(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LX/3zE;->A00(LX/3z0;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v0, LX/2F9;->A0F:LX/2F9;

    .line 260
    .line 261
    if-ne v4, v0, :cond_4

    .line 262
    .line 263
    sget-object v0, LX/2El;->A04:LX/2El;

    .line 264
    .line 265
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "ONBOARDING_STEP"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/3iP;->A03()V

    .line 275
    .line 276
    .line 277
    new-instance v1, LX/1cP;

    .line 278
    .line 279
    invoke-direct {v1}, LX/1cP;-><init>()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_4
    sget-object v0, LX/2El;->A03:LX/2El;

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_7
    invoke-static {}, LX/3iP;->A03()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, LX/1gc;

    .line 295
    .line 296
    invoke-direct {v1}, LX/1gc;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/2F9;->A0I:LX/2F9;

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_8
    invoke-static {}, LX/3iP;->A03()V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, LX/3zE;->A00(LX/3z0;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v1, "NUX"

    .line 314
    .line 315
    const-string v0, "ShareProfileFragment.NavControlVariant"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LX/1cO;

    .line 321
    .line 322
    invoke-direct {v1}, LX/1cO;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_9
    invoke-static {}, LX/3iP;->A03()V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LX/3zE;->A00(LX/3z0;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v1, LX/1Te;

    .line 334
    .line 335
    invoke-direct {v1}, LX/1Te;-><init>()V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_a
    invoke-static {}, LX/3iP;->A03()V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, LX/3zE;->A00(LX/3z0;)Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v1, LX/1cT;

    .line 347
    .line 348
    invoke-direct {v1}, LX/1cT;-><init>()V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_b
    invoke-static {}, LX/3iP;->A03()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, LX/1cN;

    .line 360
    .line 361
    invoke-direct {v1}, LX/1cN;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/2F9;->A0A:LX/2F9;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_c
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 375
    .line 376
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/3iP;->A03()V

    .line 380
    .line 381
    .line 382
    new-instance v1, LX/1dJ;

    .line 383
    .line 384
    invoke-direct {v1}, LX/1dJ;-><init>()V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_d
    invoke-static {}, LX/3iP;->A03()V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, LX/3zE;->A00(LX/3z0;)Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v1, LX/1gD;

    .line 396
    .line 397
    invoke-direct {v1}, LX/1gD;-><init>()V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_e
    invoke-static {}, LX/3iP;->A03()V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, LX/3zE;->A00(LX/3z0;)Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v1, LX/1ec;

    .line 409
    .line 410
    invoke-direct {v1}, LX/1ec;-><init>()V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_f
    invoke-static {}, LX/3iP;->A03()V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, LX/3zE;->A00(LX/3z0;)Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v1, LX/1bW;

    .line 422
    .line 423
    invoke-direct {v1}, LX/1bW;-><init>()V

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :pswitch_10
    invoke-static {}, LX/3iP;->A03()V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, LX/3zE;->A00(LX/3z0;)Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v1, LX/1gC;

    .line 435
    .line 436
    invoke-direct {v1}, LX/1gC;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v1, p0, v2, v0}, LX/3zE;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3z0;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_11
    iget-object v0, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    invoke-static {}, LX/3iP;->A03()V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, LX/3zE;->A00(LX/3z0;)Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, LX/1hj;

    .line 465
    .line 466
    invoke-direct {v1}, LX/1hj;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/2F9;->A0D:LX/2F9;

    .line 473
    .line 474
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v1, p0, v2, v0}, LX/3zE;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3z0;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_5
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_8
    const-string v1, "Error! Trying to access DiscoverPeoplePlugin without an instance!"

    .line 498
    .line 499
    new-instance v0, Ljava/lang/RuntimeException;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :goto_3
    :try_start_0
    iget-object v3, v1, LX/3DF;->A00:LX/3Ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 506
    .line 507
    monitor-exit v1

    .line 508
    if-eqz v3, :cond_9

    .line 509
    .line 510
    const-string v0, "nux_add_email_source_info"

    .line 511
    .line 512
    invoke-static {v5, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    monitor-enter v7

    .line 517
    :try_start_1
    iget-object v0, v4, LX/3DF;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    .line 519
    monitor-exit v7

    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    packed-switch v0, :pswitch_data_1

    .line 525
    .line 526
    .line 527
    const-string v1, "UNKNOWN"

    .line 528
    .line 529
    :goto_4
    const-string v0, "device_oauth_available"

    .line 530
    .line 531
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, v3, LX/3Ba;->A01:Z

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "email_fetched_with_oauth"

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 543
    .line 544
    .line 545
    const-string v1, "email_prefetch_location"

    .line 546
    .line 547
    const-string v0, "none"

    .line 548
    .line 549
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "prefetch_without_oauth"

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 562
    .line 563
    .line 564
    monitor-enter v7

    .line 565
    goto :goto_5

    .line 566
    :pswitch_12
    const-string v1, "NOT_AVAILABLE"

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :pswitch_13
    const-string v1, "AVAILABLE"

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :goto_5
    :try_start_2
    iput-boolean v6, v4, LX/3DF;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    .line 574
    monitor-exit v7

    .line 575
    iget-object v4, v3, LX/3Ba;->A00:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {p0, v5}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    new-instance v2, LX/1gQ;

    .line 582
    .line 583
    invoke-direct {v2}, LX/1gQ;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-static {v5}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "argument_email"

    .line 591
    .line 592
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    monitor-exit v7

    .line 601
    throw v0

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    monitor-exit v1

    .line 604
    throw v0

    .line 605
    :cond_9
    iget-object v1, v8, LX/3zE;->A00:LX/4pA;

    .line 606
    .line 607
    const/4 v0, -0x1

    .line 608
    invoke-interface {v1, v0}, LX/4pA;->Bf2(I)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method private A01(LX/2F9;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/0iR;->A0I()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget-object v0, v2, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/052;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, LX/05O;

    .line 25
    .line 26
    iget-object v0, v0, LX/05O;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    return v0
    .line 33
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1xt;->A03(Ljava/lang/String;)LX/1xt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v0, LX/3zE;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3zE;-><init>(LX/4pA;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/3zE;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, LX/1xt;->A03(Ljava/lang/String;)LX/1xt;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/3z0;

    .line 38
    .line 39
    invoke-direct {v2}, LX/3z0;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 43
    .line 44
    iput-object v0, v2, LX/3z0;->A01:LX/29z;

    .line 45
    .line 46
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v2, LX/3z0;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iput-object v1, v2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    new-instance v0, LX/1xz;

    .line 55
    .line 56
    invoke-direct {v0}, LX/1xz;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/1xt;

    .line 60
    .line 61
    invoke-direct {v3, p0, v1, v2, v0}, LX/1xt;-><init>(Landroid/content/Context;LX/0if;LX/3z0;LX/3JM;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/4Fe;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/4Fe;-><init>(Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/44B;->A03:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v0, "ig_dynamic_onboarding_missing_business_logic"

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "found"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/44B;

    .line 95
    .line 96
    iget-object v0, v3, LX/44B;->A01:LX/3JM;

    .line 97
    .line 98
    sget-object v1, LX/2F9;->A04:LX/2F9;

    .line 99
    .line 100
    iget-object v0, v0, LX/3JM;->A01:Ljava/util/List;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape337S0100000_1_I2;

    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Lcom/facebook/redex/IDxPredicateShape337S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v0}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq v1, v0, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v2, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/44B;

    .line 134
    .line 135
    instance-of v0, v2, LX/1xt;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v2, LX/44B;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/3z0;

    .line 142
    .line 143
    iget-object v1, v0, LX/3z0;->A01:LX/29z;

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, LX/3z5;->A04:LX/3z5;

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    new-instance v3, LX/3z5;

    .line 155
    .line 156
    invoke-direct {v3, v0}, LX/3z5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    sput-object v3, LX/3z5;->A04:LX/3z5;

    .line 160
    .line 161
    :cond_3
    if-nez v1, :cond_4

    .line 162
    .line 163
    sget-object v1, LX/29z;->A04:LX/29z;

    .line 164
    .line 165
    :cond_4
    monitor-enter v3

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    :try_start_0
    const/4 v0, 0x1

    .line 171
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v3, v1}, LX/3z5;->A00(Landroid/content/Context;LX/3z5;LX/29z;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    new-instance v2, LX/46W;

    .line 181
    .line 182
    invoke-direct {v2, p0, v3, v1}, LX/46W;-><init>(Landroid/content/Context;LX/3z5;LX/29z;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/3z5;->A02:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-class v0, LX/45C;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v3, LX/3z5;->A00:LX/4oN;

    .line 197
    .line 198
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v3

    .line 201
    throw v0

    .line 202
    :cond_6
    :goto_2
    monitor-exit v3

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/44B;

    .line 204
    .line 205
    iget-object v0, v0, LX/44B;->A00:LX/3Ki;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->Bf2(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v5, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    new-instance v4, LX/4UZ;

    .line 216
    .line 217
    invoke-direct {v4, p0}, LX/4UZ;-><init>(Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "com.bloks.www.privacy.consent.prompt.action"

    .line 221
    .line 222
    const-string v3, "ONBOARDING_ACTIVITY"

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0, p0, p0, v5}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v5, v1, v4}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/1iL;

    .line 234
    .line 235
    invoke-direct {v0, v2, v3}, LX/1iL;-><init>(LX/7lB;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 239
    .line 240
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00()V

    .line 245
    .line 246
    .line 247
    goto :goto_3
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final Bf2(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/44B;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/44B;->Bf2(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_activity"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/44B;

    .line 1
    .line 2
    iget-object v0, v0, LX/44B;->A00:LX/3Ki;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, LX/3Ki;->A00:LX/4nN;

    .line 7
    .line 8
    sget-object v0, LX/2F9;->A0D:LX/2F9;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01(LX/2F9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/2F9;->A0B:LX/2F9;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01(LX/2F9;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_1
    sget-object v0, LX/2F9;->A0A:LX/2F9;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01(LX/2F9;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object v0, LX/2F9;->A05:LX/2F9;

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01(LX/2F9;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x5126bf4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x810f02000026feL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v3, LX/38z;

    .line 30
    .line 31
    invoke-direct {v3}, LX/38z;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/38z;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/38z;->A00:LX/4oN;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/38z;

    .line 51
    .line 52
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 53
    .line 54
    const-class v1, LX/0Qx;

    .line 55
    .line 56
    iget-object v0, v0, LX/38z;->A00:LX/4oN;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "logoutEventListener"

    .line 61
    .line 62
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, LX/3Zm;->A00()LX/3Zm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/3Zm;->A02()V

    .line 75
    .line 76
    .line 77
    const v0, 0xeb5fda5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x67c76a27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/38z;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 15
    .line 16
    const-class v1, LX/0Qx;

    .line 17
    .line 18
    iget-object v0, v0, LX/38z;->A00:LX/4oN;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "logoutEventListener"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:LX/38z;

    .line 34
    .line 35
    :cond_1
    const v0, 0x393a56e3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
