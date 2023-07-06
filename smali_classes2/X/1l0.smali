.class public final LX/1l0;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1ne;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/1ne;)V
    .locals 0

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/1l0;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, LX/1l0;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LX/1l0;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/1l0;->A02:LX/0l7;

    .line 13
    .line 14
    iput-object p5, p0, LX/1l0;->A04:LX/1ne;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    const v0, -0x2b23bf25

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v22

    .line 9
    const/4 v15, 0x1

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v15, v1, v10}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v17

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v0, v2, LX/1l0;->A01:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v23, v0

    .line 21
    .line 22
    iget-object v0, v2, LX/1l0;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    move-object/from16 v19, v0

    .line 25
    .line 26
    iget-object v8, v2, LX/1l0;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v2, LX/1l0;->A02:LX/0l7;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.adapter.row.FindPeopleButtonsRowViewBinder.Holder"

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v7, LX/3Fd;

    .line 42
    .line 43
    check-cast v10, LX/3C2;

    .line 44
    .line 45
    iget-object v6, v2, LX/1l0;->A04:LX/1ne;

    .line 46
    .line 47
    const-string v21, "unknown"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v7, v0, v10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    iget-object v3, v7, LX/3Fd;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const-class v11, LX/3z3;

    .line 62
    .line 63
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x810925000117a6L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    invoke-static {v11}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ig_recommended_user"

    .line 81
    .line 82
    invoke-static {v1, v8, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    iget-object v11, v10, LX/3C2;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eq v11, v13, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eq v11, v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-ne v11, v0, :cond_e

    .line 101
    .line 102
    :cond_0
    const/16 v16, 0x1

    .line 103
    .line 104
    if-nez v1, :cond_e

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v7, LX/3Fd;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x19c

    .line 115
    .line 116
    invoke-static {v6, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v10, LX/3C2;->A00:Z

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x4a

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 131
    .line 132
    invoke-direct {v0, v1, v7, v10, v8}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const/16 v0, 0x2f

    .line 139
    .line 140
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 141
    .line 142
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-class v0, LX/48v;

    .line 146
    .line 147
    invoke-virtual {v8, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/48v;

    .line 152
    .line 153
    iget-object v14, v0, LX/48v;->A00:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    sget-object v12, LX/0TD;->A06:LX/0TD;

    .line 156
    .line 157
    const-wide v0, 0x2081067f00010e73L    # 4.063393617907783E-152

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v12, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v12, v7, LX/3Fd;->A06:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 166
    .line 167
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    if-eqz v16, :cond_d

    .line 171
    .line 172
    const-wide v0, 0x810731002010cfL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    iget-object v14, v7, LX/3Fd;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    invoke-virtual {v14, v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0xe9

    .line 199
    .line 200
    move-object/from16 v0, v19

    .line 201
    .line 202
    invoke-static {v6, v0, v1}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v14, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v5}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const-wide v0, 0x810731002110d0L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    const v0, 0x7f113b06

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(I)V

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_2
    move-object/from16 v0, v23

    .line 236
    .line 237
    invoke-static {v0, v8}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eq v11, v0, :cond_c

    .line 246
    .line 247
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    if-ne v11, v0, :cond_b

    .line 250
    .line 251
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "num_times_dismissed_ci_find_people_button_follow_list"

    .line 256
    .line 257
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    move/from16 v0, v17

    .line 262
    .line 263
    if-ge v14, v0, :cond_c

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v18

    .line 269
    const-string v0, "last_time_dismissed_ci_find_people_button_follow_list"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    sub-long v18, v18, v0

    .line 276
    .line 277
    const-wide/32 v16, 0x5265c00

    .line 278
    .line 279
    .line 280
    cmp-long v0, v18, v16

    .line 281
    .line 282
    if-ltz v0, :cond_c

    .line 283
    .line 284
    :goto_3
    iget-object v1, v7, LX/3Fd;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 285
    .line 286
    const v0, 0x7f112e6d

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f112e6e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f113e6c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(I)V

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v14, v7, LX/3Fd;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 308
    .line 309
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0xea

    .line 313
    .line 314
    invoke-static {v10, v6, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v14, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v10, LX/3C2;->A00:Z

    .line 322
    .line 323
    invoke-virtual {v14, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    .line 324
    .line 325
    .line 326
    const/16 v24, 0x16

    .line 327
    .line 328
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 329
    .line 330
    move-object/from16 v25, v10

    .line 331
    .line 332
    move-object/from16 v26, v8

    .line 333
    .line 334
    move-object/from16 v27, v6

    .line 335
    .line 336
    move-object/from16 v28, v7

    .line 337
    .line 338
    move-object/from16 v23, v0

    .line 339
    .line 340
    invoke-direct/range {v23 .. v28}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v6, LX/1ne;->A00:Z

    .line 347
    .line 348
    if-nez v0, :cond_4

    .line 349
    .line 350
    iput-boolean v15, v6, LX/1ne;->A00:Z

    .line 351
    .line 352
    iget-object v0, v6, LX/1ne;->A07:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    iget-object v10, v6, LX/1ne;->A03:LX/0l7;

    .line 355
    .line 356
    invoke-static {v10, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "inline_ci_upsell_impression"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x62b

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v10}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 376
    .line 377
    .line 378
    :cond_4
    :goto_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eq v11, v0, :cond_5

    .line 381
    .line 382
    if-ne v11, v13, :cond_a

    .line 383
    .line 384
    :cond_5
    const-string v1, "su_in_stories"

    .line 385
    .line 386
    move-object/from16 v0, v21

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_6

    .line 393
    .line 394
    const-wide v0, 0x810e7d000125d5L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v7, LX/3Fd;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v5}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setChevronButtonVisibility(I)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x19d

    .line 417
    .line 418
    invoke-static {v1, v0, v6}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    iget-object v1, v7, LX/3Fd;->A01:Landroid/view/View;

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    move v0, v2

    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_7

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    :cond_7
    invoke-virtual {v12, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v0, 0x2

    .line 443
    if-nez v1, :cond_8

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    :cond_8
    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_9

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    :cond_9
    invoke-virtual {v14, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 457
    .line 458
    .line 459
    const v1, 0x17e51011

    .line 460
    .line 461
    .line 462
    move/from16 v0, v22

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_a
    iget-object v0, v7, LX/3Fd;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_b
    if-ne v11, v0, :cond_3

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_c
    iget-object v14, v7, LX/3Fd;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 479
    .line 480
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_d
    iget-object v0, v7, LX/3Fd;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_e
    iget-object v9, v7, LX/3Fd;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 492
    .line 493
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    if-eqz v16, :cond_1

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_f
    invoke-static {v8}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v11}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "ig_android_linking_cache_suggested_userse"

    .line 509
    .line 510
    invoke-virtual {v9, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    goto/16 :goto_0
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2938c25a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/1l0;->A04:LX/1ne;

    .line 8
    .line 9
    iget-object v1, v0, LX/1ne;->A08:LX/2AA;

    .line 10
    .line 11
    sget-object v0, LX/2AA;->A0J:LX/2AA;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/1l0;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v1, LX/2Eo;->A04:LX/2Eo;

    .line 18
    .line 19
    sget-object v0, LX/2Ep;->A0H:LX/2Ep;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, v2}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1l0;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c0f9b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/3Fd;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/3Fd;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x70720f01

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    sget-object v0, LX/2AA;->A0C:LX/2AA;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/1l0;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v1, LX/2Eo;->A04:LX/2Eo;

    .line 62
    .line 63
    sget-object v0, LX/2Ep;->A03:LX/2Ep;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
