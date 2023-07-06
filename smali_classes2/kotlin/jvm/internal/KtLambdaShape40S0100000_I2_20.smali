.class public Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    return-object v3

    .line 14
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/os/BaseBundle;

    .line 55
    .line 56
    const-string v1, "sign_up_suma_entry"

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_4
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 61
    .line 62
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    return-object v3

    .line 82
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/0Pj;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/36w;

    .line 93
    .line 94
    new-instance v0, LX/3G8;

    .line 95
    .line 96
    invoke-direct {v0}, LX/3G8;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/3Ip;

    .line 100
    .line 101
    invoke-direct {v3, v2, v2, v0, v1}, LX/3Ip;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4rz;LX/3G8;LX/36w;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 110
    .line 111
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, LX/36w;

    .line 116
    .line 117
    invoke-direct {v3, v0}, LX/36w;-><init>(LX/0if;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "EXTRA_DISABLE_ACTIVITY_TRANSITION_ANIMATION"

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    return-object v3

    .line 141
    :pswitch_8
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 142
    .line 143
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/business/activity/FbConnectPageActivity;->A00:LX/0Pj;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    return-object v3

    .line 163
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    new-instance v3, LX/GW8;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LX/GW8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    new-instance v3, LX/KGs;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LX/KGs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    new-instance v3, LX/KGt;

    .line 188
    .line 189
    invoke-direct {v3, v0}, LX/KGt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    new-instance v3, LX/KGa;

    .line 198
    .line 199
    invoke-direct {v3, v0}, LX/KGa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/JiF;

    .line 206
    .line 207
    iget-object v0, v0, LX/JiF;->A04:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 220
    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    const-string v0, "coupon_offer_id"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    return-object v3

    .line 230
    :cond_1
    const/4 v3, 0x0

    .line 231
    return-object v3

    .line 232
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-static {v0}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    const-string v0, "is_ctwa_coupon_aymt"

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    const-string v0, "is_from_direct_inbox_entry_point"

    .line 274
    .line 275
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v1, :cond_3

    .line 280
    .line 281
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    return-object v3

    .line 286
    :cond_3
    const/4 v1, 0x0

    .line 287
    goto :goto_1

    .line 288
    :pswitch_12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/0ZU;

    .line 294
    .line 295
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    return-object v3

    .line 300
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/CFj;

    .line 303
    .line 304
    iget-object v0, v0, LX/CFj;->A06:LX/0Pj;

    .line 305
    .line 306
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 311
    .line 312
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 313
    .line 314
    filled-new-array {v1, v0}, [Lcom/instagram/model/mediatype/ProductType;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, LX/3xp;

    .line 323
    .line 324
    invoke-direct {v3, v2, v0}, LX/3xp;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 333
    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    const-string v0, "media_picker_tab_position"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_4

    .line 347
    .line 348
    return-object v3

    .line 349
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :pswitch_16
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, LX/F9r;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v0, v5, LX/F9r;->A0A:LX/0Pj;

    .line 363
    .line 364
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v9, 0x1

    .line 370
    const/4 v10, 0x0

    .line 371
    new-instance v3, LX/Fb6;

    .line 372
    .line 373
    move-object v8, v6

    .line 374
    move v11, v9

    .line 375
    move v12, v10

    .line 376
    move v13, v9

    .line 377
    invoke-direct/range {v3 .. v13}, LX/Fb6;-><init>(Landroid/content/Context;LX/4u2;LX/Bg2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    return-object v3

    .line 390
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/FIx;

    .line 393
    .line 394
    iget-object v0, v0, LX/FIx;->A03:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    new-instance v3, LX/AOO;

    .line 397
    .line 398
    invoke-direct {v3, v0}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    return-object v3

    .line 409
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    return-object v3

    .line 420
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "ARG_DISABLE_BACK_BUTTON"

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "ARG_POP_TO_SELF_PROFILE_WHEN_DONE"

    .line 436
    .line 437
    :goto_2
    invoke-static {v0, v1}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    return-object v3

    .line 446
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/1d5;

    .line 449
    .line 450
    iget-object v0, v0, LX/1d5;->A02:LX/0Pj;

    .line 451
    .line 452
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v3, LX/3xF;

    .line 457
    .line 458
    invoke-direct {v3, v0}, LX/3xF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 459
    .line 460
    .line 461
    return-object v3

    .line 462
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/1cl;

    .line 465
    .line 466
    iget-object v0, v0, LX/1cl;->A00:LX/0Pj;

    .line 467
    .line 468
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v3, LX/3xG;

    .line 473
    .line 474
    invoke-direct {v3, v0}, LX/3xG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    new-instance v3, LX/3Dq;

    .line 483
    .line 484
    invoke-direct {v3, v0}, LX/3Dq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :pswitch_20
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 493
    .line 494
    new-instance v0, LX/3KJ;

    .line 495
    .line 496
    invoke-direct {v0, v2, v1}, LX/3KJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, LX/427;

    .line 500
    .line 501
    invoke-direct {v3, v0, v2}, LX/427;-><init>(LX/3KJ;Lcom/instagram/service/session/UserSession;)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_21
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 510
    .line 511
    new-instance v0, LX/3KJ;

    .line 512
    .line 513
    invoke-direct {v0, v2, v1}, LX/3KJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, LX/428;

    .line 517
    .line 518
    invoke-direct {v3, v0, v2}, LX/428;-><init>(LX/3KJ;Lcom/instagram/service/session/UserSession;)V

    .line 519
    .line 520
    .line 521
    return-object v3

    .line 522
    :pswitch_22
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 527
    .line 528
    new-instance v0, LX/3KJ;

    .line 529
    .line 530
    invoke-direct {v0, v2, v1}, LX/3KJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, LX/429;

    .line 534
    .line 535
    invoke-direct {v3, v0, v2}, LX/429;-><init>(LX/3KJ;Lcom/instagram/service/session/UserSession;)V

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :pswitch_23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 544
    .line 545
    new-instance v0, LX/3KJ;

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, LX/3KJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, LX/42A;

    .line 551
    .line 552
    invoke-direct {v3, v0, v2}, LX/42A;-><init>(LX/3KJ;Lcom/instagram/service/session/UserSession;)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/3Ah;

    .line 559
    .line 560
    iget-object v0, v0, LX/3Ah;->A00:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    invoke-static {v0}, LX/2Nz;->A00(Lcom/instagram/service/session/UserSession;)LX/3bQ;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    return-object v3

    .line 567
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/3Ah;

    .line 570
    .line 571
    iget-object v0, v0, LX/3Ah;->A00:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v0, LX/465;->A00:LX/465;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v3

    .line 585
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/3KJ;

    .line 588
    .line 589
    iget-object v0, v0, LX/3KJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    invoke-static {v0}, LX/2Nz;->A00(Lcom/instagram/service/session/UserSession;)LX/3bQ;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    return-object v3

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_1d
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
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
