.class public Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x76780e89

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/Igy;

    .line 15
    .line 16
    iget-object v4, v6, LX/Igy;->A0D:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v1, 0x81046800000975L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LX/756;->A02()LX/GKI;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, LX/Fea;->A0S:LX/Fea;

    .line 44
    .line 45
    iget-object v10, v6, LX/Igy;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    iget-object v11, v6, LX/Igy;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v11, :cond_6

    .line 52
    .line 53
    iget-object v12, v6, LX/Igy;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v12, :cond_8

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v9, Lcom/facebook/redex/IDxEListenerShape823S0100000_6_I2;

    .line 59
    .line 60
    invoke-direct {v9, v6, v1}, Lcom/facebook/redex/IDxEListenerShape823S0100000_6_I2;-><init>(LX/Igy;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v7 .. v12}, LX/GKI;->A04(LX/Fea;LX/Hjp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v2, v1}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const v1, 0x4585dc26

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/JMf;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/JMf;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v2, v6, LX/Igy;->A05:LX/KqN;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;

    .line 109
    .line 110
    invoke-direct {v5, v1, v2, v6}, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v1, 0x7f11316e

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f11316d

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const v11, 0x7f113169

    .line 140
    .line 141
    .line 142
    sget-object v8, LX/29u;->A05:LX/29u;

    .line 143
    .line 144
    invoke-static/range {v4 .. v12}, LX/GdQ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/29u;Ljava/lang/String;Ljava/lang/String;IZ)LX/7G0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v3, LX/Fea;->A0L:LX/Fea;

    .line 156
    .line 157
    const-string v2, "promote_edit_delete_dialog"

    .line 158
    .line 159
    const-string v1, "ads_manager"

    .line 160
    .line 161
    iput-object v1, v4, LX/Glf;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v3, v2}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_0
    const v0, 0xf3ce7e4

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/Ksb;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/Ktw;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, LX/Ksb;->BjS(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Ktw;)V

    .line 187
    .line 188
    .line 189
    const v0, -0x21f943a7

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_1
    const v0, -0x28353945

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/view/View;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, LX/FAQ;

    .line 211
    .line 212
    iget-object v3, v6, LX/FAQ;->A00:LX/Glf;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    if-nez v3, :cond_1

    .line 216
    .line 217
    const-string v1, "promoteLogger"

    .line 218
    .line 219
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_1
    sget-object v2, LX/Fea;->A0U:LX/Fea;

    .line 224
    .line 225
    const/16 v1, 0x5a4

    .line 226
    .line 227
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v2, v1}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v6, LX/FAQ;->A01:LX/Jd3;

    .line 235
    .line 236
    if-nez v4, :cond_2

    .line 237
    .line 238
    const-string v1, "adsManagerDataFetcher"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    const/16 v1, 0xb

    .line 242
    .line 243
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;

    .line 244
    .line 245
    invoke-direct {v3, v6, v1}, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v6, LX/FAQ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 249
    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    const-string v1, "promoteData"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    .line 264
    .line 265
    :cond_4
    invoke-virtual {v4, v3, v2, v0}, LX/Jd3;->A04(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const v0, -0x73587c4a

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_2
    const v0, -0x3e42bb0f

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, LX/Igy;

    .line 285
    .line 286
    iget-object v4, v6, LX/Igy;->A0D:LX/0Pj;

    .line 287
    .line 288
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 293
    .line 294
    const-wide v2, 0x81046800000975L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v0, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/756;->A02()LX/GKI;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v8, LX/Fea;->A0x:LX/Fea;

    .line 314
    .line 315
    iget-object v10, v6, LX/Igy;->A03:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v10, :cond_7

    .line 318
    .line 319
    iget-object v11, v6, LX/Igy;->A04:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v11, :cond_6

    .line 322
    .line 323
    iget-object v12, v6, LX/Igy;->A02:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v12, :cond_8

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    new-instance v9, Lcom/facebook/redex/IDxEListenerShape823S0100000_6_I2;

    .line 329
    .line 330
    invoke-direct {v9, v6, v0}, Lcom/facebook/redex/IDxEListenerShape823S0100000_6_I2;-><init>(LX/Igy;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v7 .. v12}, LX/GKI;->A04(LX/Fea;LX/Hjp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v3, v2, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    const v0, -0x5418f7f4

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_5
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape45S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/JMf;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/JMf;->A00()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v2, v6, LX/Igy;->A06:LX/KqN;

    .line 376
    .line 377
    const/4 v0, 0x4

    .line 378
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;

    .line 379
    .line 380
    invoke-direct {v5, v0, v2, v6}, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static/range {v4 .. v9}, LX/GdQ;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_6
    const-string v0, "pageId"

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_7
    const-string v0, "mediaId"

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    const-string v0, "entryPoint"

    .line 394
    .line 395
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    throw v0

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
