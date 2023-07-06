.class public Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A01:I

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
    const v0, 0x7c62455e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "fetchPeopleList_error"

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    const v0, 0x42890949

    .line 34
    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_2
    const v0, -0x7184b79d

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/F8z;

    .line 48
    .line 49
    iget-object v1, v2, LX/F8z;->A00:LX/Gcn;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0, v0}, LX/Gcn;->A0I(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, 0x0

    .line 62
    const v1, 0x7f1137d6

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    const v0, 0x2bd75e65

    .line 70
    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_3
    const v0, -0x121f383a

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/FGY;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput-boolean v3, v0, LX/FGY;->A07:Z

    .line 87
    .line 88
    iget-object v2, v0, LX/FGY;->A01:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const v0, 0x7f1137d6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    :cond_1
    const v0, -0x1399faff

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :pswitch_4
    const v0, 0x512b60c1

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/F96;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v3, v5, LX/F96;->A02:LX/Glf;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    sget-object v0, LX/Fea;->A1C:LX/Fea;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v5, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {}, LX/Emq;->A0u()V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    throw v2

    .line 151
    :cond_2
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const-string v1, "edit_auto_audience_location"

    .line 164
    .line 165
    :goto_0
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1, v0}, LX/Glf;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f113197

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v5, v0}, LX/Emp;->A10(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    const v0, -0x7a00ceb7

    .line 181
    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_5
    const-string v1, "delete_auto_audience_location"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_5
    const v0, -0x70c943e

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LX/F9Z;

    .line 205
    .line 206
    iget-object v3, v5, LX/F9Z;->A05:LX/Glf;

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    sget-object v0, LX/Fea;->A0E:LX/Fea;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 217
    .line 218
    const-string v0, "hec_appeal"

    .line 219
    .line 220
    invoke-virtual {v3, v2, v0, v1}, LX/Glf;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    const v0, 0x7f1118b1

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v5, v0}, LX/Emp;->A10(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const v0, -0x2f6276ad

    .line 236
    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :pswitch_6
    const v0, -0x7207bd8c

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LX/F8v;

    .line 253
    .line 254
    iget-object v0, v5, LX/F8v;->A0H:LX/0Pj;

    .line 255
    .line 256
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v2, LX/Fea;->A06:LX/Fea;

    .line 265
    .line 266
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "fetch_ad_preview_template_list"

    .line 273
    .line 274
    invoke-virtual {v3, v2, v0, v1}, LX/Glf;->A0P(LX/Fea;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, LX/F8v;->A01(LX/F8v;)V

    .line 278
    .line 279
    .line 280
    const v0, -0x7d36dd3f

    .line 281
    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :pswitch_7
    const v0, 0x365fcdd2

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/F90;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v1}, LX/F90;->A03(LX/F90;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v1, LX/F90;->A00:LX/GW8;

    .line 307
    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    iget-object v0, v1, LX/F90;->A01:LX/Fea;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v2, v1, LX/F90;->A06:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 321
    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    const-string v1, ""

    .line 325
    .line 326
    :goto_1
    const-string v0, "delete"

    .line 327
    .line 328
    invoke-virtual {v4, v3, v0, v2, v1}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    const v0, -0x31f8a93

    .line 332
    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_1

    .line 341
    :pswitch_8
    const v0, 0x108660d6

    .line 342
    .line 343
    .line 344
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/F90;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v1}, LX/F90;->A03(LX/F90;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v1, LX/F90;->A00:LX/GW8;

    .line 363
    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    iget-object v0, v1, LX/F90;->A01:LX/Fea;

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v2, v1, LX/F90;->A06:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 377
    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    const-string v1, ""

    .line 381
    .line 382
    :goto_2
    const-string v0, "paused"

    .line 383
    .line 384
    invoke-virtual {v4, v3, v0, v2, v1}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    const v0, -0x327616b2

    .line 388
    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_2

    .line 397
    :cond_c
    const-string v0, "adsManagerLogger"

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_d
    const-string v0, "promoteScreen"

    .line 401
    .line 402
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :pswitch_9
    const v0, -0x4f9ae018

    .line 407
    .line 408
    .line 409
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "ClipsViewerRecommendClipsFragment"

    .line 417
    .line 418
    const-string v0, "Failed to load Clips Categories."

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x372bb791

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :pswitch_a
    const v0, -0x7c0cd985

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LX/FGk;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-boolean v0, v2, LX/FGk;->A04:Z

    .line 441
    .line 442
    const-string v1, "FeedFavoritesListController"

    .line 443
    .line 444
    const-string v0, "Failed to load Feed Favorites."

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, LX/FGk;->A00(LX/FGk;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, LX/FGk;->A01(LX/FGk;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x34c5d4e3

    .line 456
    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :pswitch_b
    const v0, 0xc290e90

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/GbO;

    .line 473
    .line 474
    iget-object v0, v1, LX/GbO;->A02:LX/GJx;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/GJx;->A01()V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, LX/GbO;->A00(LX/GbO;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, LX/GbO;->A06:Ljava/lang/ref/WeakReference;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/content/Context;

    .line 489
    .line 490
    const-string v0, "add_all_feed_favorites_request_failure"

    .line 491
    .line 492
    invoke-static {v1, p1, v0}, LX/3Nv;->A00(Landroid/content/Context;LX/3Yp;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const v0, 0x591e30d5

    .line 496
    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :pswitch_c
    const v0, -0x15165057

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const v0, -0x2260189a

    .line 508
    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :pswitch_d
    const v0, -0x5a81752d

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 522
    .line 523
    const/4 v0, -0x1

    .line 524
    iput v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 525
    .line 526
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/F65;

    .line 527
    .line 528
    iget-object v0, v0, LX/F65;->A00:LX/GZM;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 531
    .line 532
    .line 533
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/GVf;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/GVf;->A02()V

    .line 539
    .line 540
    .line 541
    const v0, 0x60a015db

    .line 542
    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :pswitch_e
    const v0, -0x6aebadd0

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    const v0, -0x3d4d4b2b

    .line 554
    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :pswitch_f
    const v0, -0x7ec29cd7

    .line 559
    .line 560
    .line 561
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/Gz9;

    .line 568
    .line 569
    iput-object p1, v0, LX/Gz9;->A01:LX/3Yp;

    .line 570
    .line 571
    iget-object v0, v0, LX/Gz9;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 574
    .line 575
    .line 576
    const v0, -0x1aee7413

    .line 577
    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :pswitch_10
    move-object v3, p0

    .line 582
    monitor-enter v3

    .line 583
    const v0, 0x49a3532d

    .line 584
    .line 585
    .line 586
    :try_start_0
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LX/GzA;

    .line 593
    .line 594
    iput-object p1, v1, LX/GzA;->A01:LX/3Yp;

    .line 595
    .line 596
    iget-object v0, v1, LX/GzA;->A06:LX/3jG;

    .line 597
    .line 598
    if-eqz v0, :cond_e

    .line 599
    .line 600
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 601
    .line 602
    .line 603
    :cond_e
    iget-object v0, v1, LX/GzA;->A09:Ljava/util/Set;

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_f

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/3jG;

    .line 620
    .line 621
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_f
    const v0, -0x75d73bd4

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    .line 630
    .line 631
    monitor-exit v3

    .line 632
    return-void

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    monitor-exit v3

    .line 635
    throw v0

    .line 636
    :pswitch_11
    const v0, 0x6013c55

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 649
    .line 650
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 651
    .line 652
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/FdL;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/3Tj;

    .line 656
    .line 657
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v1, "FETCH_MSGR_QUESTIONS_REQUEST_FAILURE"

    .line 662
    .line 663
    const-string v0, "error_code"

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    sget-object v1, LX/FfA;->A04:LX/FfA;

    .line 669
    .line 670
    const-string v0, "There was a HTTP request failure to load msgr icebreaker questions from server"

    .line 671
    .line 672
    invoke-static {v1, v3, v0, v2}, LX/3Tj;->A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V

    .line 673
    .line 674
    .line 675
    const v0, -0x504f1fff

    .line 676
    .line 677
    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :pswitch_12
    const v0, -0x17fbb594

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 693
    .line 694
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 699
    .line 700
    .line 701
    sget-object v0, LX/26q;->A04:LX/26q;

    .line 702
    .line 703
    invoke-virtual {v2, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 704
    .line 705
    .line 706
    const-string v0, "direct_faq_import_unable_to_import"

    .line 707
    .line 708
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 711
    .line 712
    const v0, 0x7f11147e

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 719
    .line 720
    const v0, 0x7f113847

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 732
    .line 733
    new-instance v0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;

    .line 734
    .line 735
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 742
    .line 743
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/3Tj;

    .line 747
    .line 748
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const-string v1, "IMPORT_MSGR_QUESTIONS_REQUEST_FAILURE"

    .line 753
    .line 754
    const-string v0, "error_code"

    .line 755
    .line 756
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    sget-object v1, LX/FfA;->A04:LX/FfA;

    .line 760
    .line 761
    const-string v0, "There was a HTTP request failure to import selected msgr icebreakers to IG"

    .line 762
    .line 763
    invoke-static {v1, v3, v0, v2}, LX/3Tj;->A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V

    .line 764
    .line 765
    .line 766
    const v0, 0x32438057

    .line 767
    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :pswitch_13
    const v0, -0x64a50e5f

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const-string v1, "IceBreakerSettingManager"

    .line 779
    .line 780
    const-string v0, "Failed to fetch icebreakers from server"

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v0, LX/FJv;

    .line 790
    .line 791
    invoke-direct {v0, p0}, LX/FJv;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 795
    .line 796
    .line 797
    const v0, -0x5e6ea476

    .line 798
    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :pswitch_14
    const v0, 0x71ff7add

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LX/GyA;

    .line 815
    .line 816
    iget-object v1, v2, LX/GyA;->A04:LX/Hpx;

    .line 817
    .line 818
    if-eqz v1, :cond_10

    .line 819
    .line 820
    iget-boolean v0, v2, LX/GyA;->A08:Z

    .line 821
    .line 822
    xor-int/lit8 v0, v0, 0x1

    .line 823
    .line 824
    iput-boolean v0, v2, LX/GyA;->A08:Z

    .line 825
    .line 826
    invoke-interface {v1}, LX/Hpx;->BjX()V

    .line 827
    .line 828
    .line 829
    :cond_10
    const v0, -0x69cc93f0

    .line 830
    .line 831
    .line 832
    goto/16 :goto_9

    .line 833
    .line 834
    :pswitch_15
    const v0, 0x3f4f3ebb

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LX/GyA;

    .line 847
    .line 848
    iget-object v1, v2, LX/GyA;->A03:LX/Hpx;

    .line 849
    .line 850
    if-eqz v1, :cond_11

    .line 851
    .line 852
    iget-boolean v0, v2, LX/GyA;->A09:Z

    .line 853
    .line 854
    xor-int/lit8 v0, v0, 0x1

    .line 855
    .line 856
    iput-boolean v0, v2, LX/GyA;->A09:Z

    .line 857
    .line 858
    invoke-interface {v1}, LX/Hpx;->BjX()V

    .line 859
    .line 860
    .line 861
    :cond_11
    const v0, -0x7dcd559c

    .line 862
    .line 863
    .line 864
    goto/16 :goto_9

    .line 865
    .line 866
    :pswitch_16
    const v0, 0x75c83160

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, LX/GIo;

    .line 876
    .line 877
    sget-object v0, LX/Fcx;->A01:LX/Fcx;

    .line 878
    .line 879
    iput-object v0, v1, LX/GIo;->A00:LX/Fcx;

    .line 880
    .line 881
    iget-object v0, v1, LX/GIo;->A04:LX/GEo;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/GEo;->A00()V

    .line 884
    .line 885
    .line 886
    const v0, -0x28233a46

    .line 887
    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :pswitch_17
    const v0, -0x18a17739

    .line 892
    .line 893
    .line 894
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    const v0, 0x1978ff8f

    .line 899
    .line 900
    .line 901
    goto/16 :goto_9

    .line 902
    .line 903
    :pswitch_18
    const v0, 0x783100fb

    .line 904
    .line 905
    .line 906
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 911
    .line 912
    .line 913
    const v0, 0x4247b3ab    # 49.925457f

    .line 914
    .line 915
    .line 916
    goto/16 :goto_9

    .line 917
    .line 918
    :pswitch_19
    const v0, 0x20243250

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LX/H8K;

    .line 928
    .line 929
    iget-object v0, v1, LX/H8K;->A08:LX/0iR;

    .line 930
    .line 931
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 932
    .line 933
    .line 934
    iget-object v3, v1, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 935
    .line 936
    const v2, 0x7f11417a

    .line 937
    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    const-string v0, "launch_shared_memory_story_creation_failed"

    .line 941
    .line 942
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 943
    .line 944
    .line 945
    const v0, 0x34d5c558

    .line 946
    .line 947
    .line 948
    goto/16 :goto_9

    .line 949
    .line 950
    :pswitch_1a
    const v0, 0x60ba4466

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LX/H8K;

    .line 960
    .line 961
    iget-object v0, v2, LX/H8K;->A08:LX/0iR;

    .line 962
    .line 963
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 964
    .line 965
    .line 966
    const-string v1, "DefaultNewsfeedRowDelegate"

    .line 967
    .line 968
    const-string v0, "failed to fetch media for clips edit metadata page"

    .line 969
    .line 970
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v2, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 974
    .line 975
    const v2, 0x7f1137d6

    .line 976
    .line 977
    .line 978
    const/4 v1, 0x0

    .line 979
    const-string v0, "navigate_to_clips_edit_failed"

    .line 980
    .line 981
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 982
    .line 983
    .line 984
    const v0, -0x5c32b52d

    .line 985
    .line 986
    .line 987
    goto/16 :goto_9

    .line 988
    .line 989
    :pswitch_1b
    const v0, 0x3778f46e

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const v2, 0x7f1137d6

    .line 1005
    .line 1006
    .line 1007
    const/4 v1, 0x0

    .line 1008
    const-string v0, "fetch_followers_failed"

    .line 1009
    .line 1010
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1011
    .line 1012
    .line 1013
    const v0, -0x4d649eeb

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :pswitch_1c
    const v0, 0x801b9d

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/GFy;

    .line 1028
    .line 1029
    iget-object v2, v0, LX/GFy;->A00:LX/FAb;

    .line 1030
    .line 1031
    iget-object v1, v2, LX/FAb;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v2, LX/FAb;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 1046
    .line 1047
    .line 1048
    const v0, -0x72e775cf

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_9

    .line 1052
    .line 1053
    :pswitch_1d
    const v0, -0x45e94a95

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-nez v0, :cond_12

    .line 1069
    .line 1070
    const v0, 0x7926446d

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_b

    .line 1074
    .line 1075
    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const/4 v1, 0x0

    .line 1080
    const-string v0, "Error loading a QP"

    .line 1081
    .line 1082
    invoke-static {v2, v0, v1}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1083
    .line 1084
    .line 1085
    const v0, -0x5f0e9747

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_b

    .line 1089
    .line 1090
    :pswitch_1e
    const v0, -0x10e2313

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LX/Ge7;

    .line 1103
    .line 1104
    iget-object v1, v0, LX/Ge7;->A00:LX/GSS;

    .line 1105
    .line 1106
    iget-object v0, v1, LX/GSS;->A05:Lcom/instagram/model/reels/Reel;

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    iput-boolean v3, v0, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 1110
    .line 1111
    iget-object v2, v1, LX/GSS;->A00:Landroid/content/Context;

    .line 1112
    .line 1113
    const v0, 0x7f113d1e

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "stories_tray_show_less_failure"

    .line 1121
    .line 1122
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1123
    .line 1124
    .line 1125
    const v0, -0x19723e59

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_9

    .line 1129
    .line 1130
    :pswitch_1f
    const v0, -0x6665653c

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 1140
    .line 1141
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, LX/GSG;

    .line 1144
    .line 1145
    iget-object v3, v0, LX/GSG;->A00:Landroid/app/Activity;

    .line 1146
    .line 1147
    const v2, 0x7f11417a

    .line 1148
    .line 1149
    .line 1150
    const/4 v1, 0x0

    .line 1151
    const-string v0, "reel_settings_save_to_archive_unknown_error_occured"

    .line 1152
    .line 1153
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1154
    .line 1155
    .line 1156
    const v0, 0x41b4d562

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_9

    .line 1160
    .line 1161
    :pswitch_20
    const v0, -0x12d29122

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LX/GBt;

    .line 1171
    .line 1172
    iget-object v0, v1, LX/GBt;->A01:Landroidx/fragment/app/Fragment;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_13

    .line 1179
    .line 1180
    const v0, 0x7477f57a

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_b

    .line 1184
    .line 1185
    :cond_13
    iget-object v3, v1, LX/GBt;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1186
    .line 1187
    const v0, 0x7f11418f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    const/16 v0, 0xb1

    .line 1195
    .line 1196
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v0, 0x0

    .line 1201
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1202
    .line 1203
    .line 1204
    const v0, 0x17e0a43b

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_b

    .line 1208
    .line 1209
    :pswitch_21
    const v0, 0x6e5aa0a

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LX/FAs;

    .line 1219
    .line 1220
    iget-object v1, v2, LX/FAs;->A06:LX/FPy;

    .line 1221
    .line 1222
    const/4 v0, 0x1

    .line 1223
    iput-boolean v0, v1, LX/FPy;->A01:Z

    .line 1224
    .line 1225
    iget-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_14

    .line 1232
    .line 1233
    iget-object v1, v2, LX/FAs;->A02:LX/FCI;

    .line 1234
    .line 1235
    const v0, -0x572ee8bf

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_14
    invoke-static {v2}, LX/Emo;->A19(Landroidx/fragment/app/Fragment;)V

    .line 1242
    .line 1243
    .line 1244
    const v0, -0x11d85cbf

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_9

    .line 1248
    .line 1249
    :pswitch_22
    const v0, -0x522a0b3c

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, LX/FAu;

    .line 1259
    .line 1260
    iget-object v1, v2, LX/FAu;->A06:LX/FPy;

    .line 1261
    .line 1262
    const/4 v0, 0x1

    .line 1263
    iput-boolean v0, v1, LX/FPy;->A01:Z

    .line 1264
    .line 1265
    iget-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_15

    .line 1272
    .line 1273
    iget-object v1, v2, LX/FAu;->A02:LX/FCK;

    .line 1274
    .line 1275
    const v0, 0x673dd83d

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_15
    invoke-static {v2}, LX/Emo;->A19(Landroidx/fragment/app/Fragment;)V

    .line 1282
    .line 1283
    .line 1284
    const v0, -0x316e764b

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_9

    .line 1288
    .line 1289
    :pswitch_23
    const v0, 0xd33498

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    .line 1299
    .line 1300
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/FPy;

    .line 1301
    .line 1302
    const/4 v0, 0x1

    .line 1303
    iput-boolean v0, v1, LX/FPy;->A01:Z

    .line 1304
    .line 1305
    invoke-static {v2}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V

    .line 1306
    .line 1307
    .line 1308
    const v0, 0x11b1f1f3

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_9

    .line 1312
    .line 1313
    :pswitch_24
    const v0, -0x4d321eb4

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, LX/FAt;

    .line 1323
    .line 1324
    iget-object v1, v2, LX/FAt;->A06:LX/FPy;

    .line 1325
    .line 1326
    const/4 v0, 0x1

    .line 1327
    iput-boolean v0, v1, LX/FPy;->A01:Z

    .line 1328
    .line 1329
    iget-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_16

    .line 1336
    .line 1337
    iget-object v1, v2, LX/FAt;->A02:LX/FCL;

    .line 1338
    .line 1339
    const v0, -0x547bd3e6

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1343
    .line 1344
    .line 1345
    :cond_16
    invoke-static {v2}, LX/Emo;->A19(Landroidx/fragment/app/Fragment;)V

    .line 1346
    .line 1347
    .line 1348
    const v0, 0x593fff6b

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_9

    .line 1352
    .line 1353
    :pswitch_25
    const v0, 0x2203c2da

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v4, LX/FAr;

    .line 1363
    .line 1364
    iget-object v0, v4, LX/FAr;->A06:LX/FPy;

    .line 1365
    .line 1366
    const/4 v3, 0x1

    .line 1367
    iput-boolean v3, v0, LX/FPy;->A01:Z

    .line 1368
    .line 1369
    iget-object v0, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_17

    .line 1376
    .line 1377
    iget-object v1, v4, LX/FAr;->A00:LX/Eoq;

    .line 1378
    .line 1379
    const v0, -0x2954e8ad

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1383
    .line 1384
    .line 1385
    :cond_17
    const v0, 0x7f1137d6

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const-string v0, "createPollVotersListTask_request_error"

    .line 1397
    .line 1398
    invoke-static {v1, v2, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1399
    .line 1400
    .line 1401
    const v0, -0x528901b2

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_9

    .line 1405
    .line 1406
    :pswitch_26
    const v0, 0x18878c8c

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, LX/FAr;

    .line 1416
    .line 1417
    iget-object v1, v2, LX/FAr;->A06:LX/FPy;

    .line 1418
    .line 1419
    const/4 v0, 0x1

    .line 1420
    iput-boolean v0, v1, LX/FPy;->A01:Z

    .line 1421
    .line 1422
    iget-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_18

    .line 1429
    .line 1430
    iget-object v1, v2, LX/FAr;->A00:LX/Eoq;

    .line 1431
    .line 1432
    const v0, 0x6c6a2da7

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1436
    .line 1437
    .line 1438
    :cond_18
    invoke-static {v2}, LX/Emo;->A19(Landroidx/fragment/app/Fragment;)V

    .line 1439
    .line 1440
    .line 1441
    const v0, -0x97293f2

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_9

    .line 1445
    .line 1446
    :pswitch_27
    const v0, 0xcc24845

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1454
    .line 1455
    if-nez v1, :cond_19

    .line 1456
    .line 1457
    const-string v0, "Failed to allocate turn."

    .line 1458
    .line 1459
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    :cond_19
    check-cast v1, Ljava/lang/Exception;

    .line 1464
    .line 1465
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, LX/GaR;

    .line 1468
    .line 1469
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0, v1}, LX/GaR;->A01(LX/GaR;Ljava/lang/Exception;)V

    .line 1473
    .line 1474
    .line 1475
    const v0, -0x7b5f46de

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_b

    .line 1479
    .line 1480
    :pswitch_28
    const v0, -0x23c942d0

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, LX/GGL;

    .line 1493
    .line 1494
    iget-object v0, v0, LX/GGL;->A00:LX/Fyt;

    .line 1495
    .line 1496
    iget-object v2, v0, LX/Fyt;->A00:LX/FAL;

    .line 1497
    .line 1498
    iget-object v1, v2, LX/FAL;->A00:LX/FCi;

    .line 1499
    .line 1500
    const/4 v0, 0x0

    .line 1501
    invoke-virtual {v1, v0}, LX/FCi;->A00(LX/G2z;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v2, LX/FAL;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1505
    .line 1506
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v1, v2, LX/FAL;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1510
    .line 1511
    const/4 v0, 0x1

    .line 1512
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1513
    .line 1514
    .line 1515
    const v0, 0x5466394a

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_9

    .line 1519
    .line 1520
    :pswitch_29
    const v0, 0x30d05bea

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, LX/HpL;

    .line 1530
    .line 1531
    const/4 v0, 0x0

    .line 1532
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    if-eqz v1, :cond_1a

    .line 1535
    .line 1536
    check-cast v1, LX/F70;

    .line 1537
    .line 1538
    iget-object v0, v1, LX/F70;->A01:Ljava/lang/String;

    .line 1539
    .line 1540
    :cond_1a
    invoke-interface {v2, v0}, LX/HpL;->CSq(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    const v0, 0x203babe3

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_9

    .line 1547
    .line 1548
    :pswitch_2a
    const v0, -0x56a69253

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, LX/HpL;

    .line 1558
    .line 1559
    const/4 v0, 0x0

    .line 1560
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    if-eqz v1, :cond_1b

    .line 1563
    .line 1564
    check-cast v1, LX/F70;

    .line 1565
    .line 1566
    iget-object v0, v1, LX/F70;->A01:Ljava/lang/String;

    .line 1567
    .line 1568
    :cond_1b
    check-cast v2, LX/HNG;

    .line 1569
    .line 1570
    if-nez v0, :cond_1c

    .line 1571
    .line 1572
    iget-object v3, v2, LX/HNG;->A01:Landroid/app/Activity;

    .line 1573
    .line 1574
    const/4 v2, 0x0

    .line 1575
    const v1, 0x7f113ca5

    .line 1576
    .line 1577
    .line 1578
    const/4 v0, 0x0

    .line 1579
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1580
    .line 1581
    .line 1582
    :cond_1c
    const v0, 0x6ab67395

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_b

    .line 1586
    .line 1587
    :pswitch_2b
    const v0, -0x55e6f345

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    const/4 v3, 0x0

    .line 1595
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v5, LX/F8n;

    .line 1604
    .line 1605
    const/4 v1, 0x2

    .line 1606
    const/4 v2, 0x1

    .line 1607
    iget-object v0, v5, LX/F8n;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1608
    .line 1609
    if-eqz v0, :cond_1d

    .line 1610
    .line 1611
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 1612
    .line 1613
    .line 1614
    :cond_1d
    iget-object v2, v5, LX/F8n;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1615
    .line 1616
    if-eqz v2, :cond_1e

    .line 1617
    .line 1618
    const v0, 0x7f113dce

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v5, v2, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 1622
    .line 1623
    .line 1624
    :cond_1e
    iget-object v2, v5, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1625
    .line 1626
    if-eqz v2, :cond_1f

    .line 1627
    .line 1628
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 1629
    .line 1630
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_1f
    iget-object v2, v5, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1634
    .line 1635
    if-eqz v2, :cond_20

    .line 1636
    .line 1637
    iget-object v0, v5, LX/F8n;->A06:Landroid/view/View$OnClickListener;

    .line 1638
    .line 1639
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_20
    iget-object v0, v5, LX/F8n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1643
    .line 1644
    if-eqz v0, :cond_21

    .line 1645
    .line 1646
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    .line 1648
    .line 1649
    :cond_21
    iget-object v5, v5, LX/F8n;->A04:LX/GYf;

    .line 1650
    .line 1651
    if-eqz v5, :cond_22

    .line 1652
    .line 1653
    iget-object v2, v5, LX/GYf;->A09:LX/GRM;

    .line 1654
    .line 1655
    iget-object v0, v2, LX/GRM;->A02:Ljava/util/Map;

    .line 1656
    .line 1657
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v12

    .line 1665
    iget-object v0, v2, LX/GRM;->A01:Ljava/util/Deque;

    .line 1666
    .line 1667
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v0}, LX/GYf;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v13

    .line 1675
    iget-object v11, v5, LX/GYf;->A01:Ljava/lang/String;

    .line 1676
    .line 1677
    sget-object v7, LX/Fen;->A02:LX/Fen;

    .line 1678
    .line 1679
    sget-object v8, LX/Fey;->A05:LX/Fey;

    .line 1680
    .line 1681
    iget-object v10, v5, LX/GYf;->A07:Lcom/instagram/service/session/UserSession;

    .line 1682
    .line 1683
    iget-object v9, v5, LX/GYf;->A06:LX/0l7;

    .line 1684
    .line 1685
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v11, v1, v10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v0, 0x6

    .line 1692
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v6, LX/Ff2;->A05:LX/Ff2;

    .line 1696
    .line 1697
    invoke-static/range {v6 .. v13}, LX/3Op;->A01(LX/Ff2;LX/Fen;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v5, LX/GYf;->A05:Landroid/content/Context;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    const v1, 0x7f1106fe

    .line 1707
    .line 1708
    .line 1709
    const-string v0, "block_all_failure"

    .line 1710
    .line 1711
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5}, LX/GYf;->A02()V

    .line 1715
    .line 1716
    .line 1717
    :cond_22
    const v0, -0x30c12bdf

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_b

    .line 1721
    .line 1722
    :pswitch_2c
    const v0, 0x718797dd

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1735
    .line 1736
    const v0, 0x7f1137d6

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    if-eqz v0, :cond_23

    .line 1746
    .line 1747
    check-cast v0, LX/4K1;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LX/4K1;->getErrorMessage()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_23

    .line 1758
    .line 1759
    move-object v3, v1

    .line 1760
    :cond_23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    const/4 v1, 0x1

    .line 1765
    const-string v0, "UserList onFail"

    .line 1766
    .line 1767
    invoke-static {v2, v3, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 1768
    .line 1769
    .line 1770
    const v0, -0x7567a296

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_9

    .line 1774
    .line 1775
    :pswitch_2d
    const v0, -0x12e5b5e5

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, LX/6ry;

    .line 1785
    .line 1786
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 1787
    .line 1788
    const/4 v2, 0x0

    .line 1789
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    const-string v0, "confirm failed: %s"

    .line 1794
    .line 1795
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    new-array v0, v2, [Ljava/lang/Object;

    .line 1800
    .line 1801
    invoke-static {v3, v1, v0}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    const v0, 0x2291983e

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_9

    .line 1808
    .line 1809
    :pswitch_2e
    const v0, -0x44c36b5b

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    const/4 v3, 0x0

    .line 1817
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v6, LX/Fam;

    .line 1823
    .line 1824
    iget-object v7, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1825
    .line 1826
    move-object v0, v7

    .line 1827
    check-cast v0, LX/F7B;

    .line 1828
    .line 1829
    if-eqz v0, :cond_24

    .line 1830
    .line 1831
    iput-object v0, v6, LX/Fam;->A0D:LX/F7B;

    .line 1832
    .line 1833
    :cond_24
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    const/4 v5, 0x0

    .line 1838
    if-eqz v0, :cond_28

    .line 1839
    .line 1840
    move-object v1, v7

    .line 1841
    check-cast v1, LX/4u3;

    .line 1842
    .line 1843
    if-eqz v1, :cond_28

    .line 1844
    .line 1845
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-eqz v0, :cond_28

    .line 1850
    .line 1851
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    :cond_25
    :goto_5
    const-string v0, "Initializing Broadcast Failure ("

    .line 1856
    .line 1857
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    const/4 v0, 0x0

    .line 1866
    if-eqz v1, :cond_26

    .line 1867
    .line 1868
    check-cast v7, LX/8aA;

    .line 1869
    .line 1870
    if-eqz v7, :cond_26

    .line 1871
    .line 1872
    invoke-interface {v7}, LX/8aA;->getStatusCode()I

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    :cond_26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    const-string v0, "): "

    .line 1884
    .line 1885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v5, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    const-string v0, "IgLiveStreamingController"

    .line 1893
    .line 1894
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v0, v6, LX/Fam;->A0Y:LX/HO8;

    .line 1898
    .line 1899
    invoke-virtual {v0, v3, v5}, LX/HO8;->A0E(ZLjava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v3, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1903
    .line 1904
    invoke-static {v6, v3}, LX/GY1;->A00(LX/Fam;Ljava/lang/Throwable;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, v6, LX/Fam;->A0D:LX/F7B;

    .line 1908
    .line 1909
    iget v1, v0, LX/F7B;->A00:I

    .line 1910
    .line 1911
    const/4 v0, 0x1

    .line 1912
    if-ne v1, v0, :cond_27

    .line 1913
    .line 1914
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 1915
    .line 1916
    :goto_6
    const-string v1, "API broadcast Init"

    .line 1917
    .line 1918
    new-instance v0, LX/F5Y;

    .line 1919
    .line 1920
    invoke-direct {v0, v1, v5, v3}, LX/F5Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0, v2, v6}, LX/Fam;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fam;)V

    .line 1924
    .line 1925
    .line 1926
    const v0, 0x18225f9d

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_b

    .line 1930
    .line 1931
    :cond_27
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 1932
    .line 1933
    goto :goto_6

    .line 1934
    :cond_28
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1935
    .line 1936
    if-eqz v0, :cond_25

    .line 1937
    .line 1938
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    goto :goto_5

    .line 1943
    :pswitch_2f
    const v0, -0xc25c8e7

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    const/4 v6, 0x0

    .line 1951
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v5, LX/Fam;

    .line 1957
    .line 1958
    iget-object v7, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    move-object v0, v7

    .line 1961
    check-cast v0, LX/97O;

    .line 1962
    .line 1963
    if-eqz v0, :cond_2e

    .line 1964
    .line 1965
    iget-object v0, v0, LX/97O;->A00:Ljava/lang/String;

    .line 1966
    .line 1967
    :goto_7
    iput-object v0, v5, LX/GVk;->A03:Ljava/lang/String;

    .line 1968
    .line 1969
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    const/4 v3, 0x0

    .line 1974
    if-eqz v0, :cond_2d

    .line 1975
    .line 1976
    move-object v1, v7

    .line 1977
    check-cast v1, LX/4u3;

    .line 1978
    .line 1979
    if-eqz v1, :cond_2d

    .line 1980
    .line 1981
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    if-eqz v0, :cond_2d

    .line 1986
    .line 1987
    invoke-interface {v1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    :cond_29
    :goto_8
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    const/4 v1, 0x0

    .line 1996
    if-eqz v0, :cond_2a

    .line 1997
    .line 1998
    move-object v0, v7

    .line 1999
    check-cast v0, LX/8aA;

    .line 2000
    .line 2001
    if-eqz v0, :cond_2a

    .line 2002
    .line 2003
    invoke-interface {v0}, LX/8aA;->getStatusCode()I

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    :cond_2a
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    const-string v1, "IgLiveStreamingController"

    .line 2016
    .line 2017
    const-string v0, "Starting Broadcast Failure (%d): %s"

    .line 2018
    .line 2019
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v0, v5, LX/Fam;->A0Y:LX/HO8;

    .line 2023
    .line 2024
    invoke-virtual {v0, v6, v3}, LX/HO8;->A0D(ZLjava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v6, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 2028
    .line 2029
    check-cast v7, LX/44I;

    .line 2030
    .line 2031
    if-eqz v7, :cond_2c

    .line 2032
    .line 2033
    iget v1, v7, LX/44I;->mStatusCode:I

    .line 2034
    .line 2035
    const/16 v0, 0x190

    .line 2036
    .line 2037
    if-eq v1, v0, :cond_2b

    .line 2038
    .line 2039
    const/16 v0, 0x193

    .line 2040
    .line 2041
    if-ne v1, v0, :cond_2c

    .line 2042
    .line 2043
    :cond_2b
    sget-object v6, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 2044
    .line 2045
    :cond_2c
    iget-object v1, v5, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 2046
    .line 2047
    iget-object v0, v5, LX/Fam;->A0W:LX/0l7;

    .line 2048
    .line 2049
    invoke-static {v0, v1}, LX/FrL;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXc;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    iget-object v0, v0, LX/GY1;->A05:LX/0Pj;

    .line 2054
    .line 2055
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 2059
    .line 2060
    iget-object v0, v5, LX/Fam;->A0D:LX/F7B;

    .line 2061
    .line 2062
    iget-object v0, v0, LX/F7B;->A0C:Ljava/lang/String;

    .line 2063
    .line 2064
    invoke-static {v2, v0}, LX/GOG;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    const-string v1, "API Start Broadcast"

    .line 2068
    .line 2069
    new-instance v0, LX/F5Y;

    .line 2070
    .line 2071
    invoke-direct {v0, v1, v3, v2}, LX/F5Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v0, v6, v5}, LX/Fam;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Fam;)V

    .line 2075
    .line 2076
    .line 2077
    const v0, 0x21dfaa7c

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_b

    .line 2081
    .line 2082
    :cond_2d
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 2083
    .line 2084
    if-eqz v0, :cond_29

    .line 2085
    .line 2086
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    goto :goto_8

    .line 2091
    :cond_2e
    const/4 v0, 0x0

    .line 2092
    goto :goto_7

    .line 2093
    :pswitch_30
    const v0, 0x6cf55cce    # 2.3730007E27f

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 2103
    .line 2104
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 2105
    .line 2106
    iget-object v0, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 2107
    .line 2108
    if-eqz v0, :cond_2f

    .line 2109
    .line 2110
    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_2f
    const v0, 0xd9c81a3

    .line 2114
    .line 2115
    .line 2116
    :goto_9
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2117
    .line 2118
    .line 2119
    return-void

    .line 2120
    :pswitch_31
    const v0, -0xaf94eaf

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v4

    .line 2127
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 2130
    .line 2131
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v5, LX/F9h;

    .line 2134
    .line 2135
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 2136
    .line 2137
    const/4 v6, 0x0

    .line 2138
    if-eqz v0, :cond_30

    .line 2139
    .line 2140
    move-object v6, v0

    .line 2141
    :cond_30
    const/4 v3, 0x0

    .line 2142
    iget-object v1, v5, LX/F9h;->A02:LX/09s;

    .line 2143
    .line 2144
    const-string v0, "ctrl_fetch_data_error"

    .line 2145
    .line 2146
    check-cast v1, LX/0nT;

    .line 2147
    .line 2148
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    const/16 v0, 0x1f5

    .line 2153
    .line 2154
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-static {v2, v5}, LX/EqB;->A16(LX/09y;LX/F9h;)V

    .line 2159
    .line 2160
    .line 2161
    const-string v1, "reporter_appeal"

    .line 2162
    .line 2163
    const-string v0, "ctrl_type"

    .line 2164
    .line 2165
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    if-eqz v6, :cond_33

    .line 2169
    .line 2170
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    :goto_a
    const-string v0, "error"

    .line 2175
    .line 2176
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v1, v5, LX/F9h;->A08:Ljava/lang/String;

    .line 2180
    .line 2181
    if-eqz v1, :cond_31

    .line 2182
    .line 2183
    const-string v0, "content_type"

    .line 2184
    .line 2185
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_31
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    if-eqz v0, :cond_32

    .line 2196
    .line 2197
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    const v0, 0x7f113ca5

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    const-string v0, "something_went_wrong"

    .line 2209
    .line 2210
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 2211
    .line 2212
    .line 2213
    :cond_32
    const v0, 0x618c225e

    .line 2214
    .line 2215
    .line 2216
    goto :goto_b

    .line 2217
    :cond_33
    const-string v1, ""

    .line 2218
    .line 2219
    goto :goto_a

    .line 2220
    :pswitch_32
    const v0, 0x336f2eb3

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2224
    .line 2225
    .line 2226
    move-result v4

    .line 2227
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v2, LX/FB1;

    .line 2230
    .line 2231
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 2232
    .line 2233
    const/4 v1, 0x0

    .line 2234
    if-eqz v0, :cond_34

    .line 2235
    .line 2236
    move-object v1, v0

    .line 2237
    :cond_34
    const/4 v3, 0x0

    .line 2238
    const-string v0, "landing_view_fetch"

    .line 2239
    .line 2240
    invoke-static {v2, v0, v1, v3}, LX/FB1;->A04(LX/FB1;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    if-eqz v0, :cond_35

    .line 2248
    .line 2249
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    const v1, 0x7f113ca5

    .line 2254
    .line 2255
    .line 2256
    const-string v0, "something_went_wrong"

    .line 2257
    .line 2258
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 2259
    .line 2260
    .line 2261
    :cond_35
    const v0, 0x453bb44f

    .line 2262
    .line 2263
    .line 2264
    :goto_b
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2265
    .line 2266
    .line 2267
    return-void

    .line 2268
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
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
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A01:I

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
    const v0, 0x335bbcc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/LfV;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/LfV;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x66592c80

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const v0, 0x490ccf47

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Gz9;

    .line 39
    .line 40
    iput-object p1, v0, LX/Gz9;->A00:LX/HPs;

    .line 41
    .line 42
    const v0, -0x63930f7e

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_2
    move-object v3, p0

    .line 48
    monitor-enter v3

    .line 49
    const v0, 0x3dc0a5ba

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/GzA;

    .line 59
    .line 60
    iput-object p1, v1, LX/GzA;->A00:LX/HPs;

    .line 61
    .line 62
    iget-object v0, v1, LX/GzA;->A06:LX/3jG;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v1, LX/GzA;->A09:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3jG;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const v0, 0x1827e264

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v3

    .line 101
    throw v1

    .line 102
    :sswitch_3
    const v0, 0x1d1b8510

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/HRz;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/HRz;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x5335cd65

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_4
    const v0, 0x660234e7

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/HS1;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/HS1;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x29caf3d5

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_5
    const v0, 0x2e6d227a

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/Gxn;

    .line 166
    .line 167
    iget-object v0, v0, LX/Gxn;->A02:LX/GVx;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/GVx;->A03()V

    .line 170
    .line 171
    .line 172
    const v0, -0x786bce5e

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_6
    const v0, -0x5dad8390

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/Gyh;

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_1
    iget-object v0, v2, LX/Gyh;->A00:LX/GzF;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, v2, LX/Gyh;->A00:LX/GzF;

    .line 194
    .line 195
    iget-object v0, v2, LX/Gyh;->A06:LX/0Pj;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/GVx;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/GVx;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    :cond_2
    monitor-exit v2

    .line 207
    const v0, 0x7fe791a3

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    monitor-exit v2

    .line 216
    const v0, -0x306113

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :sswitch_7
    const v0, -0x5cd85208

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/Gym;

    .line 233
    .line 234
    monitor-enter v3

    .line 235
    :try_start_2
    iget-object v0, v3, LX/Gym;->A00:LX/GzF;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v3, LX/Gym;->A00:LX/GzF;

    .line 241
    .line 242
    invoke-static {v3}, LX/Gym;->A02(LX/Gym;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    monitor-exit v3

    .line 246
    const v0, 0x34b9f6d4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_2
    move-exception v1

    .line 254
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    const v0, 0x48f956dd

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x1f -> :sswitch_3
        0x20 -> :sswitch_4
        0x36 -> :sswitch_5
        0x37 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final onFinish()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A01:I

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
    const v0, -0x6807004b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/F9h;

    .line 23
    .line 24
    iget-object v0, v0, LX/F9h;->A04:LX/Gcn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 27
    .line 28
    .line 29
    const v0, -0x6b6e59e2

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_1
    const v0, -0x656cd798

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/GY0;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/GY0;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v1, LX/GY0;->A05:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, LX/HUC;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LX/HUC;-><init>(LX/GY0;)V

    .line 54
    .line 55
    .line 56
    sget-wide v0, LX/GY0;->A0A:J

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x56b4c704

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_2
    const v0, -0x5e2cf0b

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/FB7;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v2, LX/FB7;->A03:Z

    .line 79
    .line 80
    iget-object v0, v2, LX/FB7;->A01:LX/FCz;

    .line 81
    .line 82
    iput-boolean v1, v0, LX/FCz;->A08:Z

    .line 83
    .line 84
    invoke-static {v2, v1}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 88
    .line 89
    .line 90
    const v0, -0x12ecf5e8

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_3
    const v0, -0x3d12030e

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    sput-boolean v0, LX/Fts;->A01:Z

    .line 107
    .line 108
    const v0, -0x6a27f300

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_4
    const v0, 0x286c31d5

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    sput-boolean v0, LX/Ftr;->A01:Z

    .line 125
    .line 126
    const v0, -0x2c0da7ec

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_5
    const v0, 0xc831ff2

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    sput-boolean v0, LX/Ftk;->A00:Z

    .line 143
    .line 144
    const v0, 0x25e0343

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_6
    const v0, 0x7c5ef0f2

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/FAr;

    .line 159
    .line 160
    iget-object v1, v2, LX/FAr;->A06:LX/FPy;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/FAr;->A0Z()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v2}, LX/FAr;->A01(LX/FAr;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    const v0, -0x485eece3

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :sswitch_7
    const v0, -0x16d33e98

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/FAr;

    .line 192
    .line 193
    iget-object v1, v2, LX/FAr;->A06:LX/FPy;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 197
    .line 198
    invoke-static {v2, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LX/FAr;->A0Z()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-static {v2}, LX/FAr;->A01(LX/FAr;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    const v0, 0x6f6cd3f6

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_8
    const v0, 0x6c11c7d4

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/FAt;

    .line 225
    .line 226
    iget-object v1, v2, LX/FAt;->A06:LX/FPy;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/FAt;->A02:LX/FCL;

    .line 235
    .line 236
    iget-object v0, v0, LX/FCL;->A02:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-static {v2}, LX/FAt;->A02(LX/FAt;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    const v0, -0x6d7fc139

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :sswitch_9
    const v0, 0x8501fbe

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/FAu;

    .line 262
    .line 263
    iget-object v1, v2, LX/FAu;->A06:LX/FPy;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/FAu;->A02:LX/FCK;

    .line 272
    .line 273
    iget-object v0, v0, LX/FCK;->A02:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-static {v2}, LX/FAu;->A02(LX/FAu;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    const v0, -0x39317ad4

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :sswitch_a
    const v0, 0x20ee802b

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/FAs;

    .line 299
    .line 300
    iget-object v1, v2, LX/FAs;->A06:LX/FPy;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 304
    .line 305
    invoke-static {v2, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, LX/FAs;->A02:LX/FCI;

    .line 309
    .line 310
    iget-object v0, v0, LX/FCI;->A02:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-static {v2}, LX/FAs;->A02(LX/FAs;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    const v0, 0x292f5220

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :sswitch_b
    const v0, -0x3629d2da

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/GSG;

    .line 340
    .line 341
    new-instance v0, LX/HSx;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/HSx;-><init>(LX/GSG;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    const v0, -0x378afd9b

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :sswitch_c
    const v0, 0x5971f5c3

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/FAf;

    .line 364
    .line 365
    iget-object v1, v0, LX/FAf;->A01:LX/FCg;

    .line 366
    .line 367
    const v0, 0x2ca676c

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 371
    .line 372
    .line 373
    const v0, -0x1aa3b0f6

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :sswitch_d
    const v0, -0x7c4d3e87

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/FAz;

    .line 388
    .line 389
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 390
    .line 391
    iput-object v0, v2, LX/FAz;->A04:LX/FdL;

    .line 392
    .line 393
    invoke-static {v2}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x5327f455

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, LX/FCf;->A0B()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v2, v0}, LX/FAz;->A05(LX/FAz;Z)V

    .line 412
    .line 413
    .line 414
    const v0, -0x66a66d04

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :sswitch_e
    const v0, 0x43780447

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/Fwt;

    .line 429
    .line 430
    iget-object v0, v0, LX/Fwt;->A00:LX/HKX;

    .line 431
    .line 432
    iget-object v1, v0, LX/HKX;->A00:LX/HKZ;

    .line 433
    .line 434
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 435
    .line 436
    iput-object v0, v1, LX/HKZ;->A07:Ljava/lang/Integer;

    .line 437
    .line 438
    const v0, 0x6c1bb1e1

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :sswitch_f
    const v0, 0x19f1d5b1

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/GGk;

    .line 453
    .line 454
    iget-object v0, v0, LX/GGk;->A04:Ljava/util/Set;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_6

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_6
    const v0, 0x750c0d51

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :sswitch_10
    const v0, 0x7c861c99

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LX/GyA;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    iput-object v0, v1, LX/GyA;->A01:LX/GzF;

    .line 491
    .line 492
    const v0, 0x3eab4e73

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :sswitch_11
    const v0, -0x43710da

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LX/GyA;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    iput-object v0, v1, LX/GyA;->A02:LX/GzF;

    .line 513
    .line 514
    const v0, -0x1a7d7c7a

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :sswitch_12
    const v0, -0x7fe279b9

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 532
    .line 533
    sget-object v0, LX/FdL;->A05:LX/FdL;

    .line 534
    .line 535
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/FdL;)V

    .line 536
    .line 537
    .line 538
    const v0, -0xae3c13

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :sswitch_13
    const v0, 0x64147b37

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 551
    .line 552
    .line 553
    const v0, -0x7f6c8071

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :sswitch_14
    move-object v3, p0

    .line 559
    monitor-enter v3

    .line 560
    const v0, 0x7c920cfc

    .line 561
    .line 562
    .line 563
    :try_start_0
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LX/GzA;

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    iput-boolean v0, v1, LX/GzA;->A04:Z

    .line 573
    .line 574
    iget-object v0, v1, LX/GzA;->A06:LX/3jG;

    .line 575
    .line 576
    if-eqz v0, :cond_7

    .line 577
    .line 578
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 579
    .line 580
    .line 581
    :cond_7
    iget-object v0, v1, LX/GzA;->A09:Ljava/util/Set;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_8

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/3jG;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 600
    .line 601
    .line 602
    goto :goto_1

    .line 603
    :cond_8
    const v0, 0x4926872e    # 682098.9f

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    .line 608
    .line 609
    monitor-exit v3

    .line 610
    return-void

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    monitor-exit v3

    .line 613
    throw v0

    .line 614
    :sswitch_15
    const v0, 0x1bcb1405

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 622
    .line 623
    .line 624
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LX/F90;

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {v1, v0}, LX/F90;->A07(LX/F90;Z)V

    .line 630
    .line 631
    .line 632
    const v0, 0x296214a4    # 5.0199984E-14f

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :sswitch_16
    const v0, 0x45c73c38

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/F90;

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-static {v1, v0}, LX/F90;->A07(LX/F90;Z)V

    .line 653
    .line 654
    .line 655
    const v0, -0x779286ad

    .line 656
    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :sswitch_17
    const v0, -0x4046befc

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 668
    .line 669
    .line 670
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LX/F9Z;

    .line 673
    .line 674
    iget-object v1, v2, LX/F9Z;->A06:LX/6sL;

    .line 675
    .line 676
    if-eqz v1, :cond_a

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-virtual {v1, v0}, LX/6sL;->A01(Z)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, LX/F9Z;->A0P:LX/0Pj;

    .line 683
    .line 684
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/KGa;

    .line 689
    .line 690
    iget-wide v2, v1, LX/KGa;->A00:J

    .line 691
    .line 692
    const-wide/16 v5, 0x0

    .line 693
    .line 694
    cmp-long v0, v2, v5

    .line 695
    .line 696
    if-eqz v0, :cond_9

    .line 697
    .line 698
    iget-object v1, v1, LX/KGa;->A01:LX/5b8;

    .line 699
    .line 700
    const-string v0, "promote_audience_hec_appeal_rendered"

    .line 701
    .line 702
    invoke-virtual {v1, v2, v3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_9
    const v0, 0x1da20a24

    .line 706
    .line 707
    .line 708
    goto :goto_2

    .line 709
    :sswitch_18
    const v0, 0x74033099

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/F96;

    .line 722
    .line 723
    iget-object v1, v0, LX/F96;->A04:LX/6sL;

    .line 724
    .line 725
    if-eqz v1, :cond_a

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-virtual {v1, v0}, LX/6sL;->A01(Z)V

    .line 729
    .line 730
    .line 731
    const v0, -0x60e67a38

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_a
    const-string v0, "actionBarButtonController"

    .line 736
    .line 737
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    throw v0

    .line 742
    :sswitch_19
    const v0, 0x26911262

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/FGY;

    .line 752
    .line 753
    iget-object v1, v0, LX/FGY;->A04:LX/Hqr;

    .line 754
    .line 755
    if-eqz v1, :cond_b

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-interface {v1, v0}, LX/Hqr;->Cp3(Z)V

    .line 759
    .line 760
    .line 761
    :cond_b
    const v0, -0x68672fa4

    .line 762
    .line 763
    .line 764
    goto :goto_2

    .line 765
    :sswitch_1a
    const v0, 0x5e2ac23f

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 778
    .line 779
    if-eq v0, v1, :cond_c

    .line 780
    .line 781
    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 782
    .line 783
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 784
    .line 785
    .line 786
    :cond_c
    const v0, -0x287a915

    .line 787
    .line 788
    .line 789
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    nop

    .line 794
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1a
        0x6 -> :sswitch_19
        0x7 -> :sswitch_18
        0x8 -> :sswitch_17
        0xa -> :sswitch_16
        0xb -> :sswitch_15
        0x14 -> :sswitch_14
        0x16 -> :sswitch_13
        0x17 -> :sswitch_12
        0x19 -> :sswitch_11
        0x1a -> :sswitch_10
        0x1b -> :sswitch_f
        0x22 -> :sswitch_e
        0x26 -> :sswitch_d
        0x28 -> :sswitch_c
        0x2d -> :sswitch_b
        0x2f -> :sswitch_a
        0x30 -> :sswitch_9
        0x32 -> :sswitch_8
        0x33 -> :sswitch_7
        0x34 -> :sswitch_6
        0x38 -> :sswitch_5
        0x39 -> :sswitch_4
        0x3a -> :sswitch_3
        0x41 -> :sswitch_2
        0x44 -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A01:I

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
    const v0, -0x7d201742

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/FB1;

    .line 19
    .line 20
    iget-object v1, v2, LX/FB1;->A00:LX/09s;

    .line 21
    .line 22
    const-string v0, "ctrl_fetch_data_start"

    .line 23
    .line 24
    check-cast v1, LX/0nT;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1f7

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "landing_view_fetch"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LX/EqC;->A0C(LX/09y;LX/FB1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v0}, LX/EqC;->A0E(LX/09y;LX/FB1;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    const v0, -0x361fe02

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_1
    const v0, 0x137e8611

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/F9h;

    .line 74
    .line 75
    iget-object v1, v4, LX/F9h;->A02:LX/09s;

    .line 76
    .line 77
    const-string v0, "ctrl_fetch_data_start"

    .line 78
    .line 79
    check-cast v1, LX/0nT;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x1f7

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v4}, LX/EqB;->A16(LX/09y;LX/F9h;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/F9h;->A08:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string v0, "content_type"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 104
    .line 105
    .line 106
    const v0, 0x54e201b

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_2
    const v0, 0x572f0fc

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 121
    .line 122
    sget-object v1, LX/FdL;->A06:LX/FdL;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const v0, 0x7e7ad1b6

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_3
    const v0, 0x679b3e48

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/FB7;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    iput-boolean v1, v2, LX/FB7;->A03:Z

    .line 149
    .line 150
    iget-object v0, v2, LX/FB7;->A01:LX/FCz;

    .line 151
    .line 152
    iput-boolean v1, v0, LX/FCz;->A08:Z

    .line 153
    .line 154
    invoke-static {v2, v1}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 158
    .line 159
    .line 160
    const v0, 0x8f51b6e

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_4
    const v0, 0x5ca189ea

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/FAr;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/FAr;->A0Y()V

    .line 177
    .line 178
    .line 179
    const v0, -0x44a61faf

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :sswitch_5
    const v0, -0x69588ebb

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/FAr;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/FAr;->A0Y()V

    .line 196
    .line 197
    .line 198
    const v0, -0x292dd6a1

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_6
    const v0, 0x18582c2e

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/FAt;

    .line 213
    .line 214
    iget-object v1, v2, LX/FAt;->A06:LX/FPy;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 218
    .line 219
    invoke-static {v2, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/FAt;->A02:LX/FCL;

    .line 223
    .line 224
    iget-object v0, v0, LX/FCL;->A02:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v2}, LX/FAt;->A02(LX/FAt;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    const v0, -0x2f8c896f

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :sswitch_7
    const v0, 0x50a0b7ae

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/FAu;

    .line 250
    .line 251
    iget-object v1, v2, LX/FAu;->A06:LX/FPy;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 255
    .line 256
    invoke-static {v2, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/FAu;->A02:LX/FCK;

    .line 260
    .line 261
    iget-object v0, v0, LX/FCK;->A02:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-static {v2}, LX/FAu;->A02(LX/FAu;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    const v0, 0x4e132c

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :sswitch_8
    const v0, -0x16dd32ad

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/FAs;

    .line 287
    .line 288
    iget-object v1, v2, LX/FAs;->A06:LX/FPy;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LX/FAs;->A02:LX/FCI;

    .line 297
    .line 298
    iget-object v0, v0, LX/FCI;->A02:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    invoke-static {v2}, LX/FAs;->A02(LX/FAs;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    const v0, -0x354aac55    # -5941717.5f

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :sswitch_9
    const v0, -0x7cf2c25

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/FAz;

    .line 324
    .line 325
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 326
    .line 327
    iput-object v0, v1, LX/FAz;->A04:LX/FdL;

    .line 328
    .line 329
    const v0, 0x5618890a

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :sswitch_a
    const v0, 0xff6c9b7

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/H8K;

    .line 344
    .line 345
    iget-object v0, v0, LX/H8K;->A08:LX/0iR;

    .line 346
    .line 347
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 348
    .line 349
    .line 350
    const v0, -0x7f4bec78

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :sswitch_b
    const v0, 0x2d427c9f

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    const v0, 0x9003a5c

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :sswitch_c
    const v0, -0x5ff5646d

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/GGk;

    .line 380
    .line 381
    iget-object v0, v0, LX/GGk;->A04:Ljava/util/Set;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_5
    const v0, 0x159a2e9d

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :sswitch_d
    const v0, 0x7e6b2f31

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 415
    .line 416
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 417
    .line 418
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/FdL;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x2206f8f9

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :sswitch_e
    const v0, 0x11caa89a

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 439
    .line 440
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 441
    .line 442
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/FdL;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x67b23737

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :sswitch_f
    move-object v3, p0

    .line 451
    monitor-enter v3

    .line 452
    const v0, 0x5b87ab84

    .line 453
    .line 454
    .line 455
    :try_start_0
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/GzA;

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    iput-boolean v0, v1, LX/GzA;->A05:Z

    .line 465
    .line 466
    iget-object v0, v1, LX/GzA;->A06:LX/3jG;

    .line 467
    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 471
    .line 472
    .line 473
    :cond_6
    iget-object v0, v1, LX/GzA;->A09:Ljava/util/Set;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/3jG;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_7
    const v0, 0x347d89a8

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    .line 501
    monitor-exit v3

    .line 502
    return-void

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    monitor-exit v3

    .line 505
    throw v0

    .line 506
    :sswitch_10
    const v0, 0x3f25ce80

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/F9Z;

    .line 519
    .line 520
    iget-object v1, v0, LX/F9Z;->A06:LX/6sL;

    .line 521
    .line 522
    if-eqz v1, :cond_8

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-virtual {v1, v0}, LX/6sL;->A01(Z)V

    .line 526
    .line 527
    .line 528
    const v0, 0x2c7bcf0

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :sswitch_11
    const v0, 0x35dc8d0

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/F96;

    .line 545
    .line 546
    iget-object v1, v0, LX/F96;->A04:LX/6sL;

    .line 547
    .line 548
    if-eqz v1, :cond_8

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v1, v0}, LX/6sL;->A01(Z)V

    .line 552
    .line 553
    .line 554
    const v0, -0x1daf6670

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_8
    const-string v0, "actionBarButtonController"

    .line 559
    .line 560
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    throw v0

    .line 565
    :sswitch_12
    const v0, 0x34da2906

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LX/FGY;

    .line 575
    .line 576
    iget-object v1, v2, LX/FGY;->A04:LX/Hqr;

    .line 577
    .line 578
    if-eqz v1, :cond_9

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-interface {v1, v0}, LX/Hqr;->Cp3(Z)V

    .line 582
    .line 583
    .line 584
    :cond_9
    const/4 v0, 0x0

    .line 585
    iput-boolean v0, v2, LX/FGY;->A07:Z

    .line 586
    .line 587
    const v0, -0x6be213b1

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :sswitch_13
    const v0, 0x5bfeefe8

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 604
    .line 605
    if-eq v0, v1, :cond_a

    .line 606
    .line 607
    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    .line 608
    .line 609
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 610
    .line 611
    .line 612
    :cond_a
    const v0, -0x18ff0ed1

    .line 613
    .line 614
    .line 615
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    nop

    .line 620
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x14 -> :sswitch_f
        0x16 -> :sswitch_e
        0x17 -> :sswitch_d
        0x1b -> :sswitch_c
        0x22 -> :sswitch_b
        0x23 -> :sswitch_a
        0x26 -> :sswitch_9
        0x2f -> :sswitch_8
        0x30 -> :sswitch_7
        0x32 -> :sswitch_6
        0x33 -> :sswitch_5
        0x34 -> :sswitch_4
        0x41 -> :sswitch_3
        0x4b -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x26796e1f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    check-cast v1, LX/F7W;

    .line 21
    .line 22
    const v2, -0x600e28f8

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v8, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    iput-boolean v7, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    .line 35
    .line 36
    iget-object v3, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, LX/F7W;->A03:Ljava/util/List;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v4, v3, v2, v1, v5}, LX/GKn;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v8}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v5, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 79
    .line 80
    iget-object v4, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/FJY;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v1, Ljava/util/Date;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, LX/Erk;->A01(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v4, LX/Erk;->A03:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v2, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_0
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x340b9cf

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 114
    .line 115
    .line 116
    const v1, -0x43366ff7

    .line 117
    .line 118
    .line 119
    goto/16 :goto_45

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v1, v7

    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    const v0, -0x3b422fc1

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    check-cast v1, LX/F6g;

    .line 135
    .line 136
    const v0, -0x6bb934cc

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 146
    .line 147
    iget-wide v2, v1, LX/F6g;->A00:D

    .line 148
    .line 149
    iget-wide v0, v1, LX/F6g;->A01:D

    .line 150
    .line 151
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 156
    .line 157
    invoke-static {v4}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 158
    .line 159
    .line 160
    const v0, -0x74f86609

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 164
    .line 165
    .line 166
    const v0, 0x5f48d8fd

    .line 167
    .line 168
    .line 169
    goto/16 :goto_41

    .line 170
    .line 171
    :pswitch_3
    const v0, -0x568e934d

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    check-cast v1, LX/1VG;

    .line 179
    .line 180
    const v0, -0x878488

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v0, v1, LX/1VG;->A00:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/GvZ;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/GvZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/8hv;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, LX/8hv;->A04(LX/3KG;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    const v0, 0x2dc335b

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 231
    .line 232
    .line 233
    const v0, -0x1a28d958

    .line 234
    .line 235
    .line 236
    goto/16 :goto_41

    .line 237
    .line 238
    :pswitch_4
    const v0, 0x4b7d2297    # 1.6589463E7f

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    check-cast v1, LX/5pn;

    .line 246
    .line 247
    const v0, -0x52a1af21

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v6, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/Gd3;

    .line 257
    .line 258
    iget-object v9, v1, LX/5pn;->A00:Ljava/util/HashMap;

    .line 259
    .line 260
    iget-object v7, v6, LX/Gd3;->A02:LX/GFn;

    .line 261
    .line 262
    if-eqz v7, :cond_6

    .line 263
    .line 264
    iget-object v1, v6, LX/Gd3;->A03:LX/G0Z;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    iget-object v0, v1, LX/G0Z;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 269
    .line 270
    invoke-static {v0}, LX/Emp;->A1R(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, LX/G0Z;->A00:LX/HPj;

    .line 274
    .line 275
    :try_start_0
    iget-object v0, v7, LX/GFn;->A01:LX/G0Z;

    .line 276
    .line 277
    iget-object v0, v0, LX/G0Z;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 278
    .line 279
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_1
    iget-object v0, v7, LX/GFn;->A00:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    const-string v2, "timestamp"

    .line 295
    .line 296
    invoke-static {}, LX/0ws;->A0C()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336
    .line 337
    .line 338
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :catch_0
    :try_start_2
    move-exception v2

    .line 340
    const-string v1, "ClickstreamTokensCache"

    .line 341
    .line 342
    const-string v0, "Unable to save to disk"

    .line 343
    .line 344
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-virtual {v7}, LX/GFn;->A00()Ljava/util/HashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v6, LX/Gd3;->mCachedClickstreamTokenResults:Ljava/util/HashMap;

    .line 352
    .line 353
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    if-eqz v3, :cond_5

    .line 356
    .line 357
    :try_start_3
    invoke-virtual {v3}, LX/HPj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    .line 359
    .line 360
    :catchall_1
    :cond_5
    throw v0

    .line 361
    :goto_4
    if-eqz v3, :cond_6

    .line 362
    .line 363
    invoke-virtual {v3}, LX/HPj;->close()V

    .line 364
    .line 365
    .line 366
    :cond_6
    const v0, -0x16879130

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 370
    .line 371
    .line 372
    const v0, 0x2f1b3c2e

    .line 373
    .line 374
    .line 375
    goto/16 :goto_17

    .line 376
    .line 377
    :pswitch_5
    const v0, -0x7ca8cb27

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    check-cast v1, LX/5qD;

    .line 385
    .line 386
    const v0, 0x4bd4bef0    # 2.7885024E7f

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object v0, v1, LX/5qD;->A01:LX/7qD;

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LX/Gd3;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    iput-boolean v0, v2, LX/Gd3;->A09:Z

    .line 403
    .line 404
    iget-object v2, v2, LX/Gd3;->A0M:LX/0h2;

    .line 405
    .line 406
    new-instance v0, LX/FKI;

    .line 407
    .line 408
    invoke-direct {v0, v7, v1}, LX/FKI;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;LX/5qD;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    const v0, -0x3698be6a

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 418
    .line 419
    .line 420
    const v0, 0x576eb736

    .line 421
    .line 422
    .line 423
    goto/16 :goto_17

    .line 424
    .line 425
    :pswitch_6
    const v0, -0x54901a8f

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    check-cast v1, LX/F6d;

    .line 433
    .line 434
    const v0, 0x6313cadc

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, LX/F8z;

    .line 448
    .line 449
    iget-object v11, v5, LX/F8z;->A0A:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 452
    .line 453
    .line 454
    iget-object v6, v5, LX/F8z;->A09:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, LX/F6d;->A01:LX/FuX;

    .line 460
    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    iget-object v0, v0, LX/FuX;->A00:Ljava/util/List;

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    :goto_5
    const/16 v9, 0xa

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/F6y;

    .line 490
    .line 491
    iget-object v7, v0, LX/F6y;->A01:Lcom/instagram/user/model/User;

    .line 492
    .line 493
    if-eqz v7, :cond_b

    .line 494
    .line 495
    iget-object v0, v5, LX/F8z;->A0B:LX/0Pj;

    .line 496
    .line 497
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-virtual {v2, v7, v0, v10}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_8
    const/4 v0, 0x0

    .line 514
    goto :goto_5

    .line 515
    :cond_9
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 516
    .line 517
    :cond_a
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, LX/F6d;->A00:LX/FuW;

    .line 521
    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    iget-object v0, v0, LX/FuW;->A00:Ljava/util/List;

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-static {v0, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_d

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/F6y;

    .line 547
    .line 548
    iget-object v0, v0, LX/F6y;->A01:Lcom/instagram/user/model/User;

    .line 549
    .line 550
    if-eqz v0, :cond_b

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_b
    const-string v9, "brand"

    .line 557
    .line 558
    goto/16 :goto_39

    .line 559
    .line 560
    :cond_c
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 561
    .line 562
    :cond_d
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    iget-object v0, v5, LX/F8z;->A04:LX/HIB;

    .line 566
    .line 567
    if-nez v0, :cond_e

    .line 568
    .line 569
    const-string v9, "dataSource"

    .line 570
    .line 571
    goto/16 :goto_39

    .line 572
    .line 573
    :cond_e
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v5, LX/F8z;->A02:LX/FCl;

    .line 577
    .line 578
    if-eqz v0, :cond_9d

    .line 579
    .line 580
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 581
    .line 582
    .line 583
    const v0, -0x285a977e

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 587
    .line 588
    .line 589
    const v0, 0xeb364ac

    .line 590
    .line 591
    .line 592
    goto/16 :goto_40

    .line 593
    .line 594
    :cond_f
    const-string v9, "permissionResponses"

    .line 595
    .line 596
    goto/16 :goto_39

    .line 597
    .line 598
    :pswitch_7
    const v0, -0x203ea388

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    check-cast v1, LX/F6e;

    .line 606
    .line 607
    const v0, 0x735c9837

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v7, LX/FGY;

    .line 621
    .line 622
    iget-boolean v2, v1, LX/F6e;->A01:Z

    .line 623
    .line 624
    iput-boolean v2, v7, LX/FGY;->A07:Z

    .line 625
    .line 626
    iget-object v0, v7, LX/FGY;->A04:LX/Hqr;

    .line 627
    .line 628
    if-eqz v0, :cond_11

    .line 629
    .line 630
    if-eqz v2, :cond_11

    .line 631
    .line 632
    invoke-interface {v0}, LX/Hqr;->CDp()V

    .line 633
    .line 634
    .line 635
    :cond_10
    :goto_8
    const v0, -0x538f9c4b

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 639
    .line 640
    .line 641
    const v0, -0x527ed85e

    .line 642
    .line 643
    .line 644
    goto/16 :goto_17

    .line 645
    .line 646
    :cond_11
    iget-object v4, v1, LX/F6e;->A00:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v0, v7, LX/FGY;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 649
    .line 650
    if-eqz v0, :cond_10

    .line 651
    .line 652
    iget-object v3, v7, LX/FGY;->A01:Landroid/content/Context;

    .line 653
    .line 654
    if-eqz v3, :cond_10

    .line 655
    .line 656
    iget-object v1, v7, LX/FGY;->A00:Landroid/app/Activity;

    .line 657
    .line 658
    if-eqz v1, :cond_10

    .line 659
    .line 660
    const-string v2, "Required value was null."

    .line 661
    .line 662
    if-eqz v4, :cond_12

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_13

    .line 669
    .line 670
    :cond_12
    const v0, 0x7f1137d6

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    :cond_13
    invoke-static {v1, v4}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v0, v7, LX/FGY;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 682
    .line 683
    if-eqz v0, :cond_14

    .line 684
    .line 685
    invoke-static {v0, v1}, LX/DaV;->A00(Landroid/view/View;LX/DaV;)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    iput-boolean v0, v1, LX/DaV;->A0E:Z

    .line 690
    .line 691
    iput-boolean v8, v1, LX/DaV;->A0B:Z

    .line 692
    .line 693
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_14
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    throw v9

    .line 702
    :pswitch_8
    const v0, -0x2df791e0

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    check-cast v1, LX/F6N;

    .line 710
    .line 711
    const v0, -0x1cf12199

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v1, LX/F6N;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 726
    .line 727
    const-string v12, "delete_auto_audience_location"

    .line 728
    .line 729
    const-string v8, "edit_auto_audience_location"

    .line 730
    .line 731
    const-string v9, "promoteData"

    .line 732
    .line 733
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LX/F96;

    .line 736
    .line 737
    if-nez v1, :cond_19

    .line 738
    .line 739
    iget-object v6, v2, LX/F96;->A02:LX/Glf;

    .line 740
    .line 741
    if-eqz v6, :cond_16

    .line 742
    .line 743
    sget-object v0, LX/Fea;->A1C:LX/Fea;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v0, v2, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 750
    .line 751
    if-eqz v0, :cond_9e

    .line 752
    .line 753
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 754
    .line 755
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 756
    .line 757
    if-eqz v0, :cond_15

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_15

    .line 764
    .line 765
    move-object v12, v8

    .line 766
    :cond_15
    invoke-virtual {v6, v1, v12}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_16
    iget-object v6, v2, LX/F96;->A02:LX/Glf;

    .line 770
    .line 771
    if-eqz v6, :cond_17

    .line 772
    .line 773
    iget-object v1, v2, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 774
    .line 775
    if-eqz v1, :cond_9e

    .line 776
    .line 777
    sget-object v0, LX/Fea;->A1C:LX/Fea;

    .line 778
    .line 779
    invoke-virtual {v6, v0, v1}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 780
    .line 781
    .line 782
    :cond_17
    iget-object v0, v2, LX/F96;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 783
    .line 784
    if-nez v0, :cond_18

    .line 785
    .line 786
    const-string v9, "promoteState"

    .line 787
    .line 788
    goto/16 :goto_39

    .line 789
    .line 790
    :cond_18
    invoke-virtual {v0, v5}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_19
    iget-object v10, v2, LX/F96;->A02:LX/Glf;

    .line 798
    .line 799
    if-eqz v10, :cond_1b

    .line 800
    .line 801
    sget-object v0, LX/Fea;->A1C:LX/Fea;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    iget-object v0, v2, LX/F96;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 808
    .line 809
    if-eqz v0, :cond_9e

    .line 810
    .line 811
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 814
    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1a

    .line 822
    .line 823
    move-object v12, v8

    .line 824
    :cond_1a
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    const/4 v15, 0x0

    .line 833
    invoke-static/range {v10 .. v15}, LX/Glf;->A0E(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    invoke-static {v2, v1, v0, v5}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 844
    .line 845
    .line 846
    :goto_9
    const v0, 0x27327c48

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 850
    .line 851
    .line 852
    const v0, -0x4aa55b06

    .line 853
    .line 854
    .line 855
    goto/16 :goto_40

    .line 856
    .line 857
    :pswitch_9
    const v0, -0x3dc0483b

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    check-cast v1, LX/IgF;

    .line 865
    .line 866
    const v2, 0x127045cf

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    const/4 v2, 0x0

    .line 874
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-boolean v1, v1, LX/IgF;->A00:Z

    .line 881
    .line 882
    const-string v4, "hec_appeal"

    .line 883
    .line 884
    iget-object v6, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v6, LX/F9Z;

    .line 887
    .line 888
    if-eqz v1, :cond_1e

    .line 889
    .line 890
    iget-object v2, v6, LX/F9Z;->A05:LX/Glf;

    .line 891
    .line 892
    if-eqz v2, :cond_1c

    .line 893
    .line 894
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v2, v1, v4}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_1c
    invoke-static {v6}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 904
    .line 905
    .line 906
    const v1, 0x7f113285    # 1.9300037E38f

    .line 907
    .line 908
    .line 909
    invoke-static {v6, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    new-instance v3, LX/7yT;

    .line 918
    .line 919
    invoke-direct {v3, v6, v1}, LX/7yT;-><init>(LX/F9Z;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-wide/16 v1, 0x1f4

    .line 923
    .line 924
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 925
    .line 926
    .line 927
    :cond_1d
    :goto_a
    const v1, 0x610b140c

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 931
    .line 932
    .line 933
    const v1, -0x392ea8ef

    .line 934
    .line 935
    .line 936
    goto/16 :goto_45

    .line 937
    .line 938
    :cond_1e
    iget-object v3, v6, LX/F9Z;->A05:LX/Glf;

    .line 939
    .line 940
    if-eqz v3, :cond_1f

    .line 941
    .line 942
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const-string v1, ""

    .line 949
    .line 950
    invoke-virtual {v3, v2, v4, v1}, LX/Glf;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_1f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-eqz v2, :cond_1d

    .line 958
    .line 959
    const v1, 0x7f1118b1

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v6, v1}, LX/Emp;->A10(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_a

    .line 966
    :pswitch_a
    const v0, 0x1d00a926

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    check-cast v1, LX/8UQ;

    .line 974
    .line 975
    const v0, 0x32d964f8

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    check-cast v1, LX/5u4;

    .line 983
    .line 984
    iget-object v0, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LX/Htf;

    .line 987
    .line 988
    if-eqz v0, :cond_21

    .line 989
    .line 990
    invoke-interface {v0}, LX/Htf;->BMx()LX/Hte;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_21

    .line 995
    .line 996
    invoke-interface {v0}, LX/Hte;->Ann()LX/Htd;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_21

    .line 1001
    .line 1002
    invoke-interface {v0}, LX/Htd;->Anq()LX/Htc;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_21

    .line 1007
    .line 1008
    invoke-interface {v0}, LX/Htc;->Anv()Lcom/google/common/collect/ImmutableList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_21

    .line 1013
    .line 1014
    iget-object v6, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v6, LX/F8v;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    :cond_20
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_21

    .line 1027
    .line 1028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, LX/Htb;

    .line 1033
    .line 1034
    invoke-interface {v2}, LX/Htb;->ApS()LX/Fcg;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_20

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-eqz v1, :cond_20

    .line 1049
    .line 1050
    iget-object v0, v6, LX/F8v;->A0G:Ljava/util/Map;

    .line 1051
    .line 1052
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :cond_21
    iget-object v3, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, LX/F8v;

    .line 1059
    .line 1060
    iget-object v0, v3, LX/F8v;->A0H:LX/0Pj;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    sget-object v1, LX/Fea;->A06:LX/Fea;

    .line 1071
    .line 1072
    const-string v0, "fetch_ad_preview_template_list"

    .line 1073
    .line 1074
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0J(LX/Fea;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v3}, LX/F8v;->A01(LX/F8v;)V

    .line 1078
    .line 1079
    .line 1080
    const v0, 0x2b3998f9

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1084
    .line 1085
    .line 1086
    const v0, -0x74208387

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_17

    .line 1090
    .line 1091
    :pswitch_b
    const v0, -0x3ab46e83

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    const v0, 0x2b1c5181

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v5, LX/F90;

    .line 1108
    .line 1109
    iget-object v4, v5, LX/F90;->A00:LX/GW8;

    .line 1110
    .line 1111
    if-eqz v4, :cond_25

    .line 1112
    .line 1113
    iget-object v0, v5, LX/F90;->A01:LX/Fea;

    .line 1114
    .line 1115
    if-eqz v0, :cond_24

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-object v2, v5, LX/F90;->A06:Ljava/lang/String;

    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    const-string v0, "delete"

    .line 1125
    .line 1126
    invoke-virtual {v4, v3, v0, v2, v1}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v5}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v5, LX/F90;->A03:LX/Hjp;

    .line 1133
    .line 1134
    if-eqz v0, :cond_22

    .line 1135
    .line 1136
    invoke-interface {v0}, LX/Hjp;->Bvl()V

    .line 1137
    .line 1138
    .line 1139
    :cond_22
    const v0, -0x2a69fe1

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1143
    .line 1144
    .line 1145
    const v0, -0x5d6b96ba

    .line 1146
    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :pswitch_c
    const v0, 0x1fac45ab

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    const v0, -0x7547197b

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v5, LX/F90;

    .line 1166
    .line 1167
    iget-object v4, v5, LX/F90;->A00:LX/GW8;

    .line 1168
    .line 1169
    if-eqz v4, :cond_25

    .line 1170
    .line 1171
    iget-object v0, v5, LX/F90;->A01:LX/Fea;

    .line 1172
    .line 1173
    if-eqz v0, :cond_24

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iget-object v2, v5, LX/F90;->A06:Ljava/lang/String;

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    const-string v0, "paused"

    .line 1183
    .line 1184
    invoke-virtual {v4, v3, v0, v2, v1}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v5}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v5, LX/F90;->A03:LX/Hjp;

    .line 1191
    .line 1192
    if-eqz v0, :cond_23

    .line 1193
    .line 1194
    invoke-interface {v0}, LX/Hjp;->Bvl()V

    .line 1195
    .line 1196
    .line 1197
    :cond_23
    const v0, 0x663efd46

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1201
    .line 1202
    .line 1203
    const v0, -0x2659517a

    .line 1204
    .line 1205
    .line 1206
    :goto_c
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_24
    const-string v9, "promoteScreen"

    .line 1211
    .line 1212
    goto/16 :goto_39

    .line 1213
    .line 1214
    :cond_25
    const-string v9, "adsManagerLogger"

    .line 1215
    .line 1216
    goto/16 :goto_39

    .line 1217
    .line 1218
    :pswitch_d
    const v0, -0x7aef803c

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    check-cast v1, LX/5pl;

    .line 1226
    .line 1227
    const v0, 0x546e26b2

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    const/4 v4, 0x0

    .line 1235
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v3, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    .line 1244
    .line 1245
    iget-object v2, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A00:LX/ErG;

    .line 1246
    .line 1247
    if-nez v2, :cond_26

    .line 1248
    .line 1249
    const-string v9, "recommendClipsAdapter"

    .line 1250
    .line 1251
    goto/16 :goto_39

    .line 1252
    .line 1253
    :cond_26
    iget-object v0, v1, LX/5pl;->A00:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    iget-object v0, v2, LX/ErG;->A00:Ljava/util/List;

    .line 1260
    .line 1261
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1268
    .line 1269
    if-eqz v0, :cond_28

    .line 1270
    .line 1271
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->spinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1275
    .line 1276
    if-eqz v1, :cond_27

    .line 1277
    .line 1278
    const/16 v0, 0x8

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    .line 1282
    .line 1283
    const v0, -0x343a124f    # -2.5942882E7f

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1287
    .line 1288
    .line 1289
    const v0, -0x26dcb601

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_41

    .line 1293
    .line 1294
    :cond_27
    const-string v9, "spinnerImageView"

    .line 1295
    .line 1296
    goto/16 :goto_39

    .line 1297
    .line 1298
    :cond_28
    const-string v9, "recyclerView"

    .line 1299
    .line 1300
    goto/16 :goto_39

    .line 1301
    .line 1302
    :pswitch_e
    const v0, 0x4012a88a

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    check-cast v1, LX/4K1;

    .line 1310
    .line 1311
    const v0, -0x28e1a538

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    iget-object v7, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v7, LX/FGk;

    .line 1321
    .line 1322
    invoke-virtual {v1}, LX/4K1;->getItems()Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    iput-boolean v2, v7, LX/FGk;->A05:Z

    .line 1331
    .line 1332
    iget-object v0, v7, LX/FGk;->A08:LX/Fus;

    .line 1333
    .line 1334
    iget-object v4, v0, LX/Fus;->A00:LX/F9d;

    .line 1335
    .line 1336
    iput-boolean v2, v4, LX/F9d;->A06:Z

    .line 1337
    .line 1338
    iget-object v0, v4, LX/F9d;->A02:LX/FH1;

    .line 1339
    .line 1340
    if-nez v0, :cond_29

    .line 1341
    .line 1342
    const-string v9, "searchController"

    .line 1343
    .line 1344
    goto/16 :goto_39

    .line 1345
    .line 1346
    :cond_29
    iput-boolean v2, v0, LX/FH1;->A00:Z

    .line 1347
    .line 1348
    if-eqz v2, :cond_2c

    .line 1349
    .line 1350
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1351
    .line 1352
    if-eqz v2, :cond_2c

    .line 1353
    .line 1354
    const/4 v8, 0x0

    .line 1355
    const v0, 0x7f090df7

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 1363
    .line 1364
    iput-object v3, v4, LX/F9d;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1365
    .line 1366
    if-eqz v3, :cond_2a

    .line 1367
    .line 1368
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    const v0, 0x7f110e71

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_2a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    const v0, 0x7f04000b

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v2, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1394
    .line 1395
    if-eqz v2, :cond_2b

    .line 1396
    .line 1397
    const v0, 0x7f09250a

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    :cond_2b
    invoke-static {v8, v3}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v2, v4, LX/F9d;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1408
    .line 1409
    if-eqz v2, :cond_2c

    .line 1410
    .line 1411
    const/16 v0, 0x4d

    .line 1412
    .line 1413
    invoke-static {v2, v0, v4}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_2c
    invoke-static {v4}, LX/F9d;->A01(LX/F9d;)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v3, 0x0

    .line 1420
    iput-boolean v3, v7, LX/FGk;->A04:Z

    .line 1421
    .line 1422
    iget-object v0, v7, LX/FGk;->A0B:Ljava/lang/ref/WeakReference;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    check-cast v8, Landroid/content/Context;

    .line 1429
    .line 1430
    if-eqz v8, :cond_2d

    .line 1431
    .line 1432
    const/4 v0, 0x1

    .line 1433
    iput-boolean v0, v7, LX/FGk;->A04:Z

    .line 1434
    .line 1435
    iget-object v4, v7, LX/FGk;->A06:LX/069;

    .line 1436
    .line 1437
    iget-object v0, v7, LX/FGk;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1438
    .line 1439
    iget-boolean v2, v7, LX/FGk;->A05:Z

    .line 1440
    .line 1441
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    const-string v0, "friendships/feed_favorites_suggestions/"

    .line 1449
    .line 1450
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    const-string v0, "feed_favorites_suggestions"

    .line 1454
    .line 1455
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1459
    .line 1460
    invoke-virtual {v3, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 1461
    .line 1462
    .line 1463
    const-string v0, "should_pre_select"

    .line 1464
    .line 1465
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 1466
    .line 1467
    .line 1468
    const-class v2, LX/1jI;

    .line 1469
    .line 1470
    const-class v0, LX/3Nr;

    .line 1471
    .line 1472
    invoke-static {v3, v2, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const/4 v0, 0x7

    .line 1477
    invoke-static {v2, v1, v7, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v8, v4, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_2d
    const v0, 0x6623981c

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1487
    .line 1488
    .line 1489
    const v0, 0x615ed3a5

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_41

    .line 1493
    .line 1494
    :pswitch_f
    const v0, -0x66d804fa

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    const v0, -0x2050c6b2

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LX/GbO;

    .line 1514
    .line 1515
    invoke-static {v0}, LX/GbO;->A01(LX/GbO;)V

    .line 1516
    .line 1517
    .line 1518
    const v0, 0x476ae010    # 60128.062f

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1522
    .line 1523
    .line 1524
    const v0, 0x659c9ab3

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_41

    .line 1528
    .line 1529
    :pswitch_10
    const v0, -0x91a9176

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    check-cast v1, LX/4K1;

    .line 1537
    .line 1538
    const v0, -0x56c7229c

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, LX/GTy;

    .line 1548
    .line 1549
    iget-object v2, v0, LX/GTy;->A03:LX/GTs;

    .line 1550
    .line 1551
    invoke-virtual {v1}, LX/4K1;->getItems()Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v2, v0}, LX/GTs;->A01(Ljava/util/List;)V

    .line 1556
    .line 1557
    .line 1558
    const v0, 0xf785501

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1562
    .line 1563
    .line 1564
    const v0, -0x20ffcdee

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_41

    .line 1568
    .line 1569
    :pswitch_11
    const v0, -0x5bee48be

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    check-cast v1, LX/F7U;

    .line 1577
    .line 1578
    const v0, -0x40451759

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1588
    .line 1589
    const/4 v0, -0x1

    .line 1590
    iput v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 1591
    .line 1592
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/F65;

    .line 1593
    .line 1594
    iget-object v0, v0, LX/F65;->A00:LX/GZM;

    .line 1595
    .line 1596
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v1, LX/F7U;->A04:Ljava/util/List;

    .line 1600
    .line 1601
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    check-cast v0, LX/Bqt;

    .line 1609
    .line 1610
    iput-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:LX/Bqt;

    .line 1611
    .line 1612
    if-eqz v0, :cond_2e

    .line 1613
    .line 1614
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    iput-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 1619
    .line 1620
    :cond_2e
    invoke-static {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1621
    .line 1622
    .line 1623
    const v0, 0x678a2974

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1627
    .line 1628
    .line 1629
    const v0, -0x5e98aa9b

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_41

    .line 1633
    .line 1634
    :pswitch_12
    const v0, -0x6ed99dc9

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v6

    .line 1641
    check-cast v1, LX/98p;

    .line 1642
    .line 1643
    const v0, 0x789b2d93

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1653
    .line 1654
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 1655
    .line 1656
    iget-object v0, v1, LX/98p;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 1657
    .line 1658
    iput-object v0, v2, LX/FCx;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 1659
    .line 1660
    const/4 v0, 0x0

    .line 1661
    invoke-virtual {v2, v0}, LX/FCx;->A0J(Z)V

    .line 1662
    .line 1663
    .line 1664
    const v0, 0x32ab6cb3

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1668
    .line 1669
    .line 1670
    const v0, 0x62009acf

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_41

    .line 1674
    .line 1675
    :pswitch_13
    const v0, 0x6b0889a2

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v6

    .line 1682
    check-cast v1, LX/8aA;

    .line 1683
    .line 1684
    const v0, -0x3d1f598

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v8

    .line 1691
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LX/Gz9;

    .line 1694
    .line 1695
    const-string v5, "HttpRequestConnectTask"

    .line 1696
    .line 1697
    iput-object v1, v0, LX/Gz9;->A02:LX/8aA;

    .line 1698
    .line 1699
    iget-object v0, v0, LX/Gz9;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v3

    .line 1705
    const-wide/16 v1, 0x0

    .line 1706
    .line 1707
    cmp-long v0, v3, v1

    .line 1708
    .line 1709
    if-lez v0, :cond_2f

    .line 1710
    .line 1711
    const-string v0, "count down latch is not zero"

    .line 1712
    .line 1713
    invoke-static {v5, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_2f
    const v0, 0x6cd02d21

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 1720
    .line 1721
    .line 1722
    const v0, 0xef82866

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_41

    .line 1726
    .line 1727
    :pswitch_14
    const v0, 0x36b713c

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    check-cast v1, LX/8aA;

    .line 1735
    .line 1736
    move-object v4, v7

    .line 1737
    monitor-enter v4

    .line 1738
    const v0, 0x7f9d13c4

    .line 1739
    .line 1740
    .line 1741
    :try_start_4
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, LX/GzA;

    .line 1748
    .line 1749
    iput-object v1, v2, LX/GzA;->A02:LX/8aA;

    .line 1750
    .line 1751
    iget-object v0, v2, LX/GzA;->A06:LX/3jG;

    .line 1752
    .line 1753
    if-eqz v0, :cond_30

    .line 1754
    .line 1755
    invoke-virtual {v0, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_30
    iget-object v0, v2, LX/GzA;->A09:Ljava/util/Set;

    .line 1759
    .line 1760
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_31

    .line 1769
    .line 1770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, LX/3jG;

    .line 1775
    .line 1776
    invoke-virtual {v0, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_d

    .line 1780
    :cond_31
    const v0, 0x5fc78778

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1784
    .line 1785
    .line 1786
    monitor-exit v4

    .line 1787
    const v0, 0x20dff00d

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_17

    .line 1791
    .line 1792
    :catchall_2
    move-exception v9

    .line 1793
    monitor-exit v4

    .line 1794
    throw v9

    .line 1795
    :pswitch_15
    const v0, -0x7e7dfd03

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    check-cast v1, LX/F6O;

    .line 1803
    .line 1804
    const v2, 0x3ce3a2c0

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v8, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v8, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 1817
    .line 1818
    sget-object v2, LX/FdL;->A05:LX/FdL;

    .line 1819
    .line 1820
    invoke-static {v8, v2}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/FdL;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v2, v1, LX/F6O;->A00:Ljava/util/List;

    .line 1824
    .line 1825
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-eqz v2, :cond_32

    .line 1842
    .line 1843
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    check-cast v5, LX/GId;

    .line 1848
    .line 1849
    new-instance v3, LX/GIF;

    .line 1850
    .line 1851
    invoke-direct {v3}, LX/GIF;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    new-instance v2, LX/GIE;

    .line 1855
    .line 1856
    invoke-direct {v2, v5, v3}, LX/GIE;-><init>(LX/GId;LX/GIF;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    goto :goto_e

    .line 1863
    :cond_32
    iget-object v2, v8, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 1864
    .line 1865
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1866
    .line 1867
    .line 1868
    iput-object v7, v8, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 1869
    .line 1870
    iget-object v2, v8, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/FCp;

    .line 1871
    .line 1872
    invoke-virtual {v2, v7}, LX/FCp;->A00(Ljava/util/List;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v8}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04()V

    .line 1876
    .line 1877
    .line 1878
    iget-object v6, v8, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/3Tj;

    .line 1879
    .line 1880
    iget-object v2, v1, LX/F6O;->A00:Ljava/util/List;

    .line 1881
    .line 1882
    invoke-static {v2}, LX/8fG;->A02(Ljava/util/List;)I

    .line 1883
    .line 1884
    .line 1885
    move-result v7

    .line 1886
    iget-object v1, v1, LX/F6O;->A00:Ljava/util/List;

    .line 1887
    .line 1888
    invoke-static {v1}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    const/4 v5, 0x0

    .line 1893
    :cond_33
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_34

    .line 1898
    .line 1899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    check-cast v1, LX/GId;

    .line 1904
    .line 1905
    iget-object v1, v1, LX/GId;->A03:Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    if-nez v1, :cond_33

    .line 1912
    .line 1913
    add-int/lit8 v5, v5, 0x1

    .line 1914
    .line 1915
    goto :goto_f

    .line 1916
    :cond_34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    const-string v1, "msgr_icebreaker_num"

    .line 1925
    .line 1926
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    const-string v1, "msgr_icebreakers_responses_num"

    .line 1934
    .line 1935
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    sget-object v2, LX/FfA;->A06:LX/FfA;

    .line 1939
    .line 1940
    const/4 v1, 0x0

    .line 1941
    invoke-static {v2, v6, v1, v3}, LX/3Tj;->A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V

    .line 1942
    .line 1943
    .line 1944
    const v1, -0x775d454e

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 1948
    .line 1949
    .line 1950
    const v1, -0x7378cd8a

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_45

    .line 1954
    .line 1955
    :pswitch_16
    const v0, -0x5d1688af

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    check-cast v1, LX/F6O;

    .line 1963
    .line 1964
    const v2, -0xe2061d

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 1968
    .line 1969
    .line 1970
    move-result v5

    .line 1971
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v7, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 1977
    .line 1978
    iget-boolean v2, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A06:Z

    .line 1979
    .line 1980
    if-eqz v2, :cond_35

    .line 1981
    .line 1982
    iget-object v2, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/GyA;

    .line 1983
    .line 1984
    invoke-virtual {v2}, LX/GyA;->A05()Ljava/util/List;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    if-eqz v2, :cond_35

    .line 1989
    .line 1990
    iget-object v2, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/GyA;

    .line 1991
    .line 1992
    invoke-virtual {v2}, LX/GyA;->A05()Ljava/util/List;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    const/4 v8, 0x1

    .line 2001
    if-nez v2, :cond_36

    .line 2002
    .line 2003
    :cond_35
    const/4 v8, 0x0

    .line 2004
    :cond_36
    iget-object v6, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/GyA;

    .line 2005
    .line 2006
    iget-object v1, v1, LX/F6O;->A00:Ljava/util/List;

    .line 2007
    .line 2008
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    if-eqz v8, :cond_38

    .line 2017
    .line 2018
    const/4 v1, 0x1

    .line 2019
    :goto_10
    invoke-virtual {v6, v4}, LX/GyA;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 2020
    .line 2021
    .line 2022
    iput-boolean v1, v6, LX/GyA;->A08:Z

    .line 2023
    .line 2024
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    new-instance v2, LX/FKh;

    .line 2029
    .line 2030
    invoke-direct {v2, v4, v6, v1}, LX/FKh;-><init>(Lcom/google/common/collect/ImmutableList;LX/GyA;Z)V

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v3, v2}, LX/0h2;->AKr(LX/0gk;)V

    .line 2034
    .line 2035
    .line 2036
    if-eqz v8, :cond_37

    .line 2037
    .line 2038
    iget-object v1, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/GyA;

    .line 2039
    .line 2040
    const/4 v3, 0x1

    .line 2041
    iget-object v2, v1, LX/GyA;->A0B:LX/Gsp;

    .line 2042
    .line 2043
    new-instance v1, LX/Gu0;

    .line 2044
    .line 2045
    invoke-direct {v1, v3, v3}, LX/Gu0;-><init>(ZZ)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v2, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_37
    iget-object v1, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2052
    .line 2053
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2054
    .line 2055
    .line 2056
    const v1, -0x2f17b323

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 2060
    .line 2061
    .line 2062
    const v1, 0x494206e9

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_45

    .line 2066
    .line 2067
    :cond_38
    iget-object v1, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/GyA;

    .line 2068
    .line 2069
    iget-boolean v1, v1, LX/GyA;->A08:Z

    .line 2070
    .line 2071
    goto :goto_10

    .line 2072
    :pswitch_17
    const v0, 0x48557997

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    check-cast v1, LX/F6z;

    .line 2080
    .line 2081
    const v0, 0x58611000

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2085
    .line 2086
    .line 2087
    move-result v6

    .line 2088
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v7, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v7, LX/GyA;

    .line 2094
    .line 2095
    iget-object v0, v1, LX/F6z;->A01:Ljava/util/List;

    .line 2096
    .line 2097
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    iget-boolean v4, v1, LX/F6z;->A02:Z

    .line 2106
    .line 2107
    invoke-virtual {v7, v5}, LX/GyA;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 2108
    .line 2109
    .line 2110
    iput-boolean v4, v7, LX/GyA;->A08:Z

    .line 2111
    .line 2112
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    new-instance v0, LX/FKh;

    .line 2117
    .line 2118
    invoke-direct {v0, v5, v7, v4}, LX/FKh;-><init>(Lcom/google/common/collect/ImmutableList;LX/GyA;Z)V

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 2122
    .line 2123
    .line 2124
    iget-boolean v0, v1, LX/F6z;->A03:Z

    .line 2125
    .line 2126
    iput-boolean v0, v7, LX/GyA;->A09:Z

    .line 2127
    .line 2128
    iget-object v0, v1, LX/F6z;->A00:Ljava/lang/Boolean;

    .line 2129
    .line 2130
    if-eqz v0, :cond_39

    .line 2131
    .line 2132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    const/4 v0, 0x1

    .line 2137
    if-nez v1, :cond_3a

    .line 2138
    .line 2139
    :cond_39
    const/4 v0, 0x0

    .line 2140
    :cond_3a
    iput-boolean v0, v7, LX/GyA;->A06:Z

    .line 2141
    .line 2142
    iget-object v1, v7, LX/GyA;->A0B:LX/Gsp;

    .line 2143
    .line 2144
    new-instance v0, LX/Gu0;

    .line 2145
    .line 2146
    invoke-direct {v0}, LX/Gu0;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 2150
    .line 2151
    .line 2152
    const/4 v0, 0x0

    .line 2153
    iput-object v0, v7, LX/GyA;->A00:LX/GzF;

    .line 2154
    .line 2155
    const v0, -0x7e89ed99

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 2159
    .line 2160
    .line 2161
    const v0, -0x69e3e4c6

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_40

    .line 2165
    .line 2166
    :pswitch_18
    const v0, -0x4e934818

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    check-cast v1, LX/F6P;

    .line 2174
    .line 2175
    const v0, -0x24b84835

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v3, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v3, LX/GyA;

    .line 2188
    .line 2189
    iget-object v0, v3, LX/GyA;->A04:LX/Hpx;

    .line 2190
    .line 2191
    if-eqz v0, :cond_3b

    .line 2192
    .line 2193
    iget-boolean v0, v1, LX/F6P;->A00:Z

    .line 2194
    .line 2195
    iput-boolean v0, v3, LX/GyA;->A08:Z

    .line 2196
    .line 2197
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    new-instance v0, LX/FKO;

    .line 2202
    .line 2203
    invoke-direct {v0, v7, v1}, LX/FKO;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;LX/F6P;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v3, LX/GyA;->A04:LX/Hpx;

    .line 2210
    .line 2211
    invoke-interface {v0}, LX/Hpx;->Bje()V

    .line 2212
    .line 2213
    .line 2214
    :cond_3b
    const v0, 0x60f07609

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2218
    .line 2219
    .line 2220
    const v0, 0x3777d616

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_17

    .line 2224
    .line 2225
    :pswitch_19
    const v0, -0x148cb220

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2229
    .line 2230
    .line 2231
    move-result v5

    .line 2232
    check-cast v1, LX/F6C;

    .line 2233
    .line 2234
    const v0, -0x360c99c8    # -1993927.0f

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2238
    .line 2239
    .line 2240
    move-result v6

    .line 2241
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v4, LX/GyA;

    .line 2247
    .line 2248
    iget-object v3, v4, LX/GyA;->A03:LX/Hpx;

    .line 2249
    .line 2250
    if-eqz v3, :cond_3c

    .line 2251
    .line 2252
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2253
    .line 2254
    iget-object v0, v1, LX/F6C;->A00:LX/FuM;

    .line 2255
    .line 2256
    if-eqz v0, :cond_4a

    .line 2257
    .line 2258
    iget-boolean v0, v0, LX/FuM;->A00:Z

    .line 2259
    .line 2260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    iput-boolean v0, v4, LX/GyA;->A09:Z

    .line 2269
    .line 2270
    invoke-interface {v3}, LX/Hpx;->Bje()V

    .line 2271
    .line 2272
    .line 2273
    :cond_3c
    const v0, -0x1a243468

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 2277
    .line 2278
    .line 2279
    const v0, 0x488549ed

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_17

    .line 2283
    .line 2284
    :pswitch_1a
    const v0, -0x63fc92d4

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    check-cast v1, LX/F6R;

    .line 2292
    .line 2293
    const v2, -0x472d0c23

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v2, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    iget-object v1, v1, LX/F6R;->A00:Ljava/util/List;

    .line 2301
    .line 2302
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5

    .line 2306
    const/4 v2, 0x0

    .line 2307
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    if-eqz v1, :cond_3d

    .line 2312
    .line 2313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    check-cast v1, LX/G1K;

    .line 2318
    .line 2319
    iget-object v3, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v3, LX/GGk;

    .line 2322
    .line 2323
    iget-object v2, v1, LX/G1K;->A01:Ljava/lang/String;

    .line 2324
    .line 2325
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v1, v1, LX/G1K;->A00:LX/BAX;

    .line 2329
    .line 2330
    invoke-virtual {v3, v1, v2}, LX/GGk;->A00(LX/BAX;Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    const/4 v2, 0x1

    .line 2334
    goto :goto_11

    .line 2335
    :cond_3d
    if-eqz v2, :cond_3e

    .line 2336
    .line 2337
    iget-object v3, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v3, LX/GGk;

    .line 2340
    .line 2341
    iget-object v1, v3, LX/GGk;->A04:Ljava/util/Set;

    .line 2342
    .line 2343
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v1

    .line 2351
    if-eqz v1, :cond_3e

    .line 2352
    .line 2353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    check-cast v1, LX/HkY;

    .line 2358
    .line 2359
    invoke-interface {v1, v3}, LX/HkY;->C5f(LX/GGk;)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_12

    .line 2363
    :cond_3e
    const v1, -0x2728e875

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 2367
    .line 2368
    .line 2369
    const v1, -0x5274583b

    .line 2370
    .line 2371
    .line 2372
    goto/16 :goto_45

    .line 2373
    .line 2374
    :pswitch_1b
    const v0, -0x3edec1bb

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    check-cast v1, LX/97b;

    .line 2382
    .line 2383
    const v0, -0x2a200d96

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2387
    .line 2388
    .line 2389
    move-result v4

    .line 2390
    iget-object v6, v1, LX/97b;->A01:LX/BAX;

    .line 2391
    .line 2392
    if-nez v6, :cond_3f

    .line 2393
    .line 2394
    const v0, 0x39f7c4f3

    .line 2395
    .line 2396
    .line 2397
    :goto_13
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2398
    .line 2399
    .line 2400
    const v0, -0x25f1a855

    .line 2401
    .line 2402
    .line 2403
    goto/16 :goto_40

    .line 2404
    .line 2405
    :cond_3f
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 2408
    .line 2409
    const/4 v0, 0x1

    .line 2410
    iput-boolean v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:Z

    .line 2411
    .line 2412
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v5, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 2416
    .line 2417
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    iget-object v0, v5, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 2422
    .line 2423
    invoke-static {v0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 2428
    .line 2429
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    iget-object v0, v6, LX/BAX;->A1G:Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    invoke-virtual {v2, v6, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 2440
    .line 2441
    .line 2442
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/FGs;

    .line 2443
    .line 2444
    iget-object v0, v0, LX/FGs;->A03:LX/H4U;

    .line 2445
    .line 2446
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 2447
    .line 2448
    .line 2449
    iget-boolean v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 2450
    .line 2451
    if-eqz v0, :cond_40

    .line 2452
    .line 2453
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/G1M;

    .line 2454
    .line 2455
    if-eqz v0, :cond_40

    .line 2456
    .line 2457
    iget-object v0, v0, LX/G1M;->A01:LX/HoT;

    .line 2458
    .line 2459
    invoke-interface {v0}, LX/HoT;->AAT()V

    .line 2460
    .line 2461
    .line 2462
    :cond_40
    const v0, -0x5e5b2c6e

    .line 2463
    .line 2464
    .line 2465
    goto :goto_13

    .line 2466
    :pswitch_1c
    const v0, 0x1f93067b

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2470
    .line 2471
    .line 2472
    move-result v3

    .line 2473
    check-cast v1, LX/8aA;

    .line 2474
    .line 2475
    const v0, -0x2354b1b0

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2479
    .line 2480
    .line 2481
    move-result v5

    .line 2482
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v4, LX/GIo;

    .line 2485
    .line 2486
    iget-object v2, v4, LX/GIo;->A04:LX/GEo;

    .line 2487
    .line 2488
    check-cast v1, LX/F6U;

    .line 2489
    .line 2490
    iget-object v1, v1, LX/F6U;->A00:Ljava/util/List;

    .line 2491
    .line 2492
    if-eqz v1, :cond_41

    .line 2493
    .line 2494
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    if-nez v0, :cond_41

    .line 2499
    .line 2500
    iget-object v0, v4, LX/GIo;->A03:LX/GYH;

    .line 2501
    .line 2502
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/List;

    .line 2503
    .line 2504
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2505
    .line 2506
    .line 2507
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2508
    .line 2509
    .line 2510
    sget-object v0, LX/Fcx;->A03:LX/Fcx;

    .line 2511
    .line 2512
    :goto_14
    iput-object v0, v4, LX/GIo;->A00:LX/Fcx;

    .line 2513
    .line 2514
    invoke-virtual {v2}, LX/GEo;->A00()V

    .line 2515
    .line 2516
    .line 2517
    const v0, -0x76bec299

    .line 2518
    .line 2519
    .line 2520
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2521
    .line 2522
    .line 2523
    const v0, -0x6f93d9d1

    .line 2524
    .line 2525
    .line 2526
    goto/16 :goto_40

    .line 2527
    .line 2528
    :cond_41
    sget-object v0, LX/Fcx;->A01:LX/Fcx;

    .line 2529
    .line 2530
    goto :goto_14

    .line 2531
    :pswitch_1d
    const v0, 0xb00e305

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2535
    .line 2536
    .line 2537
    move-result v3

    .line 2538
    check-cast v1, LX/FQE;

    .line 2539
    .line 2540
    const v0, 0x4a44038e    # 3211491.5f

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2544
    .line 2545
    .line 2546
    move-result v2

    .line 2547
    iget-object v7, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 2550
    .line 2551
    iget-object v0, v1, LX/F75;->A04:Ljava/lang/String;

    .line 2552
    .line 2553
    iput-object v0, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 2554
    .line 2555
    iget-object v0, v1, LX/F75;->A06:Ljava/util/List;

    .line 2556
    .line 2557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v6

    .line 2561
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-eqz v0, :cond_42

    .line 2566
    .line 2567
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v5

    .line 2571
    check-cast v5, LX/G1y;

    .line 2572
    .line 2573
    iget-object v4, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 2574
    .line 2575
    iget-object v0, v5, LX/G1y;->A01:Ljava/util/List;

    .line 2576
    .line 2577
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    iget-object v4, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 2581
    .line 2582
    iget-object v0, v5, LX/G1y;->A00:Ljava/lang/String;

    .line 2583
    .line 2584
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    goto :goto_15

    .line 2588
    :cond_42
    iput-object v1, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/FQE;

    .line 2589
    .line 2590
    iget-object v4, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/FGP;

    .line 2591
    .line 2592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2593
    .line 2594
    .line 2595
    move-result-wide v0

    .line 2596
    iput-wide v0, v4, LX/FGP;->A00:J

    .line 2597
    .line 2598
    const-wide/16 v0, 0x0

    .line 2599
    .line 2600
    iput-wide v0, v4, LX/FGP;->A01:J

    .line 2601
    .line 2602
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 2607
    .line 2608
    iget-object v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:LX/Gp1;

    .line 2609
    .line 2610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-static {v7}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v9, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 2620
    .line 2621
    iget-object v1, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/FQE;

    .line 2622
    .line 2623
    iget v0, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 2624
    .line 2625
    invoke-static {v1, v0}, LX/Fli;->A00(LX/F75;I)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v10

    .line 2629
    iget v12, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 2630
    .line 2631
    iget-object v8, v7, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 2632
    .line 2633
    const-string v11, "which_is_better"

    .line 2634
    .line 2635
    invoke-static/range {v7 .. v12}, LX/AkB;->A04(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2636
    .line 2637
    .line 2638
    const v0, 0x4c5cf60e    # 5.792364E7f

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2642
    .line 2643
    .line 2644
    const v0, 0x4ed0ba4d

    .line 2645
    .line 2646
    .line 2647
    goto/16 :goto_40

    .line 2648
    .line 2649
    :pswitch_1e
    const v0, 0x45ea616e

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2653
    .line 2654
    .line 2655
    move-result v3

    .line 2656
    check-cast v1, LX/F75;

    .line 2657
    .line 2658
    const v0, 0x6dc4f6c4

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2662
    .line 2663
    .line 2664
    move-result v4

    .line 2665
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 2668
    .line 2669
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2670
    .line 2671
    const/16 v0, 0x8

    .line 2672
    .line 2673
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2674
    .line 2675
    .line 2676
    iput-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/F75;

    .line 2677
    .line 2678
    const/4 v2, 0x1

    .line 2679
    iput-boolean v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    .line 2680
    .line 2681
    iget-object v0, v1, LX/F75;->A06:Ljava/util/List;

    .line 2682
    .line 2683
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-nez v0, :cond_43

    .line 2688
    .line 2689
    const/4 v0, 0x0

    .line 2690
    iput v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 2691
    .line 2692
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 2693
    .line 2694
    iget-object v0, v1, LX/F75;->A06:Ljava/util/List;

    .line 2695
    .line 2696
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2697
    .line 2698
    .line 2699
    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 2700
    .line 2701
    .line 2702
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/FCU;

    .line 2703
    .line 2704
    iget-object v1, v1, LX/F75;->A06:Ljava/util/List;

    .line 2705
    .line 2706
    iget v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 2707
    .line 2708
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, LX/G1y;

    .line 2713
    .line 2714
    iget-object v0, v0, LX/G1y;->A01:Ljava/util/List;

    .line 2715
    .line 2716
    invoke-virtual {v2, v0}, LX/FCU;->A0A(Ljava/util/List;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v0

    .line 2723
    iput-wide v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 2724
    .line 2725
    const-wide/16 v0, 0x0

    .line 2726
    .line 2727
    iput-wide v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 2728
    .line 2729
    :goto_16
    const v0, 0x88e17e2

    .line 2730
    .line 2731
    .line 2732
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2733
    .line 2734
    .line 2735
    const v0, -0x10f55781

    .line 2736
    .line 2737
    .line 2738
    goto/16 :goto_40

    .line 2739
    .line 2740
    :cond_43
    iput-boolean v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 2741
    .line 2742
    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_16

    .line 2749
    :pswitch_1f
    const v0, -0x509cba33

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2753
    .line 2754
    .line 2755
    move-result v5

    .line 2756
    check-cast v1, LX/F6U;

    .line 2757
    .line 2758
    const v0, 0x6e1f655b

    .line 2759
    .line 2760
    .line 2761
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2762
    .line 2763
    .line 2764
    move-result v2

    .line 2765
    iget-object v1, v1, LX/F6U;->A00:Ljava/util/List;

    .line 2766
    .line 2767
    if-eqz v1, :cond_44

    .line 2768
    .line 2769
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    if-nez v0, :cond_44

    .line 2774
    .line 2775
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v0, LX/FAd;

    .line 2778
    .line 2779
    iget-object v0, v0, LX/FAd;->A00:LX/FCe;

    .line 2780
    .line 2781
    invoke-virtual {v0, v1}, LX/FCe;->A0A(Ljava/util/List;)V

    .line 2782
    .line 2783
    .line 2784
    :cond_44
    const v0, 0x591da8d8

    .line 2785
    .line 2786
    .line 2787
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2788
    .line 2789
    .line 2790
    const v0, 0x4fca9063    # 6.7969203E9f

    .line 2791
    .line 2792
    .line 2793
    :goto_17
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2794
    .line 2795
    .line 2796
    return-void

    .line 2797
    :pswitch_20
    const v0, -0xc91437e

    .line 2798
    .line 2799
    .line 2800
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2801
    .line 2802
    .line 2803
    move-result v2

    .line 2804
    check-cast v1, LX/F6E;

    .line 2805
    .line 2806
    const v0, 0x65d044b5

    .line 2807
    .line 2808
    .line 2809
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2810
    .line 2811
    .line 2812
    move-result v5

    .line 2813
    const/4 v8, 0x0

    .line 2814
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2815
    .line 2816
    .line 2817
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v0, LX/Fwt;

    .line 2820
    .line 2821
    iget-object v6, v0, LX/Fwt;->A00:LX/HKX;

    .line 2822
    .line 2823
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2824
    .line 2825
    .line 2826
    iget-object v0, v1, LX/F6E;->A01:LX/G43;

    .line 2827
    .line 2828
    if-eqz v0, :cond_4a

    .line 2829
    .line 2830
    iget-object v0, v0, LX/G43;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 2831
    .line 2832
    if-eqz v0, :cond_47

    .line 2833
    .line 2834
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v7, Ljava/util/AbstractMap;

    .line 2837
    .line 2838
    if-eqz v7, :cond_47

    .line 2839
    .line 2840
    iget-object v4, v6, LX/HKX;->A00:LX/HKZ;

    .line 2841
    .line 2842
    iget-object v0, v4, LX/HKZ;->A06:Ljava/lang/Boolean;

    .line 2843
    .line 2844
    if-eqz v0, :cond_45

    .line 2845
    .line 2846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v3

    .line 2850
    if-nez v3, :cond_46

    .line 2851
    .line 2852
    :cond_45
    const-string v3, ""

    .line 2853
    .line 2854
    :cond_46
    const-string v0, "is_iaa_eligible"

    .line 2855
    .line 2856
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    iget-object v3, v4, LX/HKZ;->A09:Ljava/lang/String;

    .line 2860
    .line 2861
    const-string v0, "ads_category"

    .line 2862
    .line 2863
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    :cond_47
    iget-object v4, v6, LX/HKX;->A00:LX/HKZ;

    .line 2867
    .line 2868
    iget-object v3, v4, LX/HKZ;->A05:LX/BnZ;

    .line 2869
    .line 2870
    instance-of v0, v3, LX/HKY;

    .line 2871
    .line 2872
    if-eqz v0, :cond_49

    .line 2873
    .line 2874
    check-cast v3, LX/HKY;

    .line 2875
    .line 2876
    if-eqz v3, :cond_49

    .line 2877
    .line 2878
    iput-object v1, v3, LX/HKY;->A01:LX/F6E;

    .line 2879
    .line 2880
    iget v0, v4, LX/HKZ;->A00:I

    .line 2881
    .line 2882
    iput v0, v3, LX/HKY;->A00:I

    .line 2883
    .line 2884
    iget-object v0, v4, LX/HKZ;->A0A:Ljava/lang/String;

    .line 2885
    .line 2886
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2887
    .line 2888
    .line 2889
    iput-object v0, v3, LX/HKY;->A05:Ljava/lang/String;

    .line 2890
    .line 2891
    iget-object v0, v4, LX/HKZ;->A03:LX/B7P;

    .line 2892
    .line 2893
    iput-object v0, v3, LX/HKY;->A02:LX/B7P;

    .line 2894
    .line 2895
    iget-object v0, v4, LX/HKZ;->A04:LX/B8r;

    .line 2896
    .line 2897
    iput-object v0, v3, LX/HKY;->A03:LX/B8r;

    .line 2898
    .line 2899
    iget-object v0, v4, LX/HKZ;->A08:Ljava/lang/Integer;

    .line 2900
    .line 2901
    if-nez v0, :cond_48

    .line 2902
    .line 2903
    const-string v9, "triggerSource"

    .line 2904
    .line 2905
    goto/16 :goto_39

    .line 2906
    .line 2907
    :cond_48
    iput-object v0, v3, LX/HKY;->A04:Ljava/lang/Integer;

    .line 2908
    .line 2909
    :cond_49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2914
    .line 2915
    invoke-virtual {v6, v0, v1}, LX/HKX;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 2916
    .line 2917
    .line 2918
    const v0, 0x3e9f9191

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2922
    .line 2923
    .line 2924
    const v0, -0xf9acd91

    .line 2925
    .line 2926
    .line 2927
    goto/16 :goto_21

    .line 2928
    .line 2929
    :cond_4a
    const-string v9, "response"

    .line 2930
    .line 2931
    goto/16 :goto_39

    .line 2932
    .line 2933
    :pswitch_21
    const v0, 0x1754ef98

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    check-cast v1, LX/F7U;

    .line 2941
    .line 2942
    const v0, 0x7882af31

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2946
    .line 2947
    .line 2948
    move-result v3

    .line 2949
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 2950
    .line 2951
    .line 2952
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v0, LX/H8K;

    .line 2955
    .line 2956
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2957
    .line 2958
    iget-object v4, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2959
    .line 2960
    iget-object v5, v0, LX/H8K;->A01:LX/EqB;

    .line 2961
    .line 2962
    iget-object v0, v1, LX/F7U;->A04:Ljava/util/List;

    .line 2963
    .line 2964
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v6

    .line 2968
    check-cast v6, LX/B7P;

    .line 2969
    .line 2970
    const-string v8, "activity_tab"

    .line 2971
    .line 2972
    const/4 v9, 0x1

    .line 2973
    invoke-static/range {v4 .. v9}, LX/AZ6;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2974
    .line 2975
    .line 2976
    const v0, -0x19b1cbb

    .line 2977
    .line 2978
    .line 2979
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 2980
    .line 2981
    .line 2982
    const v0, 0x7a621a39

    .line 2983
    .line 2984
    .line 2985
    goto/16 :goto_21

    .line 2986
    .line 2987
    :pswitch_22
    const v0, -0x28d41b65

    .line 2988
    .line 2989
    .line 2990
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2991
    .line 2992
    .line 2993
    move-result v3

    .line 2994
    check-cast v1, LX/F7U;

    .line 2995
    .line 2996
    const v0, -0x5c5d59d2

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3000
    .line 3001
    .line 3002
    move-result v4

    .line 3003
    iget-object v8, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v8, LX/H8K;

    .line 3006
    .line 3007
    iget-object v0, v8, LX/H8K;->A08:LX/0iR;

    .line 3008
    .line 3009
    invoke-static {v0}, LX/3Xz;->A01(LX/0iR;)V

    .line 3010
    .line 3011
    .line 3012
    iget-object v0, v1, LX/F7U;->A04:Ljava/util/List;

    .line 3013
    .line 3014
    const/4 v7, 0x0

    .line 3015
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    if-eqz v0, :cond_4b

    .line 3020
    .line 3021
    iget-object v6, v8, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3022
    .line 3023
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 3024
    .line 3025
    iget-object v0, v1, LX/F7U;->A04:Ljava/util/List;

    .line 3026
    .line 3027
    invoke-static {v0, v7}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    invoke-static {v0, v7}, LX/Cns;->A00(LX/B7P;Z)Landroid/os/Bundle;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v2

    .line 3035
    iget-object v1, v8, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3036
    .line 3037
    const/16 v0, 0x55

    .line 3038
    .line 3039
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    invoke-static {v1, v2, v6, v5, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    :goto_18
    const v0, -0x1c3bc40f

    .line 3047
    .line 3048
    .line 3049
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3050
    .line 3051
    .line 3052
    const v0, 0x7e355042

    .line 3053
    .line 3054
    .line 3055
    goto/16 :goto_40

    .line 3056
    .line 3057
    :cond_4b
    const-string v1, "DefaultNewsfeedRowDelegate"

    .line 3058
    .line 3059
    const-string v0, "failed to fetch media for clips edit metadata page"

    .line 3060
    .line 3061
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    iget-object v2, v8, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3065
    .line 3066
    const v1, 0x7f1137d6

    .line 3067
    .line 3068
    .line 3069
    const-string v0, "navigate_to_clips_edit_failed"

    .line 3070
    .line 3071
    invoke-static {v2, v0, v1, v7}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 3072
    .line 3073
    .line 3074
    goto :goto_18

    .line 3075
    :pswitch_23
    const v0, -0x76655133

    .line 3076
    .line 3077
    .line 3078
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3079
    .line 3080
    .line 3081
    move-result v0

    .line 3082
    check-cast v1, LX/F6s;

    .line 3083
    .line 3084
    const v2, 0x113f689b

    .line 3085
    .line 3086
    .line 3087
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 3088
    .line 3089
    .line 3090
    move-result v3

    .line 3091
    iget-object v7, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v7, LX/FAf;

    .line 3094
    .line 3095
    iput-object v1, v7, LX/FAf;->A02:LX/F6s;

    .line 3096
    .line 3097
    iget-object v9, v7, LX/FAf;->A01:LX/FCg;

    .line 3098
    .line 3099
    iget-object v8, v1, LX/F6s;->A02:Ljava/util/List;

    .line 3100
    .line 3101
    iget v6, v1, LX/F6s;->A00:I

    .line 3102
    .line 3103
    iget-object v5, v1, LX/F6s;->A01:LX/H3X;

    .line 3104
    .line 3105
    const/4 v4, 0x0

    .line 3106
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3107
    .line 3108
    .line 3109
    iget-object v2, v9, LX/FCg;->A08:Ljava/util/List;

    .line 3110
    .line 3111
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3112
    .line 3113
    .line 3114
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3115
    .line 3116
    .line 3117
    invoke-static {v5, v9, v6}, LX/FCg;->A00(LX/H3X;LX/FCg;I)V

    .line 3118
    .line 3119
    .line 3120
    iget-object v2, v1, LX/F6s;->A02:Ljava/util/List;

    .line 3121
    .line 3122
    if-eqz v2, :cond_4d

    .line 3123
    .line 3124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3125
    .line 3126
    .line 3127
    move-result v2

    .line 3128
    if-nez v2, :cond_4d

    .line 3129
    .line 3130
    iget-object v2, v1, LX/F6s;->A02:Ljava/util/List;

    .line 3131
    .line 3132
    iget-object v1, v7, LX/FAf;->A03:Lcom/instagram/service/session/UserSession;

    .line 3133
    .line 3134
    invoke-static {v1, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    invoke-static {v1, v2, v4}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v2

    .line 3141
    const/16 v1, 0x28

    .line 3142
    .line 3143
    invoke-static {v2, v7, v1}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v7, v2}, LX/EqC;->schedule(LX/8Zw;)V

    .line 3147
    .line 3148
    .line 3149
    :goto_19
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    if-eqz v1, :cond_4c

    .line 3154
    .line 3155
    invoke-static {v1}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    invoke-static {v1}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 3160
    .line 3161
    .line 3162
    :cond_4c
    const v1, 0x2c756f45

    .line 3163
    .line 3164
    .line 3165
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 3166
    .line 3167
    .line 3168
    const v1, 0x583991d9

    .line 3169
    .line 3170
    .line 3171
    goto/16 :goto_45

    .line 3172
    .line 3173
    :cond_4d
    iget-object v2, v7, LX/FAf;->A01:LX/FCg;

    .line 3174
    .line 3175
    const v1, -0xaf895f5

    .line 3176
    .line 3177
    .line 3178
    invoke-static {v2, v1}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 3179
    .line 3180
    .line 3181
    goto :goto_19

    .line 3182
    :pswitch_24
    const v0, 0x62370e40

    .line 3183
    .line 3184
    .line 3185
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3186
    .line 3187
    .line 3188
    move-result v9

    .line 3189
    check-cast v1, LX/F6t;

    .line 3190
    .line 3191
    const v0, -0x7c6c3025

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3195
    .line 3196
    .line 3197
    move-result v8

    .line 3198
    const/4 v6, 0x0

    .line 3199
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3200
    .line 3201
    .line 3202
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v0, LX/GFy;

    .line 3205
    .line 3206
    iget-object v7, v0, LX/GFy;->A00:LX/FAb;

    .line 3207
    .line 3208
    iget-object v0, v7, LX/FAb;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 3209
    .line 3210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 3214
    .line 3215
    .line 3216
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3217
    .line 3218
    const-string v5, "|| ResponseInfo:"

    .line 3219
    .line 3220
    const-string v11, "|| Timestamp: "

    .line 3221
    .line 3222
    const-string v10, "|| User Id: "

    .line 3223
    .line 3224
    const-string v4, "|| Ad Id: "

    .line 3225
    .line 3226
    const-string v13, "Media Id: "

    .line 3227
    .line 3228
    if-nez v0, :cond_4e

    .line 3229
    .line 3230
    iget-object v0, v1, LX/F6t;->A00:LX/B7P;

    .line 3231
    .line 3232
    if-eqz v0, :cond_5a

    .line 3233
    .line 3234
    iput-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3235
    .line 3236
    :cond_4e
    :goto_1a
    iget-object v0, v1, LX/F6t;->A01:LX/G7g;

    .line 3237
    .line 3238
    if-eqz v0, :cond_5d

    .line 3239
    .line 3240
    iput-object v0, v7, LX/FAb;->A0B:LX/G7g;

    .line 3241
    .line 3242
    iget-object v2, v7, LX/FAb;->A0C:LX/H42;

    .line 3243
    .line 3244
    iput-object v0, v2, LX/H42;->A03:LX/G7g;

    .line 3245
    .line 3246
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3247
    .line 3248
    if-eqz v0, :cond_4f

    .line 3249
    .line 3250
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3255
    .line 3256
    .line 3257
    iput-object v0, v2, LX/H42;->A01:LX/B7P;

    .line 3258
    .line 3259
    iget-object v2, v7, LX/FAb;->A09:LX/FCX;

    .line 3260
    .line 3261
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3262
    .line 3263
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3268
    .line 3269
    .line 3270
    iput-object v0, v2, LX/FCX;->A00:LX/B7P;

    .line 3271
    .line 3272
    :cond_4f
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3273
    .line 3274
    if-nez v0, :cond_50

    .line 3275
    .line 3276
    invoke-static {v13}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v12

    .line 3280
    iget-object v0, v7, LX/FAb;->A0H:Ljava/lang/String;

    .line 3281
    .line 3282
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3286
    .line 3287
    .line 3288
    iget-object v0, v7, LX/FAb;->A0G:Ljava/lang/String;

    .line 3289
    .line 3290
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3291
    .line 3292
    .line 3293
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3294
    .line 3295
    .line 3296
    iget-object v0, v7, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3297
    .line 3298
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3303
    .line 3304
    .line 3305
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3306
    .line 3307
    .line 3308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3309
    .line 3310
    .line 3311
    move-result-wide v2

    .line 3312
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3316
    .line 3317
    .line 3318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v0

    .line 3322
    invoke-static {v0, v12}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    const-string v0, "PBIAProxyProfileFragment#media is null after onDataFetchSuccess"

    .line 3327
    .line 3328
    invoke-static {v0, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3329
    .line 3330
    .line 3331
    :cond_50
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3332
    .line 3333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3334
    .line 3335
    .line 3336
    iget-object v2, v7, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3337
    .line 3338
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    invoke-static {v0, v2}, LX/AmC;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3347
    .line 3348
    .line 3349
    iget-object v0, v7, LX/FAb;->A06:LX/BqF;

    .line 3350
    .line 3351
    if-eqz v0, :cond_51

    .line 3352
    .line 3353
    invoke-static {v7}, LX/FAb;->A02(LX/FAb;)V

    .line 3354
    .line 3355
    .line 3356
    :cond_51
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3357
    .line 3358
    const/4 v3, 0x0

    .line 3359
    if-eqz v2, :cond_58

    .line 3360
    .line 3361
    const/16 v0, 0xee

    .line 3362
    .line 3363
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3368
    .line 3369
    .line 3370
    move-result v0

    .line 3371
    if-eqz v0, :cond_58

    .line 3372
    .line 3373
    :cond_52
    :goto_1b
    iget-object v5, v7, LX/FAb;->A09:LX/FCX;

    .line 3374
    .line 3375
    iget-object v4, v1, LX/F6t;->A02:LX/GCT;

    .line 3376
    .line 3377
    if-eqz v4, :cond_5c

    .line 3378
    .line 3379
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3380
    .line 3381
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v2

    .line 3385
    const/4 v0, 0x1

    .line 3386
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3387
    .line 3388
    .line 3389
    iput-object v4, v5, LX/FCX;->A01:LX/GCT;

    .line 3390
    .line 3391
    iget-object v1, v5, LX/FCX;->A00:LX/B7P;

    .line 3392
    .line 3393
    if-nez v1, :cond_53

    .line 3394
    .line 3395
    iput-object v2, v5, LX/FCX;->A00:LX/B7P;

    .line 3396
    .line 3397
    move-object v1, v2

    .line 3398
    :cond_53
    iget-object v0, v5, LX/FCX;->A05:Lcom/instagram/service/session/UserSession;

    .line 3399
    .line 3400
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    if-eqz v0, :cond_5b

    .line 3405
    .line 3406
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    iput-object v0, v4, LX/GCT;->A07:Ljava/lang/String;

    .line 3411
    .line 3412
    iput-boolean v3, v5, LX/FCX;->A03:Z

    .line 3413
    .line 3414
    invoke-static {v5}, LX/FCX;->A00(LX/FCX;)V

    .line 3415
    .line 3416
    .line 3417
    if-eqz v3, :cond_54

    .line 3418
    .line 3419
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    invoke-static {v0}, LX/FGf;->A00(Landroid/content/Context;)LX/FGf;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    iput-object v0, v7, LX/FAb;->A08:LX/FGf;

    .line 3428
    .line 3429
    iget-object v11, v7, LX/FAb;->A03:Landroid/view/View;

    .line 3430
    .line 3431
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    iget-object v0, v7, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3436
    .line 3437
    iget-object v2, v7, LX/FAb;->A0M:LX/4u2;

    .line 3438
    .line 3439
    new-instance v10, LX/APd;

    .line 3440
    .line 3441
    invoke-direct {v10, v1, v2, v0}, LX/APd;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3449
    .line 3450
    .line 3451
    move-object v5, v11

    .line 3452
    check-cast v5, Landroid/view/ViewGroup;

    .line 3453
    .line 3454
    invoke-static {v0, v5}, LX/AWs;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v4

    .line 3458
    iget-object v1, v7, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3459
    .line 3460
    iget-object v0, v7, LX/FAb;->A0C:LX/H42;

    .line 3461
    .line 3462
    new-instance v3, LX/APc;

    .line 3463
    .line 3464
    invoke-direct {v3, v2, v0, v1}, LX/APc;-><init>(LX/4u2;LX/Bfp;Lcom/instagram/service/session/UserSession;)V

    .line 3465
    .line 3466
    .line 3467
    iget v1, v7, LX/FAb;->A01:I

    .line 3468
    .line 3469
    iget v0, v7, LX/FAb;->A00:I

    .line 3470
    .line 3471
    new-instance v2, LX/Atj;

    .line 3472
    .line 3473
    invoke-direct {v2, v1, v0}, LX/Atj;-><init>(II)V

    .line 3474
    .line 3475
    .line 3476
    invoke-static {v4}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v1

    .line 3480
    check-cast v1, LX/Ahi;

    .line 3481
    .line 3482
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3483
    .line 3484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3485
    .line 3486
    .line 3487
    invoke-virtual {v3, v0, v2}, LX/APc;->A00(LX/Bqt;LX/Atj;)LX/8z3;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    invoke-virtual {v10, v0, v1}, LX/APd;->A00(LX/8z3;LX/Ahi;)V

    .line 3492
    .line 3493
    .line 3494
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3495
    .line 3496
    .line 3497
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 3498
    .line 3499
    .line 3500
    iget-object v0, v7, LX/FAb;->A08:LX/FGf;

    .line 3501
    .line 3502
    invoke-virtual {v0, v4}, LX/FGf;->A03(Landroid/view/View;)V

    .line 3503
    .line 3504
    .line 3505
    iget-object v0, v7, LX/FAb;->A08:LX/FGf;

    .line 3506
    .line 3507
    invoke-virtual {v7, v0}, LX/EqC;->registerLifecycleListener(LX/Hsi;)V

    .line 3508
    .line 3509
    .line 3510
    :cond_54
    iget-object v0, v7, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3511
    .line 3512
    const-class v3, LX/GFf;

    .line 3513
    .line 3514
    const/16 v2, 0x34

    .line 3515
    .line 3516
    invoke-static {v0, v3, v2}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v1

    .line 3520
    check-cast v1, LX/GFf;

    .line 3521
    .line 3522
    invoke-static {v7}, LX/FAb;->A01(LX/FAb;)Lcom/instagram/user/model/User;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    if-eqz v0, :cond_55

    .line 3527
    .line 3528
    iget-object v1, v1, LX/GFf;->A00:Landroid/content/SharedPreferences;

    .line 3529
    .line 3530
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3535
    .line 3536
    .line 3537
    move-result v0

    .line 3538
    if-eqz v0, :cond_55

    .line 3539
    .line 3540
    iget-object v0, v7, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3541
    .line 3542
    invoke-static {v0, v3, v2}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v1

    .line 3546
    check-cast v1, LX/GFf;

    .line 3547
    .line 3548
    invoke-static {v7}, LX/FAb;->A01(LX/FAb;)Lcom/instagram/user/model/User;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    const/4 v3, -0x1

    .line 3553
    if-nez v0, :cond_57

    .line 3554
    .line 3555
    const/4 v0, -0x1

    .line 3556
    :goto_1c
    invoke-static {v7, v0}, LX/FAb;->A03(LX/FAb;I)V

    .line 3557
    .line 3558
    .line 3559
    :cond_55
    iget-object v3, v7, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3560
    .line 3561
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3562
    .line 3563
    const-wide v0, 0x810ec700012671L

    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 3569
    .line 3570
    .line 3571
    move-result v0

    .line 3572
    if-eqz v0, :cond_56

    .line 3573
    .line 3574
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3575
    .line 3576
    if-eqz v0, :cond_56

    .line 3577
    .line 3578
    invoke-static {v0}, LX/Am2;->A0B(LX/Bqt;)Z

    .line 3579
    .line 3580
    .line 3581
    move-result v0

    .line 3582
    if-eqz v0, :cond_56

    .line 3583
    .line 3584
    iget-boolean v0, v7, LX/FAb;->A0J:Z

    .line 3585
    .line 3586
    if-nez v0, :cond_56

    .line 3587
    .line 3588
    iget-object v3, v7, LX/FAb;->A07:LX/Bqt;

    .line 3589
    .line 3590
    iget v2, v7, LX/FAb;->A00:I

    .line 3591
    .line 3592
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    iget-object v0, v7, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3597
    .line 3598
    invoke-static {v1, v3, v0, v2}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v3

    .line 3602
    if-eqz v3, :cond_56

    .line 3603
    .line 3604
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3605
    .line 3606
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v1

    .line 3614
    sget-object v0, LX/BR4;->A00:LX/BR4;

    .line 3615
    .line 3616
    invoke-virtual {v1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v1

    .line 3620
    sget-object v0, LX/BR5;->A00:LX/BR5;

    .line 3621
    .line 3622
    invoke-virtual {v1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v2

    .line 3626
    invoke-static {v3}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    sget-object v1, LX/9fW;->A0E:LX/9fW;

    .line 3631
    .line 3632
    if-ne v0, v1, :cond_56

    .line 3633
    .line 3634
    invoke-static {v3}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    if-ne v0, v1, :cond_56

    .line 3639
    .line 3640
    sget-object v0, LX/BR2;->A00:LX/BR2;

    .line 3641
    .line 3642
    invoke-virtual {v2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v1

    .line 3646
    sget-object v0, LX/BR3;->A00:LX/BR3;

    .line 3647
    .line 3648
    invoke-virtual {v1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v1

    .line 3652
    sget-object v0, LX/Ha1;->A00:LX/Ha1;

    .line 3653
    .line 3654
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v0

    .line 3658
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3659
    .line 3660
    .line 3661
    move-result v0

    .line 3662
    if-eqz v0, :cond_56

    .line 3663
    .line 3664
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;

    .line 3665
    .line 3666
    invoke-direct {v1, v6, v7, v3, v2}, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3667
    .line 3668
    .line 3669
    iget-object v0, v7, LX/FAb;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 3670
    .line 3671
    if-eqz v0, :cond_56

    .line 3672
    .line 3673
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3674
    .line 3675
    .line 3676
    :cond_56
    const v0, 0x682bad8a

    .line 3677
    .line 3678
    .line 3679
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 3680
    .line 3681
    .line 3682
    const v0, 0x72f83a1d

    .line 3683
    .line 3684
    .line 3685
    goto/16 :goto_2b

    .line 3686
    .line 3687
    :cond_57
    iget-object v2, v1, LX/GFf;->A00:Landroid/content/SharedPreferences;

    .line 3688
    .line 3689
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v1

    .line 3693
    const-string v0, "_report_reason"

    .line 3694
    .line 3695
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v0

    .line 3699
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3700
    .line 3701
    .line 3702
    move-result v0

    .line 3703
    goto/16 :goto_1c

    .line 3704
    .line 3705
    :cond_58
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3706
    .line 3707
    if-eqz v0, :cond_52

    .line 3708
    .line 3709
    invoke-static {v0}, LX/Am2;->A0B(LX/Bqt;)Z

    .line 3710
    .line 3711
    .line 3712
    move-result v0

    .line 3713
    if-eqz v0, :cond_52

    .line 3714
    .line 3715
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3716
    .line 3717
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v0

    .line 3721
    invoke-virtual {v0}, LX/B7P;->A4T()Z

    .line 3722
    .line 3723
    .line 3724
    move-result v2

    .line 3725
    iget-object v0, v7, LX/FAb;->A07:LX/Bqt;

    .line 3726
    .line 3727
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v0

    .line 3731
    if-eqz v2, :cond_59

    .line 3732
    .line 3733
    invoke-virtual {v0}, LX/B7P;->A43()Z

    .line 3734
    .line 3735
    .line 3736
    move-result v3

    .line 3737
    goto/16 :goto_1b

    .line 3738
    .line 3739
    :cond_59
    invoke-virtual {v0}, LX/B7P;->A4V()Z

    .line 3740
    .line 3741
    .line 3742
    move-result v0

    .line 3743
    if-nez v0, :cond_52

    .line 3744
    .line 3745
    iget-object v2, v7, LX/FAb;->A07:LX/Bqt;

    .line 3746
    .line 3747
    iget v0, v7, LX/FAb;->A00:I

    .line 3748
    .line 3749
    invoke-static {v2, v0}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 3750
    .line 3751
    .line 3752
    move-result v0

    .line 3753
    if-eqz v0, :cond_52

    .line 3754
    .line 3755
    const/4 v3, 0x1

    .line 3756
    goto/16 :goto_1b

    .line 3757
    .line 3758
    :cond_5a
    invoke-static {v13}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v12

    .line 3762
    iget-object v0, v7, LX/FAb;->A0H:Ljava/lang/String;

    .line 3763
    .line 3764
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3765
    .line 3766
    .line 3767
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3768
    .line 3769
    .line 3770
    iget-object v0, v7, LX/FAb;->A0G:Ljava/lang/String;

    .line 3771
    .line 3772
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3773
    .line 3774
    .line 3775
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3776
    .line 3777
    .line 3778
    iget-object v0, v7, LX/FAb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3779
    .line 3780
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3785
    .line 3786
    .line 3787
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3788
    .line 3789
    .line 3790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3791
    .line 3792
    .line 3793
    move-result-wide v2

    .line 3794
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3795
    .line 3796
    .line 3797
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3798
    .line 3799
    .line 3800
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v0

    .line 3804
    invoke-static {v0, v12}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v2

    .line 3808
    const-string v0, "PBIAProxyProfileFragment#media is null from response in onDataFetchSuccess"

    .line 3809
    .line 3810
    invoke-static {v0, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3811
    .line 3812
    .line 3813
    goto/16 :goto_1a

    .line 3814
    .line 3815
    :cond_5b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v9

    .line 3819
    throw v9

    .line 3820
    :cond_5c
    const-string v9, "pageInfo"

    .line 3821
    .line 3822
    goto/16 :goto_39

    .line 3823
    .line 3824
    :cond_5d
    const-string v9, "learnMoreInfo"

    .line 3825
    .line 3826
    goto/16 :goto_39

    .line 3827
    .line 3828
    :pswitch_25
    const v0, 0xabf8f9e

    .line 3829
    .line 3830
    .line 3831
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3832
    .line 3833
    .line 3834
    move-result v3

    .line 3835
    check-cast v1, LX/CbK;

    .line 3836
    .line 3837
    const v0, 0x6e48a460

    .line 3838
    .line 3839
    .line 3840
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3841
    .line 3842
    .line 3843
    move-result v4

    .line 3844
    sget-object v0, LX/LN1;->A10:LX/LN1;

    .line 3845
    .line 3846
    iget-object v11, v0, LX/LN1;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 3847
    .line 3848
    invoke-virtual {v1, v11}, LX/CbK;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v1

    .line 3852
    if-eqz v1, :cond_62

    .line 3853
    .line 3854
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3855
    .line 3856
    .line 3857
    move-result v0

    .line 3858
    if-nez v0, :cond_62

    .line 3859
    .line 3860
    const/4 v8, 0x0

    .line 3861
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v9

    .line 3865
    check-cast v9, LX/GAU;

    .line 3866
    .line 3867
    iget-object v0, v9, LX/GAU;->A03:Ljava/lang/Long;

    .line 3868
    .line 3869
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 3870
    .line 3871
    .line 3872
    move-result-wide v1

    .line 3873
    iget-object v0, v9, LX/GAU;->A01:LX/G2I;

    .line 3874
    .line 3875
    if-eqz v0, :cond_61

    .line 3876
    .line 3877
    iget-object v0, v0, LX/G2I;->A00:Ljava/lang/Long;

    .line 3878
    .line 3879
    if-eqz v0, :cond_61

    .line 3880
    .line 3881
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3882
    .line 3883
    .line 3884
    move-result-wide v1

    .line 3885
    :goto_1d
    iget-object v13, v9, LX/GAU;->A02:LX/GHP;

    .line 3886
    .line 3887
    invoke-static {}, LX/GR9;->A00()LX/GR9;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v10

    .line 3891
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3892
    .line 3893
    check-cast v0, LX/1ck;

    .line 3894
    .line 3895
    iget-object v5, v0, LX/1ck;->A01:Lcom/instagram/service/session/UserSession;

    .line 3896
    .line 3897
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v6

    .line 3901
    iget-object v5, v13, LX/GHP;->A05:Ljava/lang/String;

    .line 3902
    .line 3903
    invoke-static {v10, v6, v5}, LX/GaJ;->A00(LX/GR9;Ljava/lang/String;Ljava/lang/String;)LX/GYv;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v14

    .line 3907
    if-nez v14, :cond_5e

    .line 3908
    .line 3909
    iget-object v5, v0, LX/1ck;->A01:Lcom/instagram/service/session/UserSession;

    .line 3910
    .line 3911
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v6

    .line 3915
    iget-object v5, v13, LX/GHP;->A05:Ljava/lang/String;

    .line 3916
    .line 3917
    new-instance v14, LX/GYv;

    .line 3918
    .line 3919
    invoke-direct {v14, v6, v5, v1, v2}, LX/GYv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3920
    .line 3921
    .line 3922
    :cond_5e
    iget-object v5, v0, LX/1ck;->A01:Lcom/instagram/service/session/UserSession;

    .line 3923
    .line 3924
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v15

    .line 3928
    iget-object v5, v13, LX/GHP;->A06:Ljava/util/List;

    .line 3929
    .line 3930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3931
    .line 3932
    .line 3933
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v12

    .line 3937
    check-cast v12, LX/FQu;

    .line 3938
    .line 3939
    iget v6, v9, LX/GAU;->A00:I

    .line 3940
    .line 3941
    iget-boolean v5, v9, LX/GAU;->A04:Z

    .line 3942
    .line 3943
    const-wide/16 v17, 0x0

    .line 3944
    .line 3945
    move-wide/from16 v21, v17

    .line 3946
    .line 3947
    move/from16 v23, v8

    .line 3948
    .line 3949
    move/from16 v24, v5

    .line 3950
    .line 3951
    move-wide/from16 v19, v1

    .line 3952
    .line 3953
    move/from16 v16, v6

    .line 3954
    .line 3955
    invoke-static/range {v11 .. v24}, LX/FoE;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/FQu;LX/GHP;LX/GYv;Ljava/lang/String;IJJJZZ)LX/FQy;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v13

    .line 3959
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3960
    .line 3961
    if-eqz v1, :cond_5f

    .line 3962
    .line 3963
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v1

    .line 3967
    if-eqz v1, :cond_5f

    .line 3968
    .line 3969
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v5

    .line 3973
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v2

    .line 3977
    iget-object v1, v0, LX/1ck;->A01:Lcom/instagram/service/session/UserSession;

    .line 3978
    .line 3979
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3980
    .line 3981
    check-cast v7, Landroid/view/ViewGroup;

    .line 3982
    .line 3983
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0c:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 3984
    .line 3985
    new-instance v6, LX/FQs;

    .line 3986
    .line 3987
    move-object v8, v0

    .line 3988
    move-object v9, v0

    .line 3989
    move-object v10, v0

    .line 3990
    move-object v12, v1

    .line 3991
    invoke-direct/range {v6 .. v12}, LX/FQs;-><init>(Landroid/view/ViewGroup;LX/EqB;LX/0l7;LX/1ck;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 3992
    .line 3993
    .line 3994
    invoke-virtual {v5, v2, v0, v6, v1}, LX/GW6;->A06(Landroid/content/Context;LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)LX/FES;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v9

    .line 3998
    iget-object v1, v13, LX/FQy;->A09:LX/GII;

    .line 3999
    .line 4000
    iget-object v2, v1, LX/GII;->A00:Ljava/lang/String;

    .line 4001
    .line 4002
    iget-object v1, v13, LX/FQy;->A08:LX/FQu;

    .line 4003
    .line 4004
    iget-object v1, v1, LX/FQu;->A04:LX/6cX;

    .line 4005
    .line 4006
    if-eqz v1, :cond_60

    .line 4007
    .line 4008
    iget-object v1, v1, LX/6cX;->A00:LX/5v5;

    .line 4009
    .line 4010
    if-eqz v1, :cond_60

    .line 4011
    .line 4012
    invoke-virtual {v1}, LX/6nL;->A01()LX/6lG;

    .line 4013
    .line 4014
    .line 4015
    const/4 v10, 0x3

    .line 4016
    :goto_1e
    const/4 v11, 0x0

    .line 4017
    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4018
    .line 4019
    check-cast v12, Landroid/view/ViewGroup;

    .line 4020
    .line 4021
    move-object v14, v11

    .line 4022
    invoke-virtual/range {v9 .. v14}, LX/Gqe;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v1

    .line 4026
    iput-object v1, v0, LX/1ck;->A00:Landroid/view/View;

    .line 4027
    .line 4028
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4029
    .line 4030
    const v1, 0x7f092278

    .line 4031
    .line 4032
    .line 4033
    invoke-static {v2, v1}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v1

    .line 4037
    if-eqz v1, :cond_5f

    .line 4038
    .line 4039
    iget-object v0, v0, LX/1ck;->A00:Landroid/view/View;

    .line 4040
    .line 4041
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4042
    .line 4043
    .line 4044
    :cond_5f
    const v0, 0x1fdd662b

    .line 4045
    .line 4046
    .line 4047
    :goto_1f
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 4048
    .line 4049
    .line 4050
    const v0, -0x7ff1858d

    .line 4051
    .line 4052
    .line 4053
    goto/16 :goto_40

    .line 4054
    .line 4055
    :cond_60
    const-string v1, "condensed_megaphone"

    .line 4056
    .line 4057
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4058
    .line 4059
    .line 4060
    move-result v1

    .line 4061
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 4062
    .line 4063
    .line 4064
    move-result v10

    .line 4065
    goto :goto_1e

    .line 4066
    :cond_61
    invoke-static {}, LX/0wr;->A05()J

    .line 4067
    .line 4068
    .line 4069
    move-result-wide v5

    .line 4070
    add-long/2addr v1, v5

    .line 4071
    goto/16 :goto_1d

    .line 4072
    .line 4073
    :cond_62
    const v0, 0x6b50ec58

    .line 4074
    .line 4075
    .line 4076
    goto :goto_1f

    .line 4077
    :pswitch_26
    const v0, 0x7b72cf70

    .line 4078
    .line 4079
    .line 4080
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4081
    .line 4082
    .line 4083
    move-result v9

    .line 4084
    check-cast v1, LX/4K1;

    .line 4085
    .line 4086
    const v0, -0x2d95e920

    .line 4087
    .line 4088
    .line 4089
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4090
    .line 4091
    .line 4092
    move-result v3

    .line 4093
    invoke-virtual {v1}, LX/4K1;->getItems()Ljava/util/List;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v0

    .line 4097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v2

    .line 4101
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4102
    .line 4103
    .line 4104
    move-result v0

    .line 4105
    if-eqz v0, :cond_63

    .line 4106
    .line 4107
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v1

    .line 4111
    const/4 v0, 0x1

    .line 4112
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2I(Z)V

    .line 4113
    .line 4114
    .line 4115
    goto :goto_20

    .line 4116
    :cond_63
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4117
    .line 4118
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 4119
    .line 4120
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 4121
    .line 4122
    if-eqz v0, :cond_64

    .line 4123
    .line 4124
    invoke-virtual {v0}, LX/Eot;->A05()V

    .line 4125
    .line 4126
    .line 4127
    :cond_64
    const v0, -0x22462a04

    .line 4128
    .line 4129
    .line 4130
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4131
    .line 4132
    .line 4133
    const v0, 0x6ca9e798

    .line 4134
    .line 4135
    .line 4136
    goto/16 :goto_2b

    .line 4137
    .line 4138
    :pswitch_27
    const v0, -0x3a36db6a

    .line 4139
    .line 4140
    .line 4141
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4142
    .line 4143
    .line 4144
    move-result v2

    .line 4145
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 4146
    .line 4147
    .line 4148
    const v0, -0x396328ec

    .line 4149
    .line 4150
    .line 4151
    goto :goto_21

    .line 4152
    :pswitch_28
    const v0, -0xcf4b87c

    .line 4153
    .line 4154
    .line 4155
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4156
    .line 4157
    .line 4158
    move-result v2

    .line 4159
    const v0, -0x786f5fcf

    .line 4160
    .line 4161
    .line 4162
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4163
    .line 4164
    .line 4165
    move-result v4

    .line 4166
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4167
    .line 4168
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 4169
    .line 4170
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4171
    .line 4172
    check-cast v3, LX/GSG;

    .line 4173
    .line 4174
    iget-object v0, v3, LX/GSG;->A05:LX/B7B;

    .line 4175
    .line 4176
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v1

    .line 4180
    const/4 v0, 0x1

    .line 4181
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 4182
    .line 4183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v0

    .line 4187
    iput-object v0, v1, LX/B7I;->A33:Ljava/lang/Boolean;

    .line 4188
    .line 4189
    iget-object v3, v3, LX/GSG;->A00:Landroid/app/Activity;

    .line 4190
    .line 4191
    const v1, 0x7f11395e

    .line 4192
    .line 4193
    .line 4194
    const/4 v0, 0x0

    .line 4195
    invoke-static {v3, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 4196
    .line 4197
    .line 4198
    const v0, 0xd21f85a

    .line 4199
    .line 4200
    .line 4201
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 4202
    .line 4203
    .line 4204
    const v0, 0xadebf84

    .line 4205
    .line 4206
    .line 4207
    :goto_21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 4208
    .line 4209
    .line 4210
    return-void

    .line 4211
    :pswitch_29
    const v0, 0x315186ff

    .line 4212
    .line 4213
    .line 4214
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4215
    .line 4216
    .line 4217
    move-result v3

    .line 4218
    const v0, 0x6e0c329e

    .line 4219
    .line 4220
    .line 4221
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4222
    .line 4223
    .line 4224
    move-result v2

    .line 4225
    iget-object v1, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4226
    .line 4227
    check-cast v1, LX/GBt;

    .line 4228
    .line 4229
    iget-object v0, v1, LX/GBt;->A01:Landroidx/fragment/app/Fragment;

    .line 4230
    .line 4231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4232
    .line 4233
    .line 4234
    move-result v0

    .line 4235
    if-nez v0, :cond_65

    .line 4236
    .line 4237
    const v0, 0x784b6367

    .line 4238
    .line 4239
    .line 4240
    :goto_22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 4241
    .line 4242
    .line 4243
    const v0, 0x3926f2f0

    .line 4244
    .line 4245
    .line 4246
    goto/16 :goto_40

    .line 4247
    .line 4248
    :cond_65
    iget-object v1, v1, LX/GBt;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4249
    .line 4250
    const v0, 0x7f112b2d

    .line 4251
    .line 4252
    .line 4253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v0

    .line 4257
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4258
    .line 4259
    .line 4260
    const v0, -0x59275333

    .line 4261
    .line 4262
    .line 4263
    goto :goto_22

    .line 4264
    :pswitch_2a
    const v0, -0x3c1e63d2

    .line 4265
    .line 4266
    .line 4267
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4268
    .line 4269
    .line 4270
    move-result v3

    .line 4271
    check-cast v1, LX/1Wb;

    .line 4272
    .line 4273
    const v0, -0x76514bff

    .line 4274
    .line 4275
    .line 4276
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4277
    .line 4278
    .line 4279
    move-result v5

    .line 4280
    iget-object v8, v1, LX/1Wb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 4281
    .line 4282
    iget-object v6, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4283
    .line 4284
    check-cast v6, LX/FAs;

    .line 4285
    .line 4286
    iget-boolean v0, v6, LX/FAs;->A07:Z

    .line 4287
    .line 4288
    iget-object v4, v6, LX/FAs;->A02:LX/FCI;

    .line 4289
    .line 4290
    if-eqz v0, :cond_66

    .line 4291
    .line 4292
    iget-object v2, v6, LX/FAs;->A00:Lcom/instagram/model/reels/Reel;

    .line 4293
    .line 4294
    iget-object v0, v6, LX/FAs;->A01:LX/B7B;

    .line 4295
    .line 4296
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 4297
    .line 4298
    check-cast v1, Ljava/util/Collection;

    .line 4299
    .line 4300
    iput-object v2, v4, LX/FCI;->A00:Lcom/instagram/model/reels/Reel;

    .line 4301
    .line 4302
    iput-object v0, v4, LX/FCI;->A01:LX/B7B;

    .line 4303
    .line 4304
    iget-object v0, v4, LX/FCI;->A02:Ljava/util/List;

    .line 4305
    .line 4306
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4307
    .line 4308
    .line 4309
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4310
    .line 4311
    .line 4312
    invoke-static {v4}, LX/FCI;->A00(LX/FCI;)V

    .line 4313
    .line 4314
    .line 4315
    const/4 v0, 0x0

    .line 4316
    iput-boolean v0, v6, LX/FAs;->A07:Z

    .line 4317
    .line 4318
    :goto_23
    iget-object v1, v6, LX/FAs;->A06:LX/FPy;

    .line 4319
    .line 4320
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 4321
    .line 4322
    iput-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 4323
    .line 4324
    const v0, 0x16a70362

    .line 4325
    .line 4326
    .line 4327
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 4328
    .line 4329
    .line 4330
    const v0, 0x579b5ad8

    .line 4331
    .line 4332
    .line 4333
    goto/16 :goto_40

    .line 4334
    .line 4335
    :cond_66
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 4336
    .line 4337
    check-cast v1, Ljava/util/Collection;

    .line 4338
    .line 4339
    iget-object v0, v4, LX/FCI;->A02:Ljava/util/List;

    .line 4340
    .line 4341
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4342
    .line 4343
    .line 4344
    invoke-static {v4}, LX/FCI;->A00(LX/FCI;)V

    .line 4345
    .line 4346
    .line 4347
    goto :goto_23

    .line 4348
    :pswitch_2b
    const v0, 0x20ab40ee

    .line 4349
    .line 4350
    .line 4351
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4352
    .line 4353
    .line 4354
    move-result v3

    .line 4355
    check-cast v1, LX/97A;

    .line 4356
    .line 4357
    const v0, 0x21f6e756

    .line 4358
    .line 4359
    .line 4360
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4361
    .line 4362
    .line 4363
    move-result v4

    .line 4364
    iget-object v6, v1, LX/97A;->A00:LX/8yi;

    .line 4365
    .line 4366
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4367
    .line 4368
    check-cast v5, LX/FAu;

    .line 4369
    .line 4370
    iget-boolean v0, v5, LX/FAu;->A07:Z

    .line 4371
    .line 4372
    iget-object v2, v5, LX/FAu;->A02:LX/FCK;

    .line 4373
    .line 4374
    if-eqz v0, :cond_68

    .line 4375
    .line 4376
    iget-object v1, v5, LX/FAu;->A00:Lcom/instagram/model/reels/Reel;

    .line 4377
    .line 4378
    iget-object v0, v5, LX/FAu;->A01:LX/B7B;

    .line 4379
    .line 4380
    iput-object v1, v2, LX/FCK;->A00:Lcom/instagram/model/reels/Reel;

    .line 4381
    .line 4382
    iput-object v0, v2, LX/FCK;->A01:LX/B7B;

    .line 4383
    .line 4384
    iget-object v1, v2, LX/FCK;->A02:Ljava/util/List;

    .line 4385
    .line 4386
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4387
    .line 4388
    .line 4389
    iget-object v0, v6, LX/8yi;->A03:Ljava/util/List;

    .line 4390
    .line 4391
    if-eqz v0, :cond_67

    .line 4392
    .line 4393
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4394
    .line 4395
    .line 4396
    :cond_67
    invoke-static {v2}, LX/FCK;->A00(LX/FCK;)V

    .line 4397
    .line 4398
    .line 4399
    const/4 v0, 0x0

    .line 4400
    iput-boolean v0, v5, LX/FAu;->A07:Z

    .line 4401
    .line 4402
    :goto_24
    iget-object v1, v5, LX/FAu;->A06:LX/FPy;

    .line 4403
    .line 4404
    iget-object v0, v6, LX/8yi;->A01:Ljava/lang/String;

    .line 4405
    .line 4406
    iput-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 4407
    .line 4408
    const v0, -0x50165c4c

    .line 4409
    .line 4410
    .line 4411
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 4412
    .line 4413
    .line 4414
    const v0, 0x21eed304

    .line 4415
    .line 4416
    .line 4417
    goto/16 :goto_40

    .line 4418
    .line 4419
    :cond_68
    iget-object v1, v6, LX/8yi;->A03:Ljava/util/List;

    .line 4420
    .line 4421
    iget-object v0, v2, LX/FCK;->A02:Ljava/util/List;

    .line 4422
    .line 4423
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4424
    .line 4425
    .line 4426
    invoke-static {v2}, LX/FCK;->A00(LX/FCK;)V

    .line 4427
    .line 4428
    .line 4429
    goto :goto_24

    .line 4430
    :pswitch_2c
    const v0, 0x153118ef

    .line 4431
    .line 4432
    .line 4433
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4434
    .line 4435
    .line 4436
    move-result v0

    .line 4437
    check-cast v1, LX/97a;

    .line 4438
    .line 4439
    const v2, -0x3f31e6d3

    .line 4440
    .line 4441
    .line 4442
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 4443
    .line 4444
    .line 4445
    move-result v3

    .line 4446
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v10

    .line 4450
    iget-object v2, v1, LX/97a;->A01:Ljava/util/List;

    .line 4451
    .line 4452
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v11

    .line 4456
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4457
    .line 4458
    .line 4459
    move-result v2

    .line 4460
    if-eqz v2, :cond_6a

    .line 4461
    .line 4462
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v9

    .line 4466
    check-cast v9, LX/BAX;

    .line 4467
    .line 4468
    const/4 v8, 0x0

    .line 4469
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4470
    .line 4471
    .line 4472
    iget-object v6, v9, LX/BAX;->A1G:Ljava/lang/String;

    .line 4473
    .line 4474
    if-nez v6, :cond_69

    .line 4475
    .line 4476
    const-string v6, ""

    .line 4477
    .line 4478
    :cond_69
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4479
    .line 4480
    check-cast v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    .line 4481
    .line 4482
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 4483
    .line 4484
    invoke-static {v9, v2}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v2

    .line 4488
    new-instance v4, Lcom/instagram/model/reels/Reel;

    .line 4489
    .line 4490
    invoke-direct {v4, v2, v6, v8}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 4491
    .line 4492
    .line 4493
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 4494
    .line 4495
    invoke-virtual {v4, v9, v2}, Lcom/instagram/model/reels/Reel;->A0T(LX/BAX;Lcom/instagram/service/session/UserSession;)V

    .line 4496
    .line 4497
    .line 4498
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4499
    .line 4500
    .line 4501
    goto :goto_25

    .line 4502
    :cond_6a
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4503
    .line 4504
    check-cast v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    .line 4505
    .line 4506
    iget-object v6, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/FCY;

    .line 4507
    .line 4508
    iget-object v4, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 4509
    .line 4510
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v7

    .line 4514
    :cond_6b
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4515
    .line 4516
    .line 4517
    move-result v2

    .line 4518
    if-eqz v2, :cond_6c

    .line 4519
    .line 4520
    invoke-static {v7}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v9

    .line 4524
    invoke-virtual {v9, v4}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v2

    .line 4528
    if-eqz v2, :cond_6b

    .line 4529
    .line 4530
    invoke-static {v9, v4}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 4531
    .line 4532
    .line 4533
    move-result v2

    .line 4534
    if-lez v2, :cond_6b

    .line 4535
    .line 4536
    iget-object v2, v6, LX/FCY;->A01:LX/FNC;

    .line 4537
    .line 4538
    const/4 v12, 0x0

    .line 4539
    invoke-virtual {v9, v4, v12}, Lcom/instagram/model/reels/Reel;->A09(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v10

    .line 4543
    iget-wide v13, v9, Lcom/instagram/model/reels/Reel;->A03:J

    .line 4544
    .line 4545
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 4546
    .line 4547
    new-instance v8, LX/GC6;

    .line 4548
    .line 4549
    invoke-direct/range {v8 .. v14}, LX/GC6;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/Integer;IJ)V

    .line 4550
    .line 4551
    .line 4552
    invoke-virtual {v2, v8}, LX/BB9;->A0A(Ljava/lang/Object;)V

    .line 4553
    .line 4554
    .line 4555
    goto :goto_26

    .line 4556
    :cond_6c
    invoke-virtual {v6}, LX/Eoq;->A04()V

    .line 4557
    .line 4558
    .line 4559
    iget-object v13, v6, LX/FCY;->A01:LX/FNC;

    .line 4560
    .line 4561
    invoke-virtual {v13}, LX/BB9;->A07()V

    .line 4562
    .line 4563
    .line 4564
    iget-object v12, v6, LX/FCY;->A05:Ljava/util/Map;

    .line 4565
    .line 4566
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 4567
    .line 4568
    .line 4569
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v11

    .line 4573
    const/4 v4, 0x0

    .line 4574
    :goto_27
    invoke-static {v13}, LX/BB9;->A00(LX/BB9;)I

    .line 4575
    .line 4576
    .line 4577
    move-result v2

    .line 4578
    if-ge v4, v2, :cond_6d

    .line 4579
    .line 4580
    iget-object v2, v13, LX/BB9;->A01:Ljava/util/List;

    .line 4581
    .line 4582
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4583
    .line 4584
    .line 4585
    move-result-object v2

    .line 4586
    check-cast v2, LX/GC6;

    .line 4587
    .line 4588
    iget-object v2, v2, LX/GC6;->A06:Ljava/lang/String;

    .line 4589
    .line 4590
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4591
    .line 4592
    .line 4593
    add-int/lit8 v4, v4, 0x1

    .line 4594
    .line 4595
    goto :goto_27

    .line 4596
    :cond_6d
    invoke-virtual {v6}, LX/Eoq;->getCount()I

    .line 4597
    .line 4598
    .line 4599
    move-result v14

    .line 4600
    invoke-virtual {v13}, LX/BB9;->A04()I

    .line 4601
    .line 4602
    .line 4603
    move-result v10

    .line 4604
    const/4 v9, 0x0

    .line 4605
    :goto_28
    if-ge v9, v10, :cond_70

    .line 4606
    .line 4607
    invoke-static {v13, v9}, LX/BMX;->A01(LX/BB9;I)LX/BMX;

    .line 4608
    .line 4609
    .line 4610
    move-result-object v7

    .line 4611
    const/4 v8, 0x0

    .line 4612
    :goto_29
    invoke-static {v7}, LX/BMX;->A00(LX/BMX;)I

    .line 4613
    .line 4614
    .line 4615
    move-result v2

    .line 4616
    if-ge v8, v2, :cond_6e

    .line 4617
    .line 4618
    invoke-virtual {v7, v8}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v2

    .line 4622
    check-cast v2, LX/GC6;

    .line 4623
    .line 4624
    iget-object v4, v2, LX/GC6;->A06:Ljava/lang/String;

    .line 4625
    .line 4626
    add-int v2, v14, v9

    .line 4627
    .line 4628
    invoke-static {v4, v12, v2}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4629
    .line 4630
    .line 4631
    add-int/lit8 v8, v8, 0x1

    .line 4632
    .line 4633
    goto :goto_29

    .line 4634
    :cond_6e
    new-instance v8, LX/G44;

    .line 4635
    .line 4636
    invoke-direct {v8, v7, v11}, LX/G44;-><init>(LX/BMX;Ljava/util/List;)V

    .line 4637
    .line 4638
    .line 4639
    invoke-static {v7}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v7

    .line 4643
    iget-object v2, v6, LX/FCY;->A04:Ljava/util/Map;

    .line 4644
    .line 4645
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v4

    .line 4649
    if-nez v4, :cond_6f

    .line 4650
    .line 4651
    new-instance v4, LX/FOB;

    .line 4652
    .line 4653
    invoke-direct {v4, v6}, LX/FOB;-><init>(LX/FCY;)V

    .line 4654
    .line 4655
    .line 4656
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4657
    .line 4658
    .line 4659
    :cond_6f
    iget-object v2, v6, LX/FCY;->A00:LX/FEl;

    .line 4660
    .line 4661
    invoke-virtual {v6, v2, v8, v4}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4662
    .line 4663
    .line 4664
    add-int/lit8 v9, v9, 0x1

    .line 4665
    .line 4666
    goto :goto_28

    .line 4667
    :cond_70
    iget-object v4, v6, LX/FCY;->A02:LX/BoB;

    .line 4668
    .line 4669
    if-eqz v4, :cond_71

    .line 4670
    .line 4671
    invoke-interface {v4}, LX/BoB;->BOb()Z

    .line 4672
    .line 4673
    .line 4674
    move-result v2

    .line 4675
    if-eqz v2, :cond_71

    .line 4676
    .line 4677
    iget-object v2, v6, LX/FCY;->A03:LX/9Eo;

    .line 4678
    .line 4679
    invoke-virtual {v6, v2, v4}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 4680
    .line 4681
    .line 4682
    :cond_71
    invoke-virtual {v6}, LX/Eoq;->A05()V

    .line 4683
    .line 4684
    .line 4685
    iget-object v2, v5, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/FPy;

    .line 4686
    .line 4687
    iget-object v1, v1, LX/97a;->A00:Ljava/lang/String;

    .line 4688
    .line 4689
    iput-object v1, v2, LX/FPy;->A00:Ljava/lang/String;

    .line 4690
    .line 4691
    invoke-static {v5}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V

    .line 4692
    .line 4693
    .line 4694
    const v1, -0x5201a104

    .line 4695
    .line 4696
    .line 4697
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 4698
    .line 4699
    .line 4700
    const v1, 0x74c2ce37

    .line 4701
    .line 4702
    .line 4703
    goto/16 :goto_45

    .line 4704
    .line 4705
    :pswitch_2d
    const v0, -0x1751c80b

    .line 4706
    .line 4707
    .line 4708
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4709
    .line 4710
    .line 4711
    move-result v9

    .line 4712
    check-cast v1, LX/97C;

    .line 4713
    .line 4714
    const v0, -0x212955bb

    .line 4715
    .line 4716
    .line 4717
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4718
    .line 4719
    .line 4720
    move-result v3

    .line 4721
    iget-object v5, v1, LX/97C;->A00:LX/8yl;

    .line 4722
    .line 4723
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4724
    .line 4725
    check-cast v4, LX/FAt;

    .line 4726
    .line 4727
    iget-boolean v0, v4, LX/FAt;->A07:Z

    .line 4728
    .line 4729
    iget-object v2, v4, LX/FAt;->A02:LX/FCL;

    .line 4730
    .line 4731
    if-eqz v0, :cond_73

    .line 4732
    .line 4733
    iget-object v1, v4, LX/FAt;->A00:Lcom/instagram/model/reels/Reel;

    .line 4734
    .line 4735
    iget-object v0, v4, LX/FAt;->A01:LX/B7B;

    .line 4736
    .line 4737
    iput-object v1, v2, LX/FCL;->A00:Lcom/instagram/model/reels/Reel;

    .line 4738
    .line 4739
    iput-object v0, v2, LX/FCL;->A01:LX/B7B;

    .line 4740
    .line 4741
    iget-object v1, v2, LX/FCL;->A02:Ljava/util/List;

    .line 4742
    .line 4743
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4744
    .line 4745
    .line 4746
    iget-object v0, v5, LX/8yl;->A04:Ljava/util/List;

    .line 4747
    .line 4748
    if-nez v0, :cond_72

    .line 4749
    .line 4750
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4751
    .line 4752
    .line 4753
    move-result-object v0

    .line 4754
    :cond_72
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4755
    .line 4756
    .line 4757
    invoke-static {v2}, LX/FCL;->A00(LX/FCL;)V

    .line 4758
    .line 4759
    .line 4760
    const/4 v0, 0x0

    .line 4761
    iput-boolean v0, v4, LX/FAt;->A07:Z

    .line 4762
    .line 4763
    :goto_2a
    iget-object v1, v4, LX/FAt;->A06:LX/FPy;

    .line 4764
    .line 4765
    iget-object v0, v5, LX/8yl;->A02:Ljava/lang/String;

    .line 4766
    .line 4767
    iput-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 4768
    .line 4769
    const v0, 0x5f172b7c

    .line 4770
    .line 4771
    .line 4772
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 4773
    .line 4774
    .line 4775
    const v0, -0x49334299

    .line 4776
    .line 4777
    .line 4778
    :goto_2b
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 4779
    .line 4780
    .line 4781
    return-void

    .line 4782
    :cond_73
    iget-object v1, v5, LX/8yl;->A04:Ljava/util/List;

    .line 4783
    .line 4784
    if-nez v1, :cond_74

    .line 4785
    .line 4786
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4787
    .line 4788
    .line 4789
    move-result-object v1

    .line 4790
    :cond_74
    iget-object v0, v2, LX/FCL;->A02:Ljava/util/List;

    .line 4791
    .line 4792
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4793
    .line 4794
    .line 4795
    invoke-static {v2}, LX/FCL;->A00(LX/FCL;)V

    .line 4796
    .line 4797
    .line 4798
    goto :goto_2a

    .line 4799
    :pswitch_2e
    const v0, 0x11c2d259

    .line 4800
    .line 4801
    .line 4802
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4803
    .line 4804
    .line 4805
    move-result v3

    .line 4806
    check-cast v1, LX/98l;

    .line 4807
    .line 4808
    const v0, 0x6647520

    .line 4809
    .line 4810
    .line 4811
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4812
    .line 4813
    .line 4814
    move-result v4

    .line 4815
    iget-object v8, v1, LX/98l;->A00:LX/8yg;

    .line 4816
    .line 4817
    iget-object v6, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4818
    .line 4819
    check-cast v6, LX/FAr;

    .line 4820
    .line 4821
    iget-boolean v0, v6, LX/FAr;->A07:Z

    .line 4822
    .line 4823
    iget-object v5, v6, LX/FAr;->A00:LX/Eoq;

    .line 4824
    .line 4825
    check-cast v5, LX/FCN;

    .line 4826
    .line 4827
    if-eqz v0, :cond_75

    .line 4828
    .line 4829
    iget-object v2, v6, LX/FAr;->A01:Lcom/instagram/model/reels/Reel;

    .line 4830
    .line 4831
    iget-object v0, v6, LX/FAr;->A02:LX/B7B;

    .line 4832
    .line 4833
    iput-object v2, v5, LX/FCN;->A00:Lcom/instagram/model/reels/Reel;

    .line 4834
    .line 4835
    iput-object v0, v5, LX/FCN;->A01:LX/B7B;

    .line 4836
    .line 4837
    iget-object v2, v5, LX/FCN;->A03:Ljava/util/List;

    .line 4838
    .line 4839
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4840
    .line 4841
    .line 4842
    iget-object v0, v8, LX/8yg;->A02:Ljava/util/List;

    .line 4843
    .line 4844
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4845
    .line 4846
    .line 4847
    iget-object v0, v5, LX/FCN;->A01:LX/B7B;

    .line 4848
    .line 4849
    invoke-static {v0}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v0

    .line 4853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4854
    .line 4855
    .line 4856
    iget-object v0, v0, LX/5Ls;->A0A:Ljava/util/List;

    .line 4857
    .line 4858
    iput-object v0, v5, LX/FCN;->A02:Ljava/util/List;

    .line 4859
    .line 4860
    invoke-static {v5}, LX/FCN;->A00(LX/FCN;)V

    .line 4861
    .line 4862
    .line 4863
    const/4 v0, 0x0

    .line 4864
    iput-boolean v0, v6, LX/FAr;->A07:Z

    .line 4865
    .line 4866
    :goto_2c
    iget-object v2, v6, LX/FAr;->A06:LX/FPy;

    .line 4867
    .line 4868
    iget-object v0, v1, LX/98l;->A00:LX/8yg;

    .line 4869
    .line 4870
    iget-object v0, v0, LX/8yg;->A00:Ljava/lang/String;

    .line 4871
    .line 4872
    iput-object v0, v2, LX/FPy;->A00:Ljava/lang/String;

    .line 4873
    .line 4874
    const v0, -0x124a859d

    .line 4875
    .line 4876
    .line 4877
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 4878
    .line 4879
    .line 4880
    const v0, 0x6ba1a2fd

    .line 4881
    .line 4882
    .line 4883
    goto/16 :goto_40

    .line 4884
    .line 4885
    :cond_75
    iget-object v2, v8, LX/8yg;->A02:Ljava/util/List;

    .line 4886
    .line 4887
    iget-object v0, v5, LX/FCN;->A03:Ljava/util/List;

    .line 4888
    .line 4889
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4890
    .line 4891
    .line 4892
    invoke-static {v5}, LX/FCN;->A00(LX/FCN;)V

    .line 4893
    .line 4894
    .line 4895
    goto :goto_2c

    .line 4896
    :pswitch_2f
    const v0, 0xe63efa4

    .line 4897
    .line 4898
    .line 4899
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4900
    .line 4901
    .line 4902
    move-result v3

    .line 4903
    check-cast v1, LX/98o;

    .line 4904
    .line 4905
    const v0, 0xc0103c8

    .line 4906
    .line 4907
    .line 4908
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4909
    .line 4910
    .line 4911
    move-result v6

    .line 4912
    iget-object v7, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4913
    .line 4914
    check-cast v7, LX/FAr;

    .line 4915
    .line 4916
    iget-boolean v0, v7, LX/FAr;->A07:Z

    .line 4917
    .line 4918
    iget-object v5, v7, LX/FAr;->A00:LX/Eoq;

    .line 4919
    .line 4920
    check-cast v5, LX/FCJ;

    .line 4921
    .line 4922
    if-eqz v0, :cond_76

    .line 4923
    .line 4924
    iget-object v4, v7, LX/FAr;->A01:Lcom/instagram/model/reels/Reel;

    .line 4925
    .line 4926
    iget-object v0, v7, LX/FAr;->A02:LX/B7B;

    .line 4927
    .line 4928
    iget-object v2, v1, LX/98o;->A01:Ljava/util/List;

    .line 4929
    .line 4930
    iput-object v4, v5, LX/FCJ;->A00:Lcom/instagram/model/reels/Reel;

    .line 4931
    .line 4932
    iput-object v0, v5, LX/FCJ;->A01:LX/B7B;

    .line 4933
    .line 4934
    iget-object v0, v5, LX/FCJ;->A02:Ljava/util/List;

    .line 4935
    .line 4936
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4937
    .line 4938
    .line 4939
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4940
    .line 4941
    .line 4942
    invoke-static {v5}, LX/FCJ;->A00(LX/FCJ;)V

    .line 4943
    .line 4944
    .line 4945
    const/4 v0, 0x0

    .line 4946
    iput-boolean v0, v7, LX/FAr;->A07:Z

    .line 4947
    .line 4948
    :goto_2d
    iget-object v2, v7, LX/FAr;->A06:LX/FPy;

    .line 4949
    .line 4950
    iget-object v0, v1, LX/98o;->A00:Ljava/lang/String;

    .line 4951
    .line 4952
    iput-object v0, v2, LX/FPy;->A00:Ljava/lang/String;

    .line 4953
    .line 4954
    const v0, 0x68443d68

    .line 4955
    .line 4956
    .line 4957
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 4958
    .line 4959
    .line 4960
    const v0, 0x204b7596

    .line 4961
    .line 4962
    .line 4963
    goto/16 :goto_40

    .line 4964
    .line 4965
    :cond_76
    iget-object v2, v1, LX/98o;->A01:Ljava/util/List;

    .line 4966
    .line 4967
    iget-object v0, v5, LX/FCJ;->A02:Ljava/util/List;

    .line 4968
    .line 4969
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4970
    .line 4971
    .line 4972
    invoke-static {v5}, LX/FCJ;->A00(LX/FCJ;)V

    .line 4973
    .line 4974
    .line 4975
    goto :goto_2d

    .line 4976
    :pswitch_30
    const v0, 0x31dc74b8

    .line 4977
    .line 4978
    .line 4979
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4980
    .line 4981
    .line 4982
    move-result v3

    .line 4983
    check-cast v1, LX/5u4;

    .line 4984
    .line 4985
    const v0, -0xa2b6f3f

    .line 4986
    .line 4987
    .line 4988
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4989
    .line 4990
    .line 4991
    move-result v2

    .line 4992
    iget-object v4, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 4993
    .line 4994
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 4995
    .line 4996
    if-eqz v4, :cond_77

    .line 4997
    .line 4998
    const-class v1, Lcom/instagram/graphql/instagramschema/IGTurnDiscoveryResponseImpl$IgTurnDiscovery;

    .line 4999
    .line 5000
    const-string v0, "ig_turn_discovery(request:$request)"

    .line 5001
    .line 5002
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5003
    .line 5004
    .line 5005
    move-result-object v1

    .line 5006
    if-eqz v1, :cond_77

    .line 5007
    .line 5008
    iget-object v6, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5009
    .line 5010
    check-cast v6, LX/GaR;

    .line 5011
    .line 5012
    const-string v0, "ip"

    .line 5013
    .line 5014
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v9

    .line 5018
    const-string v0, "ip_6"

    .line 5019
    .line 5020
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v8

    .line 5024
    const-string v0, "ssl_tcp_port"

    .line 5025
    .line 5026
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v7

    .line 5030
    const-string v0, "tcp_port"

    .line 5031
    .line 5032
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5033
    .line 5034
    .line 5035
    move-result-object v5

    .line 5036
    const-string v0, "udp_port"

    .line 5037
    .line 5038
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5039
    .line 5040
    .line 5041
    move-result-object v4

    .line 5042
    :try_start_5
    const-string v0, "<voicechat_discoverturn_response xmlns=\"http://api.facebook.com/1.0/\"  xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"  xsi:schemaLocation=\"    http://api.facebook.com/1.0/ http://api.facebook.com/1.0/facebook.xsd\"><ip>"

    .line 5043
    .line 5044
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v1

    .line 5048
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5049
    .line 5050
    .line 5051
    const-string v0, "</ip><ip_6>"

    .line 5052
    .line 5053
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5054
    .line 5055
    .line 5056
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5057
    .line 5058
    .line 5059
    const-string v0, "</ip_6><udp_port>"

    .line 5060
    .line 5061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5062
    .line 5063
    .line 5064
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5065
    .line 5066
    .line 5067
    const-string v0, "</udp_port><tcp_port>"

    .line 5068
    .line 5069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5070
    .line 5071
    .line 5072
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5073
    .line 5074
    .line 5075
    const-string v0, "</tcp_port><ssl_tcp_port>"

    .line 5076
    .line 5077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5078
    .line 5079
    .line 5080
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5081
    .line 5082
    .line 5083
    const-string v0, "</ssl_tcp_port></voicechat_discoverturn_response>"

    .line 5084
    .line 5085
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5086
    .line 5087
    .line 5088
    move-result-object v0

    .line 5089
    invoke-static {v6, v0}, LX/GaR;->A02(LX/GaR;Ljava/lang/Object;)V

    .line 5090
    .line 5091
    .line 5092
    goto :goto_2e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 5093
    :cond_77
    const/16 v0, 0x3ac

    .line 5094
    .line 5095
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5096
    .line 5097
    .line 5098
    move-result-object v0

    .line 5099
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5100
    .line 5101
    .line 5102
    move-result-object v1

    .line 5103
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5104
    .line 5105
    check-cast v0, LX/GaR;

    .line 5106
    .line 5107
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5108
    .line 5109
    .line 5110
    invoke-static {v0, v1}, LX/GaR;->A01(LX/GaR;Ljava/lang/Exception;)V

    .line 5111
    .line 5112
    .line 5113
    goto :goto_2e

    .line 5114
    :catch_1
    move-exception v0

    .line 5115
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5116
    .line 5117
    .line 5118
    invoke-static {v6, v0}, LX/GaR;->A01(LX/GaR;Ljava/lang/Exception;)V

    .line 5119
    .line 5120
    .line 5121
    :goto_2e
    const v0, 0x448ad8de

    .line 5122
    .line 5123
    .line 5124
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 5125
    .line 5126
    .line 5127
    const v0, -0x2739f283

    .line 5128
    .line 5129
    .line 5130
    goto/16 :goto_40

    .line 5131
    .line 5132
    :pswitch_31
    const v0, -0x3e76c7aa

    .line 5133
    .line 5134
    .line 5135
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5136
    .line 5137
    .line 5138
    move-result v4

    .line 5139
    check-cast v1, LX/F6i;

    .line 5140
    .line 5141
    const v0, 0x13f468fc

    .line 5142
    .line 5143
    .line 5144
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5145
    .line 5146
    .line 5147
    move-result v3

    .line 5148
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 5149
    .line 5150
    .line 5151
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v8

    .line 5155
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5156
    .line 5157
    .line 5158
    move-result-object v6

    .line 5159
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5160
    .line 5161
    .line 5162
    move-result-object v5

    .line 5163
    iget-object v0, v1, LX/F6i;->A01:Ljava/util/List;

    .line 5164
    .line 5165
    if-eqz v0, :cond_7e

    .line 5166
    .line 5167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5168
    .line 5169
    .line 5170
    move-result-object v10

    .line 5171
    :cond_78
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5172
    .line 5173
    .line 5174
    move-result v0

    .line 5175
    if-eqz v0, :cond_7c

    .line 5176
    .line 5177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5178
    .line 5179
    .line 5180
    move-result-object v2

    .line 5181
    check-cast v2, LX/HQ3;

    .line 5182
    .line 5183
    iget-object v1, v2, LX/HQ3;->A02:Ljava/lang/String;

    .line 5184
    .line 5185
    const/16 v0, 0xa4

    .line 5186
    .line 5187
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 5188
    .line 5189
    .line 5190
    move-result-object v0

    .line 5191
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5192
    .line 5193
    .line 5194
    move-result v0

    .line 5195
    if-eqz v0, :cond_78

    .line 5196
    .line 5197
    iget-object v0, v2, LX/HQ3;->A04:Ljava/util/List;

    .line 5198
    .line 5199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5200
    .line 5201
    .line 5202
    move-result-object v9

    .line 5203
    :cond_79
    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5204
    .line 5205
    .line 5206
    move-result v0

    .line 5207
    if-eqz v0, :cond_78

    .line 5208
    .line 5209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5210
    .line 5211
    .line 5212
    move-result-object v2

    .line 5213
    check-cast v2, LX/HPz;

    .line 5214
    .line 5215
    iget v1, v2, LX/HPz;->A01:I

    .line 5216
    .line 5217
    const/4 v0, 0x1

    .line 5218
    if-eq v1, v0, :cond_7b

    .line 5219
    .line 5220
    const/4 v0, 0x2

    .line 5221
    if-eq v1, v0, :cond_7a

    .line 5222
    .line 5223
    const/4 v0, 0x6

    .line 5224
    if-ne v1, v0, :cond_79

    .line 5225
    .line 5226
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5227
    .line 5228
    .line 5229
    goto :goto_2f

    .line 5230
    :cond_7a
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5231
    .line 5232
    .line 5233
    goto :goto_2f

    .line 5234
    :cond_7b
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5235
    .line 5236
    .line 5237
    goto :goto_2f

    .line 5238
    :cond_7c
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5239
    .line 5240
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 5241
    .line 5242
    invoke-static {v2}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v1

    .line 5246
    monitor-enter v1

    .line 5247
    :try_start_6
    iget-boolean v0, v1, LX/GVe;->A00:Z

    .line 5248
    .line 5249
    if-eqz v0, :cond_7d

    .line 5250
    .line 5251
    iget-object v0, v1, LX/GVe;->A03:LX/GVw;

    .line 5252
    .line 5253
    invoke-virtual {v0, v8}, LX/GVw;->A06(Ljava/util/List;)V

    .line 5254
    .line 5255
    .line 5256
    iget-object v0, v1, LX/GVe;->A01:LX/GVw;

    .line 5257
    .line 5258
    invoke-virtual {v0, v6}, LX/GVw;->A06(Ljava/util/List;)V

    .line 5259
    .line 5260
    .line 5261
    iget-object v0, v1, LX/GVe;->A02:LX/GVw;

    .line 5262
    .line 5263
    invoke-virtual {v0, v5}, LX/GVw;->A06(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 5264
    .line 5265
    .line 5266
    :cond_7d
    monitor-exit v1

    .line 5267
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v0

    .line 5271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5272
    .line 5273
    .line 5274
    move-result-wide v1

    .line 5275
    iget-object v0, v0, LX/1yy;->A07:LX/0do;

    .line 5276
    .line 5277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5278
    .line 5279
    .line 5280
    move-result-object v1

    .line 5281
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 5282
    .line 5283
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5284
    .line 5285
    .line 5286
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 5287
    .line 5288
    .line 5289
    const v0, -0x4cb59618

    .line 5290
    .line 5291
    .line 5292
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 5293
    .line 5294
    .line 5295
    const v0, 0x717d3dac

    .line 5296
    .line 5297
    .line 5298
    goto/16 :goto_32

    .line 5299
    .line 5300
    :cond_7e
    const-string v9, "sections"

    .line 5301
    .line 5302
    goto/16 :goto_39

    .line 5303
    .line 5304
    :pswitch_32
    const v0, 0x19122646

    .line 5305
    .line 5306
    .line 5307
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5308
    .line 5309
    .line 5310
    move-result v6

    .line 5311
    check-cast v1, LX/F6l;

    .line 5312
    .line 5313
    const v0, 0x333bc4db

    .line 5314
    .line 5315
    .line 5316
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5317
    .line 5318
    .line 5319
    move-result v3

    .line 5320
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 5321
    .line 5322
    .line 5323
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5324
    .line 5325
    .line 5326
    move-result-object v9

    .line 5327
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5328
    .line 5329
    .line 5330
    move-result-object v5

    .line 5331
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5332
    .line 5333
    .line 5334
    move-result-object v8

    .line 5335
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5336
    .line 5337
    .line 5338
    move-result-object v4

    .line 5339
    iget-object v0, v1, LX/F6l;->A01:Ljava/util/List;

    .line 5340
    .line 5341
    if-eqz v0, :cond_84

    .line 5342
    .line 5343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5344
    .line 5345
    .line 5346
    move-result-object v10

    .line 5347
    :cond_7f
    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 5348
    .line 5349
    .line 5350
    move-result v0

    .line 5351
    if-eqz v0, :cond_83

    .line 5352
    .line 5353
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5354
    .line 5355
    .line 5356
    move-result-object v2

    .line 5357
    check-cast v2, LX/HPz;

    .line 5358
    .line 5359
    iget v1, v2, LX/HPz;->A01:I

    .line 5360
    .line 5361
    if-eqz v1, :cond_82

    .line 5362
    .line 5363
    const/4 v0, 0x1

    .line 5364
    if-eq v1, v0, :cond_81

    .line 5365
    .line 5366
    const/4 v0, 0x2

    .line 5367
    if-eq v1, v0, :cond_80

    .line 5368
    .line 5369
    const/4 v0, 0x4

    .line 5370
    if-ne v1, v0, :cond_7f

    .line 5371
    .line 5372
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5373
    .line 5374
    .line 5375
    goto :goto_30

    .line 5376
    :cond_80
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5377
    .line 5378
    .line 5379
    goto :goto_30

    .line 5380
    :cond_81
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5381
    .line 5382
    .line 5383
    goto :goto_30

    .line 5384
    :cond_82
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5385
    .line 5386
    .line 5387
    goto :goto_30

    .line 5388
    :cond_83
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5389
    .line 5390
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 5391
    .line 5392
    invoke-static {v2}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 5393
    .line 5394
    .line 5395
    move-result-object v1

    .line 5396
    monitor-enter v1

    .line 5397
    :try_start_7
    iget-object v0, v1, LX/GyM;->A00:LX/GVw;

    .line 5398
    .line 5399
    invoke-virtual {v0, v9}, LX/GVw;->A06(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 5400
    .line 5401
    .line 5402
    monitor-exit v1

    .line 5403
    invoke-static {v2}, LX/FpW;->A00(Lcom/instagram/service/session/UserSession;)LX/GQl;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v0

    .line 5407
    iget-object v0, v0, LX/GQl;->A00:LX/GVw;

    .line 5408
    .line 5409
    invoke-virtual {v0, v8}, LX/GVw;->A06(Ljava/util/List;)V

    .line 5410
    .line 5411
    .line 5412
    invoke-static {v2}, LX/FpT;->A00(Lcom/instagram/service/session/UserSession;)LX/GUf;

    .line 5413
    .line 5414
    .line 5415
    move-result-object v1

    .line 5416
    monitor-enter v1

    .line 5417
    :try_start_8
    iget-object v0, v1, LX/GUf;->A00:LX/GVw;

    .line 5418
    .line 5419
    invoke-virtual {v0, v5}, LX/GVw;->A06(Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 5420
    .line 5421
    .line 5422
    monitor-exit v1

    .line 5423
    invoke-static {v2}, LX/FpU;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyf;

    .line 5424
    .line 5425
    .line 5426
    move-result-object v1

    .line 5427
    monitor-enter v1

    .line 5428
    :try_start_9
    iget-object v0, v1, LX/Gyf;->A00:LX/GVw;

    .line 5429
    .line 5430
    invoke-virtual {v0, v4}, LX/GVw;->A06(Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 5431
    .line 5432
    .line 5433
    monitor-exit v1

    .line 5434
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 5435
    .line 5436
    .line 5437
    move-result-object v0

    .line 5438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5439
    .line 5440
    .line 5441
    move-result-wide v1

    .line 5442
    iget-object v0, v0, LX/1yy;->A08:LX/0do;

    .line 5443
    .line 5444
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5445
    .line 5446
    .line 5447
    move-result-object v1

    .line 5448
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 5449
    .line 5450
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5451
    .line 5452
    .line 5453
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 5454
    .line 5455
    .line 5456
    move-result-wide v0

    .line 5457
    sput-wide v0, LX/Ftr;->A00:J

    .line 5458
    .line 5459
    const v0, -0x4153bc6b

    .line 5460
    .line 5461
    .line 5462
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 5463
    .line 5464
    .line 5465
    const v0, -0x1e2699b8

    .line 5466
    .line 5467
    .line 5468
    goto/16 :goto_41

    .line 5469
    .line 5470
    :cond_84
    const-string v9, "recentSearchEntries"

    .line 5471
    .line 5472
    goto/16 :goto_39

    .line 5473
    .line 5474
    :pswitch_33
    const v0, -0x7e18accb

    .line 5475
    .line 5476
    .line 5477
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5478
    .line 5479
    .line 5480
    move-result v3

    .line 5481
    check-cast v1, LX/F6j;

    .line 5482
    .line 5483
    const v0, -0xcbdace6

    .line 5484
    .line 5485
    .line 5486
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5487
    .line 5488
    .line 5489
    move-result v4

    .line 5490
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 5491
    .line 5492
    .line 5493
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v8

    .line 5497
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5498
    .line 5499
    .line 5500
    move-result-object v6

    .line 5501
    iget-object v0, v1, LX/F6j;->A01:Ljava/util/List;

    .line 5502
    .line 5503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5504
    .line 5505
    .line 5506
    move-result-object v5

    .line 5507
    :cond_85
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5508
    .line 5509
    .line 5510
    move-result v0

    .line 5511
    if-eqz v0, :cond_87

    .line 5512
    .line 5513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5514
    .line 5515
    .line 5516
    move-result-object v2

    .line 5517
    check-cast v2, LX/HPz;

    .line 5518
    .line 5519
    iget v1, v2, LX/HPz;->A01:I

    .line 5520
    .line 5521
    if-eqz v1, :cond_86

    .line 5522
    .line 5523
    const/4 v0, 0x4

    .line 5524
    if-ne v1, v0, :cond_85

    .line 5525
    .line 5526
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5527
    .line 5528
    .line 5529
    goto :goto_31

    .line 5530
    :cond_86
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5531
    .line 5532
    .line 5533
    goto :goto_31

    .line 5534
    :cond_87
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5535
    .line 5536
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 5537
    .line 5538
    invoke-static {v2}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 5539
    .line 5540
    .line 5541
    move-result-object v1

    .line 5542
    monitor-enter v1

    .line 5543
    :try_start_a
    iget-boolean v0, v1, LX/GUs;->A01:Z

    .line 5544
    .line 5545
    if-eqz v0, :cond_88

    .line 5546
    .line 5547
    iget-object v0, v1, LX/GUs;->A03:LX/GVw;

    .line 5548
    .line 5549
    invoke-virtual {v0, v8}, LX/GVw;->A06(Ljava/util/List;)V

    .line 5550
    .line 5551
    .line 5552
    iget-object v0, v1, LX/GUs;->A02:LX/GVw;

    .line 5553
    .line 5554
    invoke-virtual {v0, v6}, LX/GVw;->A06(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 5555
    .line 5556
    .line 5557
    :cond_88
    monitor-exit v1

    .line 5558
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 5559
    .line 5560
    .line 5561
    move-result-object v0

    .line 5562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5563
    .line 5564
    .line 5565
    move-result-wide v1

    .line 5566
    iget-object v0, v0, LX/1yy;->A0O:LX/0do;

    .line 5567
    .line 5568
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5569
    .line 5570
    .line 5571
    move-result-object v1

    .line 5572
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 5573
    .line 5574
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5575
    .line 5576
    .line 5577
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 5578
    .line 5579
    .line 5580
    move-result-wide v0

    .line 5581
    sput-wide v0, LX/Fts;->A00:J

    .line 5582
    .line 5583
    const v0, 0x1ec2a299

    .line 5584
    .line 5585
    .line 5586
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5587
    .line 5588
    .line 5589
    const v0, -0x5d3a2f5

    .line 5590
    .line 5591
    .line 5592
    goto/16 :goto_40

    .line 5593
    .line 5594
    :catchall_3
    move-exception v9

    .line 5595
    monitor-exit v1

    .line 5596
    throw v9

    .line 5597
    :pswitch_34
    const v0, -0x6b222a56

    .line 5598
    .line 5599
    .line 5600
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5601
    .line 5602
    .line 5603
    move-result v4

    .line 5604
    check-cast v1, LX/4u0;

    .line 5605
    .line 5606
    const v0, 0xb0a3b8

    .line 5607
    .line 5608
    .line 5609
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 5610
    .line 5611
    .line 5612
    move-result v3

    .line 5613
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5614
    .line 5615
    check-cast v2, LX/0Yl;

    .line 5616
    .line 5617
    invoke-interface {v1}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 5618
    .line 5619
    .line 5620
    move-result-object v0

    .line 5621
    check-cast v0, LX/FuL;

    .line 5622
    .line 5623
    iget-boolean v0, v0, LX/FuL;->A00:Z

    .line 5624
    .line 5625
    invoke-static {v2, v0}, LX/Emq;->A1W(LX/0Yl;Z)V

    .line 5626
    .line 5627
    .line 5628
    const v0, -0x387f0c1b

    .line 5629
    .line 5630
    .line 5631
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 5632
    .line 5633
    .line 5634
    const v0, -0x6c60f033

    .line 5635
    .line 5636
    .line 5637
    goto/16 :goto_32

    .line 5638
    .line 5639
    :pswitch_35
    const v0, 0xcfec575

    .line 5640
    .line 5641
    .line 5642
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5643
    .line 5644
    .line 5645
    move-result v4

    .line 5646
    check-cast v1, LX/F6X;

    .line 5647
    .line 5648
    const v0, -0x2392ffb

    .line 5649
    .line 5650
    .line 5651
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5652
    .line 5653
    .line 5654
    move-result v6

    .line 5655
    const/4 v5, 0x0

    .line 5656
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5657
    .line 5658
    .line 5659
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 5660
    .line 5661
    .line 5662
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5663
    .line 5664
    check-cast v0, LX/GGL;

    .line 5665
    .line 5666
    iget-object v0, v0, LX/GGL;->A00:LX/Fyt;

    .line 5667
    .line 5668
    iget-object v3, v0, LX/Fyt;->A00:LX/FAL;

    .line 5669
    .line 5670
    iget-object v2, v3, LX/FAL;->A00:LX/FCi;

    .line 5671
    .line 5672
    iget-object v0, v1, LX/F6X;->A00:LX/G2z;

    .line 5673
    .line 5674
    invoke-virtual {v2, v0}, LX/FCi;->A00(LX/G2z;)V

    .line 5675
    .line 5676
    .line 5677
    iget-object v0, v3, LX/FAL;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5678
    .line 5679
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 5680
    .line 5681
    .line 5682
    iget-object v0, v3, LX/FAL;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5683
    .line 5684
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 5685
    .line 5686
    .line 5687
    const v0, 0x7dbbcf91

    .line 5688
    .line 5689
    .line 5690
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 5691
    .line 5692
    .line 5693
    const v0, 0x265a8d3b

    .line 5694
    .line 5695
    .line 5696
    goto/16 :goto_32

    .line 5697
    .line 5698
    :pswitch_36
    const v0, 0x44cd21b6

    .line 5699
    .line 5700
    .line 5701
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5702
    .line 5703
    .line 5704
    move-result v0

    .line 5705
    check-cast v1, LX/F70;

    .line 5706
    .line 5707
    const v2, 0x716a6b90

    .line 5708
    .line 5709
    .line 5710
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5711
    .line 5712
    .line 5713
    move-result v5

    .line 5714
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5715
    .line 5716
    check-cast v4, LX/HpL;

    .line 5717
    .line 5718
    iget-object v3, v1, LX/F70;->A00:LX/F77;

    .line 5719
    .line 5720
    iget-object v1, v3, LX/F77;->A05:Ljava/lang/Boolean;

    .line 5721
    .line 5722
    invoke-static {v1}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 5723
    .line 5724
    .line 5725
    move-result v2

    .line 5726
    iget-object v1, v3, LX/F77;->A04:Ljava/lang/Boolean;

    .line 5727
    .line 5728
    invoke-static {v1}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 5729
    .line 5730
    .line 5731
    move-result v1

    .line 5732
    invoke-interface {v4, v2, v1}, LX/HpL;->CSr(ZZ)V

    .line 5733
    .line 5734
    .line 5735
    const v1, -0x4a283493

    .line 5736
    .line 5737
    .line 5738
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 5739
    .line 5740
    .line 5741
    const v1, -0x77320af0

    .line 5742
    .line 5743
    .line 5744
    goto/16 :goto_45

    .line 5745
    .line 5746
    :pswitch_37
    const v0, -0x3da60b9d

    .line 5747
    .line 5748
    .line 5749
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5750
    .line 5751
    .line 5752
    move-result v4

    .line 5753
    const v0, -0x41f323e5

    .line 5754
    .line 5755
    .line 5756
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5757
    .line 5758
    .line 5759
    move-result v3

    .line 5760
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5761
    .line 5762
    check-cast v0, LX/HpL;

    .line 5763
    .line 5764
    check-cast v0, LX/HNG;

    .line 5765
    .line 5766
    iget-object v2, v0, LX/HNG;->A01:Landroid/app/Activity;

    .line 5767
    .line 5768
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5769
    .line 5770
    .line 5771
    move-result-object v1

    .line 5772
    const v0, 0x7f112b2d

    .line 5773
    .line 5774
    .line 5775
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5776
    .line 5777
    .line 5778
    move-result-object v0

    .line 5779
    invoke-static {v2, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 5780
    .line 5781
    .line 5782
    const v0, -0x6469ce9a

    .line 5783
    .line 5784
    .line 5785
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 5786
    .line 5787
    .line 5788
    const v0, -0x69d61fd9

    .line 5789
    .line 5790
    .line 5791
    goto/16 :goto_32

    .line 5792
    .line 5793
    :pswitch_38
    const v0, -0x50d67cf4

    .line 5794
    .line 5795
    .line 5796
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5797
    .line 5798
    .line 5799
    move-result v0

    .line 5800
    const v2, -0xa859443

    .line 5801
    .line 5802
    .line 5803
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 5804
    .line 5805
    .line 5806
    move-result v3

    .line 5807
    const/4 v2, 0x0

    .line 5808
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5809
    .line 5810
    .line 5811
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 5812
    .line 5813
    .line 5814
    iget-object v6, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5815
    .line 5816
    check-cast v6, LX/F8n;

    .line 5817
    .line 5818
    const/4 v5, 0x0

    .line 5819
    const/16 v4, 0x8

    .line 5820
    .line 5821
    iget-object v1, v6, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5822
    .line 5823
    if-eqz v1, :cond_89

    .line 5824
    .line 5825
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5826
    .line 5827
    .line 5828
    :cond_89
    iget-object v1, v6, LX/F8n;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5829
    .line 5830
    if-eqz v1, :cond_8a

    .line 5831
    .line 5832
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5833
    .line 5834
    .line 5835
    :cond_8a
    iget-object v1, v6, LX/F8n;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5836
    .line 5837
    if-eqz v1, :cond_8b

    .line 5838
    .line 5839
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5840
    .line 5841
    .line 5842
    :cond_8b
    iget-object v4, v6, LX/F8n;->A04:LX/GYf;

    .line 5843
    .line 5844
    if-eqz v4, :cond_8c

    .line 5845
    .line 5846
    iget-object v11, v4, LX/GYf;->A03:Ljava/util/List;

    .line 5847
    .line 5848
    iget-object v1, v4, LX/GYf;->A02:Ljava/util/List;

    .line 5849
    .line 5850
    invoke-static {v1}, LX/GYf;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 5851
    .line 5852
    .line 5853
    move-result-object v12

    .line 5854
    iget-object v10, v4, LX/GYf;->A01:Ljava/lang/String;

    .line 5855
    .line 5856
    sget-object v6, LX/Fen;->A02:LX/Fen;

    .line 5857
    .line 5858
    sget-object v7, LX/Fey;->A05:LX/Fey;

    .line 5859
    .line 5860
    iget-object v9, v4, LX/GYf;->A07:Lcom/instagram/service/session/UserSession;

    .line 5861
    .line 5862
    iget-object v8, v4, LX/GYf;->A06:LX/0l7;

    .line 5863
    .line 5864
    invoke-static {v11, v2, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5865
    .line 5866
    .line 5867
    const/4 v1, 0x5

    .line 5868
    invoke-static {v9, v1, v8}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5869
    .line 5870
    .line 5871
    sget-object v5, LX/Ff2;->A07:LX/Ff2;

    .line 5872
    .line 5873
    invoke-static/range {v5 .. v12}, LX/3Op;->A01(LX/Ff2;LX/Fen;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 5874
    .line 5875
    .line 5876
    iget-object v1, v4, LX/GYf;->A05:Landroid/content/Context;

    .line 5877
    .line 5878
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5879
    .line 5880
    .line 5881
    move-result-object v2

    .line 5882
    const v1, 0x7f110700

    .line 5883
    .line 5884
    .line 5885
    invoke-static {v2, v1}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 5886
    .line 5887
    .line 5888
    invoke-virtual {v4}, LX/GYf;->A02()V

    .line 5889
    .line 5890
    .line 5891
    :cond_8c
    const v1, 0x3a493c8f

    .line 5892
    .line 5893
    .line 5894
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 5895
    .line 5896
    .line 5897
    const v1, 0x5e77c0d6

    .line 5898
    .line 5899
    .line 5900
    goto/16 :goto_45

    .line 5901
    .line 5902
    :pswitch_39
    const v0, -0x6317b6b2

    .line 5903
    .line 5904
    .line 5905
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5906
    .line 5907
    .line 5908
    move-result v4

    .line 5909
    check-cast v1, LX/4K1;

    .line 5910
    .line 5911
    const v0, -0xc346df2

    .line 5912
    .line 5913
    .line 5914
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5915
    .line 5916
    .line 5917
    move-result v5

    .line 5918
    invoke-virtual {v1}, LX/4K1;->getItems()Ljava/util/List;

    .line 5919
    .line 5920
    .line 5921
    move-result-object v3

    .line 5922
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5923
    .line 5924
    check-cast v2, LX/FB7;

    .line 5925
    .line 5926
    iget-object v0, v2, LX/FB7;->A01:LX/FCz;

    .line 5927
    .line 5928
    invoke-virtual {v0, v3}, LX/FCz;->A01(Ljava/util/Collection;)V

    .line 5929
    .line 5930
    .line 5931
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5932
    .line 5933
    .line 5934
    move-result v0

    .line 5935
    if-nez v0, :cond_8d

    .line 5936
    .line 5937
    iget-object v1, v2, LX/FB7;->A00:Lcom/instagram/service/session/UserSession;

    .line 5938
    .line 5939
    const/4 v0, 0x0

    .line 5940
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5941
    .line 5942
    .line 5943
    invoke-static {v1, v3, v0}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 5944
    .line 5945
    .line 5946
    move-result-object v0

    .line 5947
    invoke-virtual {v2, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 5948
    .line 5949
    .line 5950
    :cond_8d
    const v0, 0x779fb5e8

    .line 5951
    .line 5952
    .line 5953
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 5954
    .line 5955
    .line 5956
    const v0, 0x136cdafa

    .line 5957
    .line 5958
    .line 5959
    :goto_32
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 5960
    .line 5961
    .line 5962
    return-void

    .line 5963
    :pswitch_3a
    const v0, -0x5102f501

    .line 5964
    .line 5965
    .line 5966
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5967
    .line 5968
    .line 5969
    move-result v6

    .line 5970
    check-cast v1, LX/F7N;

    .line 5971
    .line 5972
    const v0, -0x107604f5

    .line 5973
    .line 5974
    .line 5975
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5976
    .line 5977
    .line 5978
    move-result v4

    .line 5979
    iget-object v3, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5980
    .line 5981
    check-cast v3, LX/FAi;

    .line 5982
    .line 5983
    iget-object v2, v3, LX/FAi;->A09:LX/FCS;

    .line 5984
    .line 5985
    iget-object v0, v1, LX/F7N;->A01:LX/H3X;

    .line 5986
    .line 5987
    invoke-virtual {v2, v0}, LX/FCS;->A0B(LX/H3X;)V

    .line 5988
    .line 5989
    .line 5990
    iget-object v0, v1, LX/F7N;->A01:LX/H3X;

    .line 5991
    .line 5992
    invoke-virtual {v0}, LX/H3X;->A07()Z

    .line 5993
    .line 5994
    .line 5995
    move-result v2

    .line 5996
    iget-object v0, v1, LX/F7N;->A01:LX/H3X;

    .line 5997
    .line 5998
    if-nez v2, :cond_8e

    .line 5999
    .line 6000
    iget-object v0, v0, LX/H3X;->A0M:Ljava/util/List;

    .line 6001
    .line 6002
    :goto_33
    invoke-static {v3, v0}, LX/FAi;->A09(LX/FAi;Ljava/util/List;)V

    .line 6003
    .line 6004
    .line 6005
    const v0, 0x79ab2390

    .line 6006
    .line 6007
    .line 6008
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 6009
    .line 6010
    .line 6011
    const v0, -0x3a019019

    .line 6012
    .line 6013
    .line 6014
    goto/16 :goto_41

    .line 6015
    .line 6016
    :cond_8e
    invoke-virtual {v0}, LX/H3X;->A05()Ljava/util/List;

    .line 6017
    .line 6018
    .line 6019
    move-result-object v0

    .line 6020
    goto :goto_33

    .line 6021
    :pswitch_3b
    const v0, -0x7939afa8

    .line 6022
    .line 6023
    .line 6024
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6025
    .line 6026
    .line 6027
    move-result v6

    .line 6028
    check-cast v1, LX/989;

    .line 6029
    .line 6030
    const v0, -0x71df7ee2

    .line 6031
    .line 6032
    .line 6033
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6034
    .line 6035
    .line 6036
    move-result v3

    .line 6037
    const/4 v5, 0x0

    .line 6038
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6039
    .line 6040
    .line 6041
    iget-object v2, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6042
    .line 6043
    check-cast v2, LX/GY0;

    .line 6044
    .line 6045
    iget-boolean v0, v2, LX/GY0;->A04:Z

    .line 6046
    .line 6047
    if-eqz v0, :cond_90

    .line 6048
    .line 6049
    iget-wide v7, v1, LX/989;->A02:J

    .line 6050
    .line 6051
    iput-wide v7, v2, LX/GY0;->A01:J

    .line 6052
    .line 6053
    iget v7, v1, LX/989;->A00:I

    .line 6054
    .line 6055
    iput v7, v2, LX/GY0;->A00:I

    .line 6056
    .line 6057
    iget-object v0, v2, LX/GY0;->A06:LX/HOa;

    .line 6058
    .line 6059
    iget v2, v1, LX/989;->A01:I

    .line 6060
    .line 6061
    iget-object v8, v1, LX/989;->A03:Ljava/util/ArrayList;

    .line 6062
    .line 6063
    if-nez v8, :cond_8f

    .line 6064
    .line 6065
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6066
    .line 6067
    .line 6068
    move-result-object v8

    .line 6069
    :cond_8f
    iget-object v1, v0, LX/HOa;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6070
    .line 6071
    invoke-static {v1}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 6072
    .line 6073
    .line 6074
    move-result-object v0

    .line 6075
    invoke-static {v0}, LX/FYT;->A01(LX/FYT;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 6076
    .line 6077
    .line 6078
    move-result-object v0

    .line 6079
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/4uO;

    .line 6080
    .line 6081
    invoke-static {v0, v2}, LX/Bs6;->A1T(LX/4uO;I)V

    .line 6082
    .line 6083
    .line 6084
    invoke-static {v1}, LX/GOH;->A01(Lcom/instagram/service/session/UserSession;)LX/FYT;

    .line 6085
    .line 6086
    .line 6087
    move-result-object v0

    .line 6088
    invoke-static {v0}, LX/FYT;->A01(LX/FYT;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 6089
    .line 6090
    .line 6091
    move-result-object v1

    .line 6092
    const/4 v0, 0x1

    .line 6093
    const/4 v4, 0x1

    .line 6094
    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/4uO;

    .line 6095
    .line 6096
    if-ge v7, v0, :cond_91

    .line 6097
    .line 6098
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 6099
    .line 6100
    new-instance v0, LX/G6G;

    .line 6101
    .line 6102
    invoke-direct {v0, v1, v5, v5}, LX/G6G;-><init>(Ljava/util/List;IZ)V

    .line 6103
    .line 6104
    .line 6105
    :goto_34
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 6106
    .line 6107
    .line 6108
    :cond_90
    const v0, -0x8fccb75

    .line 6109
    .line 6110
    .line 6111
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 6112
    .line 6113
    .line 6114
    const v0, 0x32a6ab06

    .line 6115
    .line 6116
    .line 6117
    goto/16 :goto_41

    .line 6118
    .line 6119
    :cond_91
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 6120
    .line 6121
    .line 6122
    move-result-object v0

    .line 6123
    check-cast v0, LX/G6G;

    .line 6124
    .line 6125
    iget v0, v0, LX/G6G;->A00:I

    .line 6126
    .line 6127
    if-gt v7, v0, :cond_92

    .line 6128
    .line 6129
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 6130
    .line 6131
    .line 6132
    move-result-object v0

    .line 6133
    check-cast v0, LX/G6G;

    .line 6134
    .line 6135
    iget v0, v0, LX/G6G;->A00:I

    .line 6136
    .line 6137
    if-ne v7, v0, :cond_93

    .line 6138
    .line 6139
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6140
    .line 6141
    .line 6142
    move-result-object v1

    .line 6143
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 6144
    .line 6145
    .line 6146
    move-result-object v0

    .line 6147
    check-cast v0, LX/G6G;

    .line 6148
    .line 6149
    iget-object v0, v0, LX/G6G;->A01:Ljava/util/List;

    .line 6150
    .line 6151
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6152
    .line 6153
    .line 6154
    move-result-object v0

    .line 6155
    if-eq v1, v0, :cond_93

    .line 6156
    .line 6157
    :cond_92
    :goto_35
    new-instance v0, LX/G6G;

    .line 6158
    .line 6159
    invoke-direct {v0, v8, v7, v4}, LX/G6G;-><init>(Ljava/util/List;IZ)V

    .line 6160
    .line 6161
    .line 6162
    goto :goto_34

    .line 6163
    :cond_93
    const/4 v4, 0x0

    .line 6164
    goto :goto_35

    .line 6165
    :pswitch_3c
    const v0, 0x2ee58ef0

    .line 6166
    .line 6167
    .line 6168
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6169
    .line 6170
    .line 6171
    move-result v6

    .line 6172
    const v0, -0x3a6411f5

    .line 6173
    .line 6174
    .line 6175
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6176
    .line 6177
    .line 6178
    move-result v4

    .line 6179
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6180
    .line 6181
    check-cast v0, LX/6ry;

    .line 6182
    .line 6183
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 6184
    .line 6185
    const/4 v2, 0x0

    .line 6186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6187
    .line 6188
    .line 6189
    move-result-object v1

    .line 6190
    const-string v0, "confirmed: %s"

    .line 6191
    .line 6192
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6193
    .line 6194
    .line 6195
    move-result-object v1

    .line 6196
    new-array v0, v2, [Ljava/lang/Object;

    .line 6197
    .line 6198
    invoke-static {v3, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6199
    .line 6200
    .line 6201
    const v0, -0x1abded5f

    .line 6202
    .line 6203
    .line 6204
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 6205
    .line 6206
    .line 6207
    const v0, 0x4570cc75

    .line 6208
    .line 6209
    .line 6210
    goto/16 :goto_41

    .line 6211
    .line 6212
    :pswitch_3d
    const v0, 0x17462dac

    .line 6213
    .line 6214
    .line 6215
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6216
    .line 6217
    .line 6218
    move-result v3

    .line 6219
    check-cast v1, LX/F7B;

    .line 6220
    .line 6221
    const v0, -0x29d1591a

    .line 6222
    .line 6223
    .line 6224
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6225
    .line 6226
    .line 6227
    move-result v4

    .line 6228
    const/4 v2, 0x0

    .line 6229
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6230
    .line 6231
    .line 6232
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6233
    .line 6234
    check-cast v5, LX/Fam;

    .line 6235
    .line 6236
    iget-object v6, v1, LX/F7B;->A0C:Ljava/lang/String;

    .line 6237
    .line 6238
    iput-object v1, v5, LX/Fam;->A0D:LX/F7B;

    .line 6239
    .line 6240
    iget-boolean v0, v1, LX/F7B;->A0J:Z

    .line 6241
    .line 6242
    if-eqz v0, :cond_98

    .line 6243
    .line 6244
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6245
    .line 6246
    :goto_36
    iput-object v0, v5, LX/Fam;->A0I:Ljava/lang/Integer;

    .line 6247
    .line 6248
    iget-object v9, v5, LX/Fam;->A0Y:LX/HO8;

    .line 6249
    .line 6250
    iput-object v6, v9, LX/HO8;->A08:Ljava/lang/String;

    .line 6251
    .line 6252
    iget-object v0, v9, LX/HO8;->A0N:LX/4mX;

    .line 6253
    .line 6254
    monitor-enter v0

    .line 6255
    monitor-exit v0

    .line 6256
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 6257
    .line 6258
    .line 6259
    move-result-object v1

    .line 6260
    const-string v0, "last_broadcast_id"

    .line 6261
    .line 6262
    invoke-interface {v1, v0, v6}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6263
    .line 6264
    .line 6265
    iget-object v0, v9, LX/HO8;->A0P:LX/1rz;

    .line 6266
    .line 6267
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 6268
    .line 6269
    .line 6270
    move-result-object v6

    .line 6271
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 6272
    .line 6273
    .line 6274
    move-result-object v1

    .line 6275
    const-string v0, "last_broadcast_waterfall_id"

    .line 6276
    .line 6277
    invoke-interface {v1, v0, v6}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6278
    .line 6279
    .line 6280
    const/4 v7, 0x1

    .line 6281
    const/4 v6, 0x0

    .line 6282
    invoke-virtual {v9, v7, v6}, LX/HO8;->A0E(ZLjava/lang/String;)V

    .line 6283
    .line 6284
    .line 6285
    iget-object v1, v5, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 6286
    .line 6287
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6288
    .line 6289
    if-eq v1, v0, :cond_95

    .line 6290
    .line 6291
    iget-object v8, v5, LX/Fam;->A0X:LX/G8I;

    .line 6292
    .line 6293
    iget-object v0, v5, LX/Fam;->A0D:LX/F7B;

    .line 6294
    .line 6295
    iget-object v0, v0, LX/F7B;->A0C:Ljava/lang/String;

    .line 6296
    .line 6297
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6298
    .line 6299
    .line 6300
    iget-object v0, v8, LX/G8I;->A00:LX/GJn;

    .line 6301
    .line 6302
    if-nez v0, :cond_94

    .line 6303
    .line 6304
    iget-object v2, v8, LX/G8I;->A01:Landroid/content/Context;

    .line 6305
    .line 6306
    iget-object v1, v8, LX/G8I;->A03:Lcom/instagram/service/session/UserSession;

    .line 6307
    .line 6308
    new-instance v0, LX/FXP;

    .line 6309
    .line 6310
    invoke-direct {v0, v2, v1}, LX/FXP;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6311
    .line 6312
    .line 6313
    iput-object v0, v8, LX/G8I;->A00:LX/GJn;

    .line 6314
    .line 6315
    :cond_94
    iget-object v8, v5, LX/Fam;->A0V:LX/GTd;

    .line 6316
    .line 6317
    iget-object v0, v5, LX/Fam;->A0D:LX/F7B;

    .line 6318
    .line 6319
    iget-object v0, v0, LX/F7B;->A0C:Ljava/lang/String;

    .line 6320
    .line 6321
    iput-object v0, v8, LX/GTd;->A01:Ljava/lang/String;

    .line 6322
    .line 6323
    iget-boolean v0, v5, LX/Fam;->A0g:Z

    .line 6324
    .line 6325
    if-eqz v0, :cond_96

    .line 6326
    .line 6327
    invoke-static {v5}, LX/Fam;->A00(LX/Fam;)LX/HsT;

    .line 6328
    .line 6329
    .line 6330
    move-result-object v1

    .line 6331
    :goto_37
    iput-object v1, v5, LX/Fam;->A0E:LX/HsT;

    .line 6332
    .line 6333
    if-eqz v1, :cond_95

    .line 6334
    .line 6335
    invoke-interface {v1}, LX/HsT;->AUV()Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 6336
    .line 6337
    .line 6338
    move-result-object v0

    .line 6339
    invoke-static {v0, v5}, LX/Fam;->A06(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/Fam;)V

    .line 6340
    .line 6341
    .line 6342
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;

    .line 6343
    .line 6344
    invoke-direct {v0, v5, v7}, Lcom/instagram/common/callbacks/IDxCallbackShape116S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 6345
    .line 6346
    .line 6347
    invoke-static {}, LX/Fam;->A01()V

    .line 6348
    .line 6349
    .line 6350
    invoke-interface {v1, v0}, LX/HsT;->BQ9(LX/GUQ;)V

    .line 6351
    .line 6352
    .line 6353
    :cond_95
    const v0, -0x327f1057

    .line 6354
    .line 6355
    .line 6356
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 6357
    .line 6358
    .line 6359
    const v0, -0x3493d13

    .line 6360
    .line 6361
    .line 6362
    goto/16 :goto_40

    .line 6363
    .line 6364
    :cond_96
    iget-object v0, v5, LX/Fam;->A0H:LX/HOT;

    .line 6365
    .line 6366
    if-nez v0, :cond_97

    .line 6367
    .line 6368
    iget-object v0, v5, LX/GVk;->A05:Landroid/content/Context;

    .line 6369
    .line 6370
    move-object/from16 v24, v0

    .line 6371
    .line 6372
    iget-object v0, v5, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 6373
    .line 6374
    move-object/from16 v23, v0

    .line 6375
    .line 6376
    iget-object v0, v5, LX/Fam;->A0D:LX/F7B;

    .line 6377
    .line 6378
    move-object/from16 v22, v0

    .line 6379
    .line 6380
    iget-object v15, v5, LX/Fam;->A0c:LX/GDM;

    .line 6381
    .line 6382
    iget v14, v5, LX/Fam;->A03:I

    .line 6383
    .line 6384
    iget v13, v5, LX/Fam;->A02:I

    .line 6385
    .line 6386
    iget-object v12, v5, LX/Fam;->A0e:LX/GI6;

    .line 6387
    .line 6388
    iget-object v11, v5, LX/Fam;->A0Z:LX/GYa;

    .line 6389
    .line 6390
    iget-object v10, v5, LX/GVk;->A0A:LX/GV2;

    .line 6391
    .line 6392
    iget-object v2, v5, LX/Fam;->A0f:LX/HpY;

    .line 6393
    .line 6394
    iget-object v1, v5, LX/Fam;->A0I:Ljava/lang/Integer;

    .line 6395
    .line 6396
    new-instance v0, LX/HOT;

    .line 6397
    .line 6398
    move-object/from16 v19, v1

    .line 6399
    .line 6400
    move/from16 v20, v14

    .line 6401
    .line 6402
    move/from16 v21, v13

    .line 6403
    .line 6404
    move-object/from16 v16, v12

    .line 6405
    .line 6406
    move-object/from16 v17, v2

    .line 6407
    .line 6408
    move-object/from16 v18, v10

    .line 6409
    .line 6410
    move-object v13, v9

    .line 6411
    move-object v14, v11

    .line 6412
    move-object/from16 v10, v24

    .line 6413
    .line 6414
    move-object/from16 v11, v23

    .line 6415
    .line 6416
    move-object/from16 v12, v22

    .line 6417
    .line 6418
    move-object v9, v0

    .line 6419
    invoke-direct/range {v9 .. v21}, LX/HOT;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/F7B;LX/HO8;LX/GYa;LX/GDM;LX/GI6;LX/HpY;LX/GV2;Ljava/lang/Integer;II)V

    .line 6420
    .line 6421
    .line 6422
    iput-object v0, v5, LX/Fam;->A0H:LX/HOT;

    .line 6423
    .line 6424
    :cond_97
    const/16 v0, 0x20f

    .line 6425
    .line 6426
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 6427
    .line 6428
    .line 6429
    move-result-object v2

    .line 6430
    const-string v1, "starting"

    .line 6431
    .line 6432
    const-string v0, ""

    .line 6433
    .line 6434
    invoke-virtual {v8, v2, v1, v0, v6}, LX/GTd;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6435
    .line 6436
    .line 6437
    iget-object v1, v5, LX/Fam;->A0H:LX/HOT;

    .line 6438
    .line 6439
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 6440
    .line 6441
    .line 6442
    goto :goto_37

    .line 6443
    :cond_98
    iget-boolean v0, v1, LX/F7B;->A0M:Z

    .line 6444
    .line 6445
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 6446
    .line 6447
    .line 6448
    move-result-object v0

    .line 6449
    goto/16 :goto_36

    .line 6450
    .line 6451
    :pswitch_3e
    const v0, -0x39d6ee7a

    .line 6452
    .line 6453
    .line 6454
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6455
    .line 6456
    .line 6457
    move-result v6

    .line 6458
    check-cast v1, LX/97O;

    .line 6459
    .line 6460
    const v0, 0x2367ccb4

    .line 6461
    .line 6462
    .line 6463
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 6464
    .line 6465
    .line 6466
    move-result v4

    .line 6467
    iget-object v3, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6468
    .line 6469
    check-cast v3, LX/Fam;

    .line 6470
    .line 6471
    iget-object v0, v1, LX/97O;->A00:Ljava/lang/String;

    .line 6472
    .line 6473
    iput-object v0, v3, LX/GVk;->A03:Ljava/lang/String;

    .line 6474
    .line 6475
    iget-object v2, v3, LX/Fam;->A0Y:LX/HO8;

    .line 6476
    .line 6477
    iput-object v0, v2, LX/HO8;->A0A:Ljava/lang/String;

    .line 6478
    .line 6479
    const/4 v1, 0x1

    .line 6480
    const/4 v0, 0x0

    .line 6481
    invoke-virtual {v2, v1, v0}, LX/HO8;->A0D(ZLjava/lang/String;)V

    .line 6482
    .line 6483
    .line 6484
    iget-object v1, v3, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 6485
    .line 6486
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6487
    .line 6488
    if-eq v1, v0, :cond_99

    .line 6489
    .line 6490
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6491
    .line 6492
    iput-object v0, v3, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 6493
    .line 6494
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6495
    .line 6496
    invoke-static {v3, v0}, LX/Fam;->A0A(LX/Fam;Ljava/lang/Integer;)V

    .line 6497
    .line 6498
    .line 6499
    new-instance v0, LX/HUQ;

    .line 6500
    .line 6501
    invoke-direct {v0, v3}, LX/HUQ;-><init>(LX/Fam;)V

    .line 6502
    .line 6503
    .line 6504
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6505
    .line 6506
    .line 6507
    :cond_99
    const v0, 0x44929fb7

    .line 6508
    .line 6509
    .line 6510
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 6511
    .line 6512
    .line 6513
    const v0, -0x48db9d2b

    .line 6514
    .line 6515
    .line 6516
    goto/16 :goto_41

    .line 6517
    .line 6518
    :pswitch_3f
    const v0, 0x72296a54

    .line 6519
    .line 6520
    .line 6521
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6522
    .line 6523
    .line 6524
    move-result v6

    .line 6525
    check-cast v1, LX/F6a;

    .line 6526
    .line 6527
    const v0, -0x798a4cbd

    .line 6528
    .line 6529
    .line 6530
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 6531
    .line 6532
    .line 6533
    move-result v4

    .line 6534
    invoke-super {v7, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6535
    .line 6536
    .line 6537
    iget-object v2, v1, LX/F6a;->A00:Ljava/util/List;

    .line 6538
    .line 6539
    if-eqz v2, :cond_9b

    .line 6540
    .line 6541
    iget-object v5, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6542
    .line 6543
    check-cast v5, LX/FAC;

    .line 6544
    .line 6545
    iget-object v1, v5, LX/FAC;->A03:LX/ErW;

    .line 6546
    .line 6547
    if-eqz v1, :cond_9d

    .line 6548
    .line 6549
    iget-object v0, v1, LX/ErW;->A00:Ljava/util/List;

    .line 6550
    .line 6551
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6552
    .line 6553
    .line 6554
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 6555
    .line 6556
    .line 6557
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6558
    .line 6559
    .line 6560
    move-result v1

    .line 6561
    const/4 v0, 0x7

    .line 6562
    const v3, 0x3ecccccd    # 0.4f

    .line 6563
    .line 6564
    .line 6565
    if-lt v1, v0, :cond_9c

    .line 6566
    .line 6567
    const v3, 0x3f333333    # 0.7f

    .line 6568
    .line 6569
    .line 6570
    :cond_9a
    :goto_38
    iput v3, v5, LX/FAC;->A00:F

    .line 6571
    .line 6572
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6573
    .line 6574
    .line 6575
    move-result-object v0

    .line 6576
    if-eqz v0, :cond_9b

    .line 6577
    .line 6578
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 6579
    .line 6580
    .line 6581
    move-result-object v0

    .line 6582
    if-eqz v0, :cond_9b

    .line 6583
    .line 6584
    const/4 v1, 0x1

    .line 6585
    check-cast v0, LX/FVh;

    .line 6586
    .line 6587
    iget-object v0, v0, LX/FVh;->A09:LX/Ghv;

    .line 6588
    .line 6589
    if-eqz v0, :cond_9b

    .line 6590
    .line 6591
    invoke-virtual {v0, v1}, LX/Ghv;->A07(Z)V

    .line 6592
    .line 6593
    .line 6594
    :cond_9b
    const v0, 0x6fb1702d

    .line 6595
    .line 6596
    .line 6597
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 6598
    .line 6599
    .line 6600
    const v0, 0x2fa444c6

    .line 6601
    .line 6602
    .line 6603
    goto/16 :goto_41

    .line 6604
    .line 6605
    :cond_9c
    const/4 v0, 0x3

    .line 6606
    if-le v1, v0, :cond_9a

    .line 6607
    .line 6608
    const/high16 v2, 0x40800000    # 4.0f

    .line 6609
    .line 6610
    int-to-float v1, v1

    .line 6611
    const/high16 v0, 0x40400000    # 3.0f

    .line 6612
    .line 6613
    sub-float/2addr v1, v0

    .line 6614
    div-float/2addr v1, v2

    .line 6615
    const v0, 0x3e999999    # 0.29999998f

    .line 6616
    .line 6617
    .line 6618
    mul-float/2addr v1, v0

    .line 6619
    add-float/2addr v3, v1

    .line 6620
    goto :goto_38

    .line 6621
    :cond_9d
    const-string v9, "adapter"

    .line 6622
    .line 6623
    goto :goto_39

    .line 6624
    :pswitch_40
    const v0, 0x5cf10f2f

    .line 6625
    .line 6626
    .line 6627
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6628
    .line 6629
    .line 6630
    move-result v6

    .line 6631
    check-cast v1, LX/F6u;

    .line 6632
    .line 6633
    const v0, -0x1a888f84

    .line 6634
    .line 6635
    .line 6636
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6637
    .line 6638
    .line 6639
    move-result v3

    .line 6640
    const/4 v5, 0x0

    .line 6641
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6642
    .line 6643
    .line 6644
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6645
    .line 6646
    check-cast v4, LX/FAx;

    .line 6647
    .line 6648
    iput-boolean v5, v4, LX/FAx;->A02:Z

    .line 6649
    .line 6650
    iget-object v2, v4, LX/FAx;->A00:LX/FCd;

    .line 6651
    .line 6652
    if-nez v2, :cond_9f

    .line 6653
    .line 6654
    const-string v9, "socialContextFollowListAdapter"

    .line 6655
    .line 6656
    :cond_9e
    :goto_39
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6657
    .line 6658
    .line 6659
    const/4 v9, 0x0

    .line 6660
    throw v9

    .line 6661
    :cond_9f
    iget-object v0, v2, LX/FCd;->A05:Ljava/util/Set;

    .line 6662
    .line 6663
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6664
    .line 6665
    .line 6666
    move-result v0

    .line 6667
    if-eqz v0, :cond_a0

    .line 6668
    .line 6669
    iget-object v0, v2, LX/FCd;->A06:Ljava/util/Set;

    .line 6670
    .line 6671
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6672
    .line 6673
    .line 6674
    move-result v0

    .line 6675
    if-eqz v0, :cond_a0

    .line 6676
    .line 6677
    iget-boolean v0, v4, LX/FAx;->A02:Z

    .line 6678
    .line 6679
    invoke-static {v4, v0}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 6680
    .line 6681
    .line 6682
    :cond_a0
    iget-object v8, v4, LX/FAx;->A00:LX/FCd;

    .line 6683
    .line 6684
    const-string v10, "socialContextFollowListAdapter"

    .line 6685
    .line 6686
    const/4 v9, 0x0

    .line 6687
    if-eqz v8, :cond_ab

    .line 6688
    .line 6689
    iget-object v2, v1, LX/F6u;->A00:Ljava/util/List;

    .line 6690
    .line 6691
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6692
    .line 6693
    .line 6694
    iget-object v0, v8, LX/FCd;->A03:Ljava/util/List;

    .line 6695
    .line 6696
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6697
    .line 6698
    .line 6699
    iget-object v7, v8, LX/FCd;->A05:Ljava/util/Set;

    .line 6700
    .line 6701
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 6702
    .line 6703
    .line 6704
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6705
    .line 6706
    .line 6707
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6708
    .line 6709
    .line 6710
    move-result-object v2

    .line 6711
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6712
    .line 6713
    .line 6714
    move-result v0

    .line 6715
    if-eqz v0, :cond_a1

    .line 6716
    .line 6717
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 6718
    .line 6719
    .line 6720
    move-result-object v0

    .line 6721
    invoke-static {v0, v7}, LX/Emp;->A1J(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 6722
    .line 6723
    .line 6724
    goto :goto_3a

    .line 6725
    :cond_a1
    invoke-virtual {v8}, LX/FCd;->A0A()V

    .line 6726
    .line 6727
    .line 6728
    iget-object v8, v4, LX/FAx;->A01:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 6729
    .line 6730
    const-string v0, "config"

    .line 6731
    .line 6732
    if-nez v8, :cond_a2

    .line 6733
    .line 6734
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6735
    .line 6736
    .line 6737
    throw v9

    .line 6738
    :cond_a2
    iget-boolean v0, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    .line 6739
    .line 6740
    if-eqz v0, :cond_a6

    .line 6741
    .line 6742
    iget-object v7, v4, LX/FAx;->A00:LX/FCd;

    .line 6743
    .line 6744
    if-eqz v7, :cond_ab

    .line 6745
    .line 6746
    iget v2, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    .line 6747
    .line 6748
    const/4 v0, 0x6

    .line 6749
    if-le v2, v0, :cond_a3

    .line 6750
    .line 6751
    iget-boolean v2, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    .line 6752
    .line 6753
    const/4 v0, 0x1

    .line 6754
    if-eqz v2, :cond_a4

    .line 6755
    .line 6756
    :cond_a3
    const/4 v0, 0x0

    .line 6757
    :cond_a4
    iput-boolean v0, v7, LX/FCd;->A01:Z

    .line 6758
    .line 6759
    :cond_a5
    :goto_3b
    iget-object v8, v4, LX/FAx;->A00:LX/FCd;

    .line 6760
    .line 6761
    if-eqz v8, :cond_ab

    .line 6762
    .line 6763
    iget-object v2, v1, LX/F6u;->A01:Ljava/util/List;

    .line 6764
    .line 6765
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6766
    .line 6767
    .line 6768
    iget-object v0, v8, LX/FCd;->A04:Ljava/util/List;

    .line 6769
    .line 6770
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6771
    .line 6772
    .line 6773
    iget-object v7, v8, LX/FCd;->A06:Ljava/util/Set;

    .line 6774
    .line 6775
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 6776
    .line 6777
    .line 6778
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6779
    .line 6780
    .line 6781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6782
    .line 6783
    .line 6784
    move-result-object v2

    .line 6785
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6786
    .line 6787
    .line 6788
    move-result v0

    .line 6789
    if-eqz v0, :cond_a7

    .line 6790
    .line 6791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6792
    .line 6793
    .line 6794
    move-result-object v0

    .line 6795
    check-cast v0, LX/4pW;

    .line 6796
    .line 6797
    invoke-interface {v0}, LX/4pW;->getId()Ljava/lang/String;

    .line 6798
    .line 6799
    .line 6800
    move-result-object v0

    .line 6801
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6802
    .line 6803
    .line 6804
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6805
    .line 6806
    .line 6807
    goto :goto_3c

    .line 6808
    :cond_a6
    iget-boolean v0, v1, LX/F6u;->A02:Z

    .line 6809
    .line 6810
    if-eqz v0, :cond_a5

    .line 6811
    .line 6812
    iget-object v2, v4, LX/FAx;->A00:LX/FCd;

    .line 6813
    .line 6814
    if-eqz v2, :cond_ab

    .line 6815
    .line 6816
    iget-boolean v0, v8, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    .line 6817
    .line 6818
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 6819
    .line 6820
    .line 6821
    move-result v0

    .line 6822
    iput-boolean v0, v2, LX/FCd;->A00:Z

    .line 6823
    .line 6824
    goto :goto_3b

    .line 6825
    :cond_a7
    invoke-virtual {v8}, LX/FCd;->A0A()V

    .line 6826
    .line 6827
    .line 6828
    iget-object v0, v1, LX/F6u;->A01:Ljava/util/List;

    .line 6829
    .line 6830
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6831
    .line 6832
    .line 6833
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 6834
    .line 6835
    .line 6836
    move-result v0

    .line 6837
    if-eqz v0, :cond_aa

    .line 6838
    .line 6839
    iget-object v0, v1, LX/F6u;->A00:Ljava/util/List;

    .line 6840
    .line 6841
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6842
    .line 6843
    .line 6844
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 6845
    .line 6846
    .line 6847
    move-result v0

    .line 6848
    if-eqz v0, :cond_a9

    .line 6849
    .line 6850
    iget-object v0, v1, LX/F6u;->A00:Ljava/util/List;

    .line 6851
    .line 6852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6853
    .line 6854
    .line 6855
    move-result-object v7

    .line 6856
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 6857
    .line 6858
    .line 6859
    move-result v0

    .line 6860
    if-eqz v0, :cond_a8

    .line 6861
    .line 6862
    invoke-static {v7}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 6863
    .line 6864
    .line 6865
    move-result-object v2

    .line 6866
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 6867
    .line 6868
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 6869
    .line 6870
    goto :goto_3d

    .line 6871
    :cond_a8
    iget-object v0, v4, LX/FAx;->A06:LX/0Pj;

    .line 6872
    .line 6873
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 6874
    .line 6875
    .line 6876
    move-result-object v2

    .line 6877
    iget-object v0, v1, LX/F6u;->A00:Ljava/util/List;

    .line 6878
    .line 6879
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6880
    .line 6881
    .line 6882
    invoke-static {v2, v0, v5}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 6883
    .line 6884
    .line 6885
    move-result-object v0

    .line 6886
    invoke-virtual {v4, v0}, LX/EqC;->schedule(LX/8Zw;)V

    .line 6887
    .line 6888
    .line 6889
    :cond_a9
    iget-object v0, v4, LX/FAx;->A06:LX/0Pj;

    .line 6890
    .line 6891
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 6892
    .line 6893
    .line 6894
    move-result-object v2

    .line 6895
    iget-object v0, v1, LX/F6u;->A01:Ljava/util/List;

    .line 6896
    .line 6897
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6898
    .line 6899
    .line 6900
    invoke-static {v2, v0, v5}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 6901
    .line 6902
    .line 6903
    move-result-object v0

    .line 6904
    invoke-virtual {v4, v0}, LX/EqC;->schedule(LX/8Zw;)V

    .line 6905
    .line 6906
    .line 6907
    :cond_aa
    const v0, 0x5fc04080

    .line 6908
    .line 6909
    .line 6910
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 6911
    .line 6912
    .line 6913
    const v0, -0x257f2035    # -1.813743E16f

    .line 6914
    .line 6915
    .line 6916
    goto/16 :goto_41

    .line 6917
    .line 6918
    :cond_ab
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6919
    .line 6920
    .line 6921
    throw v9

    .line 6922
    :pswitch_41
    const v0, -0x66c21144

    .line 6923
    .line 6924
    .line 6925
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6926
    .line 6927
    .line 6928
    move-result v6

    .line 6929
    check-cast v1, LX/98A;

    .line 6930
    .line 6931
    const v0, 0x41731e9d

    .line 6932
    .line 6933
    .line 6934
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6935
    .line 6936
    .line 6937
    move-result v3

    .line 6938
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6939
    .line 6940
    check-cast v4, LX/G2C;

    .line 6941
    .line 6942
    iget-object v0, v4, LX/G2C;->A01:Lcom/instagram/user/model/User;

    .line 6943
    .line 6944
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Y()LX/Hrk;

    .line 6945
    .line 6946
    .line 6947
    move-result-object v5

    .line 6948
    if-nez v5, :cond_ac

    .line 6949
    .line 6950
    if-nez v1, :cond_ad

    .line 6951
    .line 6952
    :goto_3e
    const v0, -0x4b35c0d

    .line 6953
    .line 6954
    .line 6955
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 6956
    .line 6957
    .line 6958
    const v0, -0x7266aefb

    .line 6959
    .line 6960
    .line 6961
    goto/16 :goto_41

    .line 6962
    .line 6963
    :cond_ac
    if-eqz v1, :cond_ad

    .line 6964
    .line 6965
    invoke-interface {v5}, LX/Hrk;->AkI()Ljava/lang/String;

    .line 6966
    .line 6967
    .line 6968
    move-result-object v0

    .line 6969
    if-eqz v0, :cond_ad

    .line 6970
    .line 6971
    invoke-interface {v5}, LX/Hrk;->B1N()Ljava/lang/Integer;

    .line 6972
    .line 6973
    .line 6974
    move-result-object v0

    .line 6975
    if-eqz v0, :cond_ad

    .line 6976
    .line 6977
    iget-object v2, v1, LX/98A;->A01:Ljava/lang/String;

    .line 6978
    .line 6979
    invoke-interface {v5}, LX/Hrk;->AkI()Ljava/lang/String;

    .line 6980
    .line 6981
    .line 6982
    move-result-object v0

    .line 6983
    invoke-static {v2, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6984
    .line 6985
    .line 6986
    move-result v0

    .line 6987
    if-eqz v0, :cond_ad

    .line 6988
    .line 6989
    iget-object v2, v1, LX/98A;->A02:Ljava/lang/String;

    .line 6990
    .line 6991
    invoke-interface {v5}, LX/Hrk;->AkP()Ljava/lang/String;

    .line 6992
    .line 6993
    .line 6994
    move-result-object v0

    .line 6995
    invoke-static {v2, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6996
    .line 6997
    .line 6998
    move-result v0

    .line 6999
    if-eqz v0, :cond_ad

    .line 7000
    .line 7001
    iget-boolean v2, v1, LX/98A;->A03:Z

    .line 7002
    .line 7003
    invoke-interface {v5}, LX/Hrk;->AlY()Z

    .line 7004
    .line 7005
    .line 7006
    move-result v0

    .line 7007
    if-ne v2, v0, :cond_ad

    .line 7008
    .line 7009
    iget v1, v1, LX/98A;->A00:I

    .line 7010
    .line 7011
    invoke-interface {v5}, LX/Hrk;->B1N()Ljava/lang/Integer;

    .line 7012
    .line 7013
    .line 7014
    move-result-object v0

    .line 7015
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7016
    .line 7017
    .line 7018
    move-result v0

    .line 7019
    if-ne v1, v0, :cond_ad

    .line 7020
    .line 7021
    goto :goto_3e

    .line 7022
    :cond_ad
    iget-object v0, v4, LX/G2C;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7023
    .line 7024
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A07()V

    .line 7025
    .line 7026
    .line 7027
    goto :goto_3e

    .line 7028
    :pswitch_42
    const v0, 0x49d94e71

    .line 7029
    .line 7030
    .line 7031
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7032
    .line 7033
    .line 7034
    move-result v3

    .line 7035
    check-cast v1, LX/4K1;

    .line 7036
    .line 7037
    const v0, -0x5c2baff8

    .line 7038
    .line 7039
    .line 7040
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7041
    .line 7042
    .line 7043
    move-result v5

    .line 7044
    invoke-virtual {v1}, LX/4K1;->getItems()Ljava/util/List;

    .line 7045
    .line 7046
    .line 7047
    move-result-object v6

    .line 7048
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7049
    .line 7050
    .line 7051
    move-result-object v1

    .line 7052
    :cond_ae
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7053
    .line 7054
    .line 7055
    move-result v0

    .line 7056
    if-eqz v0, :cond_af

    .line 7057
    .line 7058
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 7059
    .line 7060
    .line 7061
    move-result-object v0

    .line 7062
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 7063
    .line 7064
    .line 7065
    move-result v0

    .line 7066
    if-nez v0, :cond_ae

    .line 7067
    .line 7068
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7069
    .line 7070
    .line 7071
    goto :goto_3f

    .line 7072
    :cond_af
    iget-object v4, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7073
    .line 7074
    check-cast v4, LX/FAy;

    .line 7075
    .line 7076
    iget-object v2, v4, LX/FAy;->A0H:Ljava/util/List;

    .line 7077
    .line 7078
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7079
    .line 7080
    .line 7081
    move-result v0

    .line 7082
    if-nez v0, :cond_b0

    .line 7083
    .line 7084
    const/4 v1, 0x0

    .line 7085
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7086
    .line 7087
    .line 7088
    move-result-object v0

    .line 7089
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7090
    .line 7091
    .line 7092
    move-result v0

    .line 7093
    if-nez v0, :cond_b0

    .line 7094
    .line 7095
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7096
    .line 7097
    .line 7098
    iget-object v0, v4, LX/FAy;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 7099
    .line 7100
    if-eqz v0, :cond_b0

    .line 7101
    .line 7102
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7103
    .line 7104
    .line 7105
    :cond_b0
    iget-object v1, v4, LX/FAy;->A07:LX/FCH;

    .line 7106
    .line 7107
    iget-object v0, v1, LX/FCH;->A03:Ljava/util/List;

    .line 7108
    .line 7109
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7110
    .line 7111
    .line 7112
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7113
    .line 7114
    .line 7115
    iget-object v0, v1, LX/FCH;->A02:Ljava/util/List;

    .line 7116
    .line 7117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7118
    .line 7119
    .line 7120
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7121
    .line 7122
    .line 7123
    invoke-static {v1}, LX/FCH;->A00(LX/FCH;)V

    .line 7124
    .line 7125
    .line 7126
    const v0, 0x68a15462

    .line 7127
    .line 7128
    .line 7129
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 7130
    .line 7131
    .line 7132
    const v0, -0x2bf462ab

    .line 7133
    .line 7134
    .line 7135
    :goto_40
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 7136
    .line 7137
    .line 7138
    return-void

    .line 7139
    :pswitch_43
    const v0, 0x3abcebff

    .line 7140
    .line 7141
    .line 7142
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7143
    .line 7144
    .line 7145
    move-result v6

    .line 7146
    check-cast v1, LX/4K1;

    .line 7147
    .line 7148
    const v0, -0x405e0905

    .line 7149
    .line 7150
    .line 7151
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7152
    .line 7153
    .line 7154
    move-result v4

    .line 7155
    iget-object v3, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7156
    .line 7157
    check-cast v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 7158
    .line 7159
    sget-object v2, LX/FdL;->A05:LX/FdL;

    .line 7160
    .line 7161
    iget-object v0, v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 7162
    .line 7163
    if-eqz v0, :cond_b1

    .line 7164
    .line 7165
    invoke-virtual {v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 7166
    .line 7167
    .line 7168
    :cond_b1
    iget-object v2, v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/GTs;

    .line 7169
    .line 7170
    if-eqz v2, :cond_b2

    .line 7171
    .line 7172
    invoke-virtual {v1}, LX/4K1;->getItems()Ljava/util/List;

    .line 7173
    .line 7174
    .line 7175
    move-result-object v0

    .line 7176
    invoke-virtual {v2, v0}, LX/GTs;->A01(Ljava/util/List;)V

    .line 7177
    .line 7178
    .line 7179
    :cond_b2
    const v0, 0x51901de2

    .line 7180
    .line 7181
    .line 7182
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 7183
    .line 7184
    .line 7185
    const v0, 0x647c6b45

    .line 7186
    .line 7187
    .line 7188
    goto :goto_41

    .line 7189
    :pswitch_44
    const v0, 0x3d38ee23

    .line 7190
    .line 7191
    .line 7192
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7193
    .line 7194
    .line 7195
    move-result v6

    .line 7196
    const v0, -0x129b0056

    .line 7197
    .line 7198
    .line 7199
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7200
    .line 7201
    .line 7202
    move-result v3

    .line 7203
    iget-object v0, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7204
    .line 7205
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 7206
    .line 7207
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7208
    .line 7209
    check-cast v4, LX/F9h;

    .line 7210
    .line 7211
    iget-object v1, v4, LX/F9h;->A02:LX/09s;

    .line 7212
    .line 7213
    const-string v0, "ctrl_fetch_data"

    .line 7214
    .line 7215
    check-cast v1, LX/0nT;

    .line 7216
    .line 7217
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7218
    .line 7219
    .line 7220
    move-result-object v1

    .line 7221
    const/16 v0, 0x1f6

    .line 7222
    .line 7223
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7224
    .line 7225
    .line 7226
    move-result-object v2

    .line 7227
    invoke-static {v2, v4}, LX/EqB;->A16(LX/09y;LX/F9h;)V

    .line 7228
    .line 7229
    .line 7230
    const-string v1, "reporter_appeal"

    .line 7231
    .line 7232
    const-string v0, "ctrl_type"

    .line 7233
    .line 7234
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7235
    .line 7236
    .line 7237
    iget-object v1, v4, LX/F9h;->A08:Ljava/lang/String;

    .line 7238
    .line 7239
    if-eqz v1, :cond_b3

    .line 7240
    .line 7241
    const-string v0, "content_type"

    .line 7242
    .line 7243
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7244
    .line 7245
    .line 7246
    :cond_b3
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 7247
    .line 7248
    .line 7249
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7250
    .line 7251
    .line 7252
    move-result-object v0

    .line 7253
    if-eqz v0, :cond_b4

    .line 7254
    .line 7255
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7256
    .line 7257
    .line 7258
    move-result-object v1

    .line 7259
    const v0, 0x7f113e37

    .line 7260
    .line 7261
    .line 7262
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7263
    .line 7264
    .line 7265
    move-result-object v0

    .line 7266
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 7267
    .line 7268
    .line 7269
    :cond_b4
    const v0, 0x312ee539

    .line 7270
    .line 7271
    .line 7272
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 7273
    .line 7274
    .line 7275
    const v0, 0x57878ff9

    .line 7276
    .line 7277
    .line 7278
    :goto_41
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 7279
    .line 7280
    .line 7281
    return-void

    .line 7282
    :pswitch_45
    const v0, 0x5a54097e

    .line 7283
    .line 7284
    .line 7285
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7286
    .line 7287
    .line 7288
    move-result v0

    .line 7289
    check-cast v1, LX/F7A;

    .line 7290
    .line 7291
    const v2, 0x21ef455e

    .line 7292
    .line 7293
    .line 7294
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 7295
    .line 7296
    .line 7297
    move-result v6

    .line 7298
    iget-object v7, v7, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7299
    .line 7300
    check-cast v7, LX/FB1;

    .line 7301
    .line 7302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7303
    .line 7304
    .line 7305
    iput-object v1, v7, LX/FB1;->A05:LX/F7A;

    .line 7306
    .line 7307
    iget-object v4, v7, LX/FB1;->A04:LX/FCA;

    .line 7308
    .line 7309
    iput-object v1, v4, LX/FCA;->A00:LX/F7A;

    .line 7310
    .line 7311
    invoke-virtual {v4}, LX/Eoq;->A04()V

    .line 7312
    .line 7313
    .line 7314
    iget-object v1, v4, LX/FCA;->A00:LX/F7A;

    .line 7315
    .line 7316
    iget-object v2, v1, LX/F7A;->A09:Ljava/lang/String;

    .line 7317
    .line 7318
    iget-object v8, v1, LX/F7A;->A08:Ljava/lang/String;

    .line 7319
    .line 7320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7321
    .line 7322
    .line 7323
    move-result v1

    .line 7324
    if-nez v1, :cond_b5

    .line 7325
    .line 7326
    iget-object v1, v4, LX/FCA;->A03:LX/FDD;

    .line 7327
    .line 7328
    invoke-virtual {v4, v1, v2}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 7329
    .line 7330
    .line 7331
    :cond_b5
    iget-object v1, v4, LX/FCA;->A00:LX/F7A;

    .line 7332
    .line 7333
    iget-object v1, v1, LX/F7A;->A0D:Ljava/util/List;

    .line 7334
    .line 7335
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7336
    .line 7337
    .line 7338
    move-result-object v5

    .line 7339
    if-eqz v5, :cond_b6

    .line 7340
    .line 7341
    const/4 v3, 0x0

    .line 7342
    :goto_42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7343
    .line 7344
    .line 7345
    move-result v1

    .line 7346
    if-ge v3, v1, :cond_b6

    .line 7347
    .line 7348
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7349
    .line 7350
    .line 7351
    move-result-object v2

    .line 7352
    iget-object v1, v4, LX/FCA;->A02:LX/9EQ;

    .line 7353
    .line 7354
    invoke-virtual {v4, v1, v2}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 7355
    .line 7356
    .line 7357
    add-int/lit8 v3, v3, 0x1

    .line 7358
    .line 7359
    goto :goto_42

    .line 7360
    :cond_b6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7361
    .line 7362
    .line 7363
    move-result v1

    .line 7364
    if-nez v1, :cond_b7

    .line 7365
    .line 7366
    iget-object v3, v4, LX/FCA;->A00:LX/F7A;

    .line 7367
    .line 7368
    iget-object v1, v3, LX/F7A;->A03:Ljava/lang/Integer;

    .line 7369
    .line 7370
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7371
    .line 7372
    .line 7373
    move-result v2

    .line 7374
    const/4 v1, 0x4

    .line 7375
    if-eq v2, v1, :cond_bc

    .line 7376
    .line 7377
    const/4 v1, 0x2

    .line 7378
    if-eq v2, v1, :cond_bc

    .line 7379
    .line 7380
    :cond_b7
    :goto_43
    invoke-virtual {v4}, LX/Eoq;->A05()V

    .line 7381
    .line 7382
    .line 7383
    const-string v2, "landing_view_fetch"

    .line 7384
    .line 7385
    const/4 v1, 0x0

    .line 7386
    const/4 v5, 0x1

    .line 7387
    invoke-static {v7, v2, v1, v5}, LX/FB1;->A04(LX/FB1;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 7388
    .line 7389
    .line 7390
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7391
    .line 7392
    .line 7393
    move-result-object v1

    .line 7394
    if-eqz v1, :cond_b8

    .line 7395
    .line 7396
    iget-object v1, v7, LX/FB1;->A05:LX/F7A;

    .line 7397
    .line 7398
    if-eqz v1, :cond_bb

    .line 7399
    .line 7400
    iget-object v4, v1, LX/F7A;->A01:LX/G3n;

    .line 7401
    .line 7402
    if-eqz v4, :cond_bb

    .line 7403
    .line 7404
    iget-object v3, v7, LX/FB1;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7405
    .line 7406
    iget-object v2, v4, LX/G3n;->A00:Ljava/lang/String;

    .line 7407
    .line 7408
    const/16 v1, 0xe6

    .line 7409
    .line 7410
    invoke-static {v7, v4, v1}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 7411
    .line 7412
    .line 7413
    move-result-object v1

    .line 7414
    :goto_44
    invoke-virtual {v3, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7415
    .line 7416
    .line 7417
    iget-object v1, v7, LX/FB1;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7418
    .line 7419
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 7420
    .line 7421
    .line 7422
    iget-object v2, v7, LX/FB1;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7423
    .line 7424
    const/4 v1, 0x0

    .line 7425
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7426
    .line 7427
    .line 7428
    :cond_b8
    iget-object v2, v7, LX/FB1;->A05:LX/F7A;

    .line 7429
    .line 7430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7431
    .line 7432
    .line 7433
    sget-object v1, LX/6sF;->A00:LX/6sF;

    .line 7434
    .line 7435
    if-eqz v1, :cond_ba

    .line 7436
    .line 7437
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7438
    .line 7439
    .line 7440
    move-result-object v5

    .line 7441
    iget-object v2, v2, LX/F7A;->A0B:Ljava/lang/String;

    .line 7442
    .line 7443
    if-nez v2, :cond_b9

    .line 7444
    .line 7445
    const-string v2, ""

    .line 7446
    .line 7447
    :cond_b9
    const-string v1, "sd_reporter_tag"

    .line 7448
    .line 7449
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7450
    .line 7451
    .line 7452
    sget-object v4, LX/6sF;->A00:LX/6sF;

    .line 7453
    .line 7454
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7455
    .line 7456
    .line 7457
    move-result-object v3

    .line 7458
    iget-object v2, v7, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 7459
    .line 7460
    const-string v1, "282648673464909"

    .line 7461
    .line 7462
    invoke-virtual {v4, v3, v2, v1, v5}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 7463
    .line 7464
    .line 7465
    :cond_ba
    const v1, 0x2084c1fb

    .line 7466
    .line 7467
    .line 7468
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 7469
    .line 7470
    .line 7471
    const v1, -0x597306f2

    .line 7472
    .line 7473
    .line 7474
    :goto_45
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 7475
    .line 7476
    .line 7477
    return-void

    .line 7478
    :cond_bb
    iget-object v3, v7, LX/FB1;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7479
    .line 7480
    const v1, 0x7f113e22

    .line 7481
    .line 7482
    .line 7483
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7484
    .line 7485
    .line 7486
    move-result-object v2

    .line 7487
    const/16 v1, 0x1b2

    .line 7488
    .line 7489
    invoke-static {v7, v1}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 7490
    .line 7491
    .line 7492
    move-result-object v1

    .line 7493
    goto :goto_44

    .line 7494
    :cond_bc
    iget-object v1, v4, LX/FCA;->A01:LX/FDT;

    .line 7495
    .line 7496
    invoke-virtual {v4, v1, v3}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 7497
    .line 7498
    .line 7499
    goto :goto_43

    .line 7500
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_40
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
    .line 7501
    .line 7502
    .line 7503
    .line 7504
    .line 7505
    .line 7506
    .line 7507
    .line 7508
    .line 7509
    .line 7510
    .line 7511
    .line 7512
    .line 7513
    .line 7514
    .line 7515
    .line 7516
    .line 7517
    .line 7518
    .line 7519
    .line 7520
    .line 7521
    .line 7522
    .line 7523
    .line 7524
    .line 7525
    .line 7526
    .line 7527
    .line 7528
    .line 7529
    .line 7530
    .line 7531
    .line 7532
    .line 7533
    .line 7534
    .line 7535
    .line 7536
    .line 7537
    .line 7538
    .line 7539
    .line 7540
    .line 7541
    .line 7542
    .line 7543
    .line 7544
    .line 7545
    .line 7546
    .line 7547
    .line 7548
    .line 7549
    .line 7550
    .line 7551
    .line 7552
    .line 7553
    .line 7554
    .line 7555
    .line 7556
    .line 7557
    .line 7558
    .line 7559
    .line 7560
    .line 7561
    .line 7562
    .line 7563
    .line 7564
    .line 7565
    .line 7566
    .line 7567
    .line 7568
    .line 7569
    .line 7570
    .line 7571
    .line 7572
    .line 7573
    .line 7574
    .line 7575
    .line 7576
    .line 7577
    .line 7578
    .line 7579
    .line 7580
    .line 7581
    .line 7582
    .line 7583
    .line 7584
    .line 7585
    .line 7586
    .line 7587
    .line 7588
    .line 7589
    .line 7590
    .line 7591
    .line 7592
    .line 7593
    .line 7594
    .line 7595
    .line 7596
    .line 7597
    .line 7598
    .line 7599
    .line 7600
    .line 7601
    .line 7602
    .line 7603
    .line 7604
    .line 7605
    .line 7606
    .line 7607
    .line 7608
    .line 7609
    .line 7610
    .line 7611
    .line 7612
    .line 7613
    .line 7614
    .line 7615
    .line 7616
    .line 7617
    .line 7618
    .line 7619
    .line 7620
    .line 7621
    .line 7622
    .line 7623
    .line 7624
    .line 7625
    .line 7626
    .line 7627
    .line 7628
    .line 7629
    .line 7630
    .line 7631
    .line 7632
    .line 7633
    .line 7634
    .line 7635
    .line 7636
    .line 7637
    .line 7638
    .line 7639
    .line 7640
    .line 7641
    .line 7642
    .line 7643
    .line 7644
    .line 7645
    .line 7646
    .line 7647
    .line 7648
    .line 7649
    .line 7650
    .line 7651
    .line 7652
    .line 7653
    .line 7654
    .line 7655
    .line 7656
    .line 7657
    .line 7658
    .line 7659
    .line 7660
    .line 7661
    .line 7662
    .line 7663
    .line 7664
    .line 7665
    .line 7666
    .line 7667
    .line 7668
    .line 7669
    .line 7670
    .line 7671
    .line 7672
    .line 7673
    .line 7674
    .line 7675
    .line 7676
    .line 7677
    .line 7678
    .line 7679
    .line 7680
    .line 7681
    .line 7682
    .line 7683
    .line 7684
    .line 7685
    .line 7686
    .line 7687
    .line 7688
    .line 7689
    .line 7690
    .line 7691
    .line 7692
    .line 7693
    .line 7694
    .line 7695
    .line 7696
    .line 7697
    .line 7698
    .line 7699
    .line 7700
    .line 7701
    .line 7702
    .line 7703
    .line 7704
    .line 7705
    .line 7706
    .line 7707
    .line 7708
    .line 7709
    .line 7710
    .line 7711
    .line 7712
    .line 7713
    .line 7714
    .line 7715
    .line 7716
    .line 7717
    .line 7718
    .line 7719
    .line 7720
    .line 7721
    .line 7722
    .line 7723
    .line 7724
    .line 7725
    .line 7726
    .line 7727
    .line 7728
    .line 7729
    .line 7730
    .line 7731
    .line 7732
    .line 7733
    .line 7734
    .line 7735
    .line 7736
    .line 7737
    .line 7738
    .line 7739
    .line 7740
    .line 7741
    .line 7742
    .line 7743
    .line 7744
    .line 7745
    .line 7746
    .line 7747
    .line 7748
    .line 7749
    .line 7750
    .line 7751
    .line 7752
    .line 7753
    .line 7754
    .line 7755
    .line 7756
    .line 7757
    .line 7758
    .line 7759
    .line 7760
    .line 7761
    .line 7762
    .line 7763
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A01:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    const v0, 0x59e88032

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast p1, LX/4u0;

    .line 18
    .line 19
    const v0, -0x7e2da671

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/LfV;

    .line 29
    .line 30
    invoke-interface {p1}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6aV;

    .line 35
    .line 36
    iget-object v0, v0, LX/6aV;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/LfV;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x69a2e16d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x27492cba

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :sswitch_1
    const v0, 0x4fc6270a

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    check-cast p1, LX/8aA;

    .line 60
    .line 61
    const v0, 0x2aba843a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Gz9;

    .line 71
    .line 72
    iput-object p1, v0, LX/Gz9;->A03:LX/8aA;

    .line 73
    .line 74
    iput-object p1, v0, LX/Gz9;->A02:LX/8aA;

    .line 75
    .line 76
    iget-object v0, v0, LX/Gz9;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    const v0, 0xc1b5e09

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 85
    .line 86
    .line 87
    const v0, -0x5ad80d18

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :sswitch_2
    const v0, 0x6c150c7b

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    check-cast p1, LX/8aA;

    .line 100
    .line 101
    monitor-enter v8

    .line 102
    const v0, -0x15ab06ca

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/GzA;

    .line 112
    .line 113
    iput-object p1, v1, LX/GzA;->A03:LX/8aA;

    .line 114
    .line 115
    iget-object v0, v1, LX/GzA;->A06:LX/3jG;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, v1, LX/GzA;->A09:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/3jG;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const v0, -0x610bfbae

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v8

    .line 151
    const v0, -0x6b152176

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :sswitch_3
    const v0, 0x4669c572

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    check-cast p1, LX/1Xl;

    .line 164
    .line 165
    const v0, 0x61830153

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/FNN;

    .line 178
    .line 179
    invoke-static {p1}, LX/9nx;->A00(LX/4u0;)Lcom/instagram/user/model/User;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/FNN;->A00:Lcom/instagram/user/model/User;

    .line 184
    .line 185
    iget-object v0, v2, LX/FNN;->A02:Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    new-instance v0, LX/HRf;

    .line 194
    .line 195
    invoke-direct {v0, v2}, LX/HRf;-><init>(LX/FNN;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    const v0, -0x69eb66a4

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 205
    .line 206
    .line 207
    const v0, 0x555212e3

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :sswitch_4
    const v0, 0x94df6b

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    check-cast p1, LX/F6k;

    .line 220
    .line 221
    monitor-enter v8

    .line 222
    const v0, 0x18bee34f

    .line 223
    .line 224
    .line 225
    :try_start_1
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/Gxn;

    .line 232
    .line 233
    iget-object v5, v0, LX/Gxn;->A02:LX/GVx;

    .line 234
    .line 235
    iget-object v0, p1, LX/F6k;->A01:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v5, v0}, LX/GVx;->A06(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    iget v0, p1, LX/F6k;->A00:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    add-long/2addr v2, v0

    .line 254
    invoke-virtual {v5, v2, v3}, LX/GVx;->A05(J)V

    .line 255
    .line 256
    .line 257
    const v0, 0x44588a72

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit v8

    .line 264
    const v0, 0x3a45bcce

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catchall_0
    move-exception v1

    .line 269
    monitor-exit v8

    .line 270
    throw v1

    .line 271
    :sswitch_5
    const v0, 0x4fe7aff5

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    check-cast p1, LX/F6W;

    .line 279
    .line 280
    const v0, 0x7e091c5c

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, LX/Gyh;

    .line 290
    .line 291
    monitor-enter v7

    .line 292
    :try_start_2
    iget-object v0, v7, LX/Gyh;->A00:LX/GzF;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput-object v0, v7, LX/Gyh;->A00:LX/GzF;

    .line 298
    .line 299
    iget-object v2, v7, LX/Gyh;->A06:LX/0Pj;

    .line 300
    .line 301
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/GVx;

    .line 306
    .line 307
    iget-object v0, p1, LX/F6W;->A00:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/GVx;->A06(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LX/GVx;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    sget-wide v0, LX/Gyh;->A09:J

    .line 323
    .line 324
    add-long/2addr v2, v0

    .line 325
    invoke-virtual {v4, v2, v3}, LX/GVx;->A05(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    .line 328
    :cond_3
    monitor-exit v7

    .line 329
    const v0, -0x28533542

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 333
    .line 334
    .line 335
    const v0, 0x12b648c8

    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_1
    move-exception v1

    .line 343
    monitor-exit v7

    .line 344
    const v0, -0x5cac3d94

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :sswitch_6
    const v0, -0x522dbdae

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    check-cast p1, LX/F6n;

    .line 359
    .line 360
    const v0, 0x3e6e8529

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, LX/Gym;

    .line 370
    .line 371
    monitor-enter v6

    .line 372
    :try_start_3
    iget-object v0, v6, LX/Gym;->A00:LX/GzF;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-object v0, v6, LX/Gym;->A00:LX/GzF;

    .line 378
    .line 379
    invoke-static {v6}, LX/Gym;->A01(LX/Gym;)V

    .line 380
    .line 381
    .line 382
    iget-object v10, v6, LX/Gym;->A02:LX/GVx;

    .line 383
    .line 384
    iget-object v0, p1, LX/F6n;->A01:Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {v10, v0}, LX/GVx;->A06(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p1, LX/F6n;->A01:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v6, LX/Gym;->A04:LX/FWz;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LX/GJV;->A03(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_4
    iget-object v9, v6, LX/Gym;->A01:LX/GVx;

    .line 412
    .line 413
    iget-object v0, p1, LX/F6n;->A00:Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {v9, v0}, LX/GVx;->A06(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v9, LX/GVx;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 419
    .line 420
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const-wide/16 v11, -0x1

    .line 425
    .line 426
    const-wide/16 v4, -0x1

    .line 427
    .line 428
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/GRh;

    .line 439
    .line 440
    iget-wide v0, v0, LX/GRh;->A00:J

    .line 441
    .line 442
    cmp-long v7, v4, v11

    .line 443
    .line 444
    if-eqz v7, :cond_5

    .line 445
    .line 446
    cmp-long v7, v0, v11

    .line 447
    .line 448
    if-eqz v7, :cond_5

    .line 449
    .line 450
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    goto :goto_3

    .line 455
    :cond_5
    move-wide v4, v0

    .line 456
    goto :goto_3

    .line 457
    :cond_6
    const-wide/16 v0, -0x1

    .line 458
    .line 459
    cmp-long v7, v4, v11

    .line 460
    .line 461
    if-eqz v7, :cond_7

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    const-wide/16 v7, 0x3e8

    .line 468
    .line 469
    mul-long/2addr v4, v7

    .line 470
    add-long/2addr v0, v4

    .line 471
    :cond_7
    invoke-virtual {v10, v0, v1}, LX/GVx;->A05(J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v0, v1}, LX/GVx;->A05(J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, LX/GVx;->A04()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, LX/GVx;->A04()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, LX/Gym;->A03:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v0, LX/GtX;

    .line 490
    .line 491
    invoke-direct {v0}, LX/GtX;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 495
    .line 496
    .line 497
    :cond_8
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 498
    const v0, 0x38d284d6

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 502
    .line 503
    .line 504
    const v0, 0x66331d01

    .line 505
    .line 506
    .line 507
    :goto_4
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catchall_2
    move-exception v1

    .line 512
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 513
    const v0, -0x2bd4269d

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x1d -> :sswitch_3
        0x36 -> :sswitch_4
        0x37 -> :sswitch_5
        0x3d -> :sswitch_6
    .end sparse-switch
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
.end method
