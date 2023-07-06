.class public Lkotlin/jvm/internal/IDxFReferenceShape178S0000000_1_I2;
.super LX/0Af;
.source ""

# interfaces
.implements LX/4nZ;
.implements LX/0Y5;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxFReferenceShape178S0000000_1_I2;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/11J;

    .line 6
    .line 7
    const-string v4, "getUiState"

    .line 8
    .line 9
    const-string v5, "getUiState(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$ServerMediaState;Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$PendingMediaState;I)Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$UiState;"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x4

    .line 12
    move-object v2, p1

    .line 13
    move v6, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0Af;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/11S;

    .line 19
    .line 20
    const-string v4, "combineSubscribedTabSections"

    .line 21
    .line 22
    const-string v5, "combineSubscribedTabSections(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    iget v0, v1, Lkotlin/jvm/internal/IDxFReferenceShape178S0000000_1_I2;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;

    .line 13
    .line 14
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 15
    .line 16
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v1, v1, LX/0Af;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/11J;

    .line 23
    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v17, 0x1

    .line 35
    .line 36
    :cond_1
    invoke-static {v9, v6}, LX/11J;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;)LX/B7P;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v3, :cond_d

    .line 42
    .line 43
    invoke-virtual {v3}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :goto_0
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    iget-object v14, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    if-nez v12, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v14, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v2, 0x1

    .line 59
    :cond_3
    iget-boolean v0, v1, LX/11J;->A0D:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, v1, LX/11J;->A0E:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 72
    .line 73
    iget-object v13, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 74
    .line 75
    :cond_6
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    xor-int/lit8 v18, v2, 0x1

    .line 80
    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    :goto_2
    xor-int/lit8 v19, v17, 0x1

    .line 86
    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    if-eqz v17, :cond_8

    .line 92
    .line 93
    :cond_7
    const/16 v16, 0x0

    .line 94
    .line 95
    :cond_8
    if-eqz v1, :cond_9

    .line 96
    .line 97
    const/16 v21, 0x1

    .line 98
    .line 99
    if-nez v12, :cond_a

    .line 100
    .line 101
    :cond_9
    const/16 v21, 0x0

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    if-nez v12, :cond_a

    .line 106
    .line 107
    const/16 v22, 0x1

    .line 108
    .line 109
    :cond_a
    new-instance v10, LX/196;

    .line 110
    .line 111
    move/from16 v20, v18

    .line 112
    .line 113
    invoke-direct/range {v10 .. v22}, LX/196;-><init>(Landroid/widget/ImageView$ScaleType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    return-object v10

    .line 117
    :cond_b
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_c
    move-object v14, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_d
    move-object v12, v13

    .line 123
    goto :goto_0

    .line 124
    :cond_e
    check-cast v9, Ljava/util/List;

    .line 125
    .line 126
    check-cast v6, Ljava/util/List;

    .line 127
    .line 128
    check-cast v5, Ljava/util/List;

    .line 129
    .line 130
    iget-object v2, v1, LX/0Af;->receiver:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/11S;

    .line 133
    .line 134
    new-instance v10, LX/85P;

    .line 135
    .line 136
    invoke-direct {v10}, LX/85P;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v2, LX/11S;->A09:Z

    .line 140
    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    new-array v1, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    const v0, 0x7f113db0

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/1pZ;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/1pZ;-><init>(LX/3VC;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_f
    const/4 v3, 0x0

    .line 162
    const/4 v7, 0x1

    .line 163
    if-eqz v9, :cond_13

    .line 164
    .line 165
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v7, :cond_11

    .line 170
    .line 171
    new-array v1, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    const v0, 0x7f113da4

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v1, 0x0

    .line 181
    new-instance v0, LX/1B0;

    .line 182
    .line 183
    invoke-direct {v0, v1, v4, v1}, LX/1B0;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v8, v2, LX/11S;->A04:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 192
    .line 193
    const-wide v0, 0x810e74000025cbL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v4, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0, v4}, LX/11S;->A00(LX/11S;Lcom/instagram/user/model/User;Z)LX/1B5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_10
    if-eqz v4, :cond_11

    .line 228
    .line 229
    iget-object v0, v2, LX/11S;->A03:LX/6cU;

    .line 230
    .line 231
    iget-object v1, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    const-string v0, "has_seen_subscription_notification_settings_tooltip"

    .line 234
    .line 235
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    iget-object v4, v2, LX/11S;->A06:LX/4uO;

    .line 242
    .line 243
    new-array v1, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    const v0, 0x7f113db5

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/1uZ;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/1uZ;-><init>(LX/3VC;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    const/4 v4, 0x0

    .line 261
    if-eqz v6, :cond_13

    .line 262
    .line 263
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v7, :cond_12

    .line 268
    .line 269
    new-array v1, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    const v0, 0x7f113da2

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/1B0;

    .line 279
    .line 280
    invoke-direct {v0, v4, v1, v4}, LX/1B0;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, LX/11S;->A01(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v0, v3}, LX/11S;->A00(LX/11S;Lcom/instagram/user/model/User;Z)LX/1B5;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_12
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    new-array v1, v3, [Ljava/lang/Object;

    .line 322
    .line 323
    const v0, 0x7f113da1

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, LX/1B0;

    .line 331
    .line 332
    invoke-direct {v0, v4, v1, v4}, LX/1B0;-><init>(Landroid/view/View$OnClickListener;LX/3VC;LX/3VC;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, LX/11S;->A01(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0, v3}, LX/11S;->A00(LX/11S;Lcom/instagram/user/model/User;Z)LX/1B5;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_13
    invoke-static {v10}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    invoke-static {v2}, LX/9Iz;->A00(LX/BoB;)LX/9Iz;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_14
    invoke-static {v10}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    return-object v10
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method
