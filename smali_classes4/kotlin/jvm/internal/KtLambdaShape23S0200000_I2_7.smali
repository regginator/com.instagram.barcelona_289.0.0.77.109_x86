.class public Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0ZU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/067;

    .line 28
    .line 29
    instance-of v0, v1, LX/05s;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v1, LX/05s;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_1
    return-object v6

    .line 42
    :pswitch_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0ZU;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    return-object v6

    .line 65
    :cond_3
    sget-object v6, LX/58Q;->A00:LX/58Q;

    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_2
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/90h;

    .line 75
    .line 76
    iget-object v1, v0, LX/90h;->A06:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    return-object v6

    .line 87
    :pswitch_3
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/8zx;

    .line 90
    .line 91
    iget-object v1, v0, LX/8zx;->A01:LX/Aif;

    .line 92
    .line 93
    iget-object v0, v0, LX/8zx;->A00:LX/8yd;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/8yd;->A07()LX/8pC;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/Aif;->A07(LX/8pC;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :pswitch_4
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/8zx;

    .line 107
    .line 108
    iget-object v1, v0, LX/8zx;->A01:LX/Aif;

    .line 109
    .line 110
    iget-object v0, v0, LX/8zx;->A00:LX/8yd;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/8yd;->A07()LX/8pC;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/Aif;->A06(LX/8pC;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_14

    .line 120
    .line 121
    :pswitch_5
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/AOt;

    .line 124
    .line 125
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/90F;

    .line 134
    .line 135
    iget-object v9, v0, LX/90F;->A01:LX/Aif;

    .line 136
    .line 137
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 140
    .line 141
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 144
    .line 145
    const-string v0, "Required value was null."

    .line 146
    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    iget v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A00:I

    .line 150
    .line 151
    int-to-long v4, v0

    .line 152
    invoke-static {}, LX/9kH;->values()[LX/9kH;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    array-length v7, v8

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_0
    if-ge v6, v7, :cond_5

    .line 159
    .line 160
    aget-object v3, v8, v6

    .line 161
    .line 162
    iget-wide v0, v3, LX/9kH;->A00:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    cmp-long v0, v4, v1

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    :goto_1
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 181
    .line 182
    invoke-virtual {v9, v3, v0}, LX/Aif;->A02(LX/9kH;Lcom/instagram/api/schemas/ClipsCameraCommandAction;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    sget-object v3, LX/9kH;->A3g:LX/9kH;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_7
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/90F;

    .line 201
    .line 202
    iget-object v7, v0, LX/90F;->A01:LX/Aif;

    .line 203
    .line 204
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 207
    .line 208
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 211
    .line 212
    const-string v0, "Required value was null."

    .line 213
    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    iget v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A00:I

    .line 217
    .line 218
    int-to-long v5, v0

    .line 219
    invoke-static {}, LX/9kH;->values()[LX/9kH;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    array-length v8, v9

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_2
    if-ge v3, v8, :cond_8

    .line 226
    .line 227
    aget-object v4, v9, v3

    .line 228
    .line 229
    iget-wide v0, v4, LX/9kH;->A00:J

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    cmp-long v0, v5, v1

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    :goto_3
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, LX/Aif;->A05:LX/EqB;

    .line 251
    .line 252
    invoke-static {v0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v7, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/9pD;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v1, 0xc

    .line 263
    .line 264
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 265
    .line 266
    invoke-direct {v0, v4, v7, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01(Ljava/lang/String;LX/0Yl;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    sget-object v4, LX/9kH;->A3g:LX/9kH;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_8
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/900;

    .line 288
    .line 289
    iget-object v0, v1, LX/900;->A00:LX/8yd;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/8yd;->A07()LX/8pC;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LX/8pC;->A08:LX/8o7;

    .line 296
    .line 297
    if-eqz v0, :cond_27

    .line 298
    .line 299
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, LX/B7P;

    .line 302
    .line 303
    iget-object v6, v1, LX/900;->A01:LX/Aif;

    .line 304
    .line 305
    iget-wide v1, v0, LX/8o7;->A01:J

    .line 306
    .line 307
    iget-object v10, v0, LX/8o7;->A03:Ljava/lang/String;

    .line 308
    .line 309
    iget v13, v0, LX/8o7;->A00:I

    .line 310
    .line 311
    iget-object v12, v0, LX/8o7;->A05:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v7}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    sget-object v5, LX/9kG;->A05:LX/9kG;

    .line 318
    .line 319
    iget-object v4, v6, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget-object v3, v6, LX/Aif;->A00:LX/B6l;

    .line 322
    .line 323
    iget-object v0, v3, LX/B6l;->A03:LX/9Cd;

    .line 324
    .line 325
    invoke-static {v5, v0, v3, v7, v4}, LX/AmD;->A07(LX/9kG;LX/9Cd;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v6, LX/Aif;->A05:LX/EqB;

    .line 329
    .line 330
    iget-object v0, v6, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const v15, 0x1fffa2

    .line 339
    .line 340
    .line 341
    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 342
    .line 343
    move-object v7, v6

    .line 344
    move-object v9, v6

    .line 345
    move-object v11, v6

    .line 346
    move/from16 v17, v14

    .line 347
    .line 348
    move/from16 v18, v14

    .line 349
    .line 350
    move/from16 v19, v14

    .line 351
    .line 352
    move/from16 v20, v14

    .line 353
    .line 354
    move/from16 v21, v14

    .line 355
    .line 356
    invoke-direct/range {v5 .. v21}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZ)V

    .line 357
    .line 358
    .line 359
    sget-object v7, LX/9kH;->A0S:LX/9kH;

    .line 360
    .line 361
    move-object v8, v6

    .line 362
    move-object v9, v5

    .line 363
    move-object v10, v4

    .line 364
    move-object v5, v0

    .line 365
    move-object v6, v3

    .line 366
    invoke-static/range {v5 .. v10}, LX/AVm;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_14

    .line 370
    .line 371
    :pswitch_9
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/900;

    .line 374
    .line 375
    iget-object v5, v0, LX/900;->A01:LX/Aif;

    .line 376
    .line 377
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v2, LX/9kG;->A06:LX/9kG;

    .line 384
    .line 385
    iget-object v4, v5, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    iget-object v1, v5, LX/Aif;->A00:LX/B6l;

    .line 388
    .line 389
    iget-object v0, v1, LX/B6l;->A03:LX/9Cd;

    .line 390
    .line 391
    invoke-static {v2, v0, v1, v3, v4}, LX/AmD;->A07(LX/9kG;LX/9Cd;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "com.instagram.clips_prompt_page.consumption_prompt_page.component"

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v2, v5, LX/Aif;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 405
    .line 406
    invoke-static {v4}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f110d64

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v1, v3, v0}, LX/3iv;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_14

    .line 417
    .line 418
    :pswitch_a
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LX/AOt;

    .line 421
    .line 422
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    const/16 v0, 0xd

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_b
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, LX/902;

    .line 430
    .line 431
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, LX/B7P;

    .line 434
    .line 435
    iget-object v6, v4, LX/902;->A00:LX/8yd;

    .line 436
    .line 437
    invoke-virtual {v6}, LX/8yd;->A07()LX/8pC;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 447
    .line 448
    if-ne v0, v2, :cond_d

    .line 449
    .line 450
    :goto_4
    invoke-virtual {v6}, LX/8yd;->A07()LX/8pC;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/instagram/api/schemas/ClipsRSAMidCardSubType;

    .line 462
    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v0, 0x1

    .line 470
    if-eq v1, v0, :cond_b

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    if-ne v1, v0, :cond_c

    .line 474
    .line 475
    if-eqz v2, :cond_a

    .line 476
    .line 477
    sget-object v2, LX/9kH;->A0t:LX/9kH;

    .line 478
    .line 479
    :goto_5
    invoke-virtual {v6}, LX/8yd;->A07()LX/8pC;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 489
    .line 490
    if-ne v0, v1, :cond_e

    .line 491
    .line 492
    iget-object v0, v4, LX/902;->A01:LX/Aif;

    .line 493
    .line 494
    invoke-virtual {v0, v2, v5}, LX/Aif;->A04(LX/9kH;LX/B7P;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :cond_a
    sget-object v2, LX/9kH;->A0s:LX/9kH;

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_b
    if-eqz v2, :cond_c

    .line 503
    .line 504
    sget-object v2, LX/9kH;->A0q:LX/9kH;

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_c
    sget-object v2, LX/9kH;->A0p:LX/9kH;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_d
    const/4 v2, 0x0

    .line 511
    goto :goto_4

    .line 512
    :cond_e
    invoke-virtual {v6}, LX/8yd;->A07()LX/8pC;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v1, v0, LX/8pC;->A09:LX/Br9;

    .line 517
    .line 518
    if-eqz v1, :cond_27

    .line 519
    .line 520
    iget-object v0, v4, LX/902;->A01:LX/Aif;

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1, v3}, LX/Aif;->A03(LX/9kH;LX/Br9;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_14

    .line 526
    .line 527
    :pswitch_c
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, LX/AOt;

    .line 530
    .line 531
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    const/16 v0, 0xe

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :pswitch_d
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, LX/AOt;

    .line 539
    .line 540
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    const/16 v0, 0xf

    .line 543
    .line 544
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 545
    .line 546
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const-wide/16 v0, 0xfa0

    .line 550
    .line 551
    invoke-virtual {v4, v2, v0, v1}, LX/AOt;->A00(LX/0ZU;J)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_14

    .line 555
    .line 556
    :pswitch_e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/904;

    .line 559
    .line 560
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LX/B7P;

    .line 563
    .line 564
    iget-object v1, v0, LX/904;->A01:LX/Aif;

    .line 565
    .line 566
    sget-object v0, LX/9kH;->A1F:LX/9kH;

    .line 567
    .line 568
    invoke-virtual {v1, v0, v2}, LX/Aif;->A04(LX/9kH;LX/B7P;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_14

    .line 572
    .line 573
    :pswitch_f
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, LX/Aek;

    .line 576
    .line 577
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v5, LX/0Yl;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v4, LX/Aek;->A05:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eq v2, v0, :cond_15

    .line 592
    .line 593
    const/4 v1, 0x1

    .line 594
    if-ne v2, v1, :cond_14

    .line 595
    .line 596
    iget-object v9, v4, LX/Aek;->A07:Ljava/util/List;

    .line 597
    .line 598
    if-eqz v9, :cond_27

    .line 599
    .line 600
    iget-object v10, v4, LX/Aek;->A03:LX/Aif;

    .line 601
    .line 602
    iget-object v2, v4, LX/Aek;->A06:Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v9}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    xor-int/lit8 v7, v1, 0x1

    .line 616
    .line 617
    iget-object v3, v10, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    iget-object v1, v10, LX/Aif;->A02:Landroid/content/Context;

    .line 620
    .line 621
    invoke-static {v1, v3}, LX/9o8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DJj;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    const/4 v12, 0x0

    .line 626
    if-eqz v7, :cond_f

    .line 627
    .line 628
    :try_start_0
    iget-object v1, v10, LX/Aif;->A04:LX/05x;

    .line 629
    .line 630
    invoke-static {v1}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    const/16 v13, 0x1a

    .line 635
    .line 636
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 637
    .line 638
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x3

    .line 642
    invoke-static {v12, v12, v8, v6, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_f
    iget-object v1, v10, LX/Aif;->A04:LX/05x;

    .line 647
    .line 648
    invoke-static {v1}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const/16 v13, 0x1b

    .line 653
    .line 654
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 655
    .line 656
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x3

    .line 660
    invoke-static {v12, v12, v8, v6, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 661
    .line 662
    .line 663
    :goto_7
    invoke-static {v4, v7}, LX/9t5;->A00(Lcom/instagram/feed/media/EffectPreview;Z)Lcom/instagram/feed/media/EffectPreview;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget-object v1, v10, LX/Aif;->A05:LX/EqB;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const v1, 0x7f1141ac

    .line 674
    .line 675
    .line 676
    if-eqz v7, :cond_10

    .line 677
    .line 678
    const v1, 0x7f11394e

    .line 679
    .line 680
    .line 681
    :cond_10
    invoke-static {v6, v12, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 682
    .line 683
    .line 684
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v5, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :catch_0
    iget-object v1, v10, LX/Aif;->A05:LX/EqB;

    .line 693
    .line 694
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    const v1, 0x7f11393b

    .line 699
    .line 700
    .line 701
    if-eqz v7, :cond_11

    .line 702
    .line 703
    const v1, 0x7f11390b

    .line 704
    .line 705
    .line 706
    const-string v12, "save_io_exception"

    .line 707
    .line 708
    :cond_11
    invoke-static {v6, v12, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 709
    .line 710
    .line 711
    invoke-static {v7}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v5, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :goto_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_12

    .line 731
    .line 732
    invoke-static {v5, v1}, LX/8yd;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_12
    const-wide/16 v1, 0x0

    .line 737
    .line 738
    iget-object v6, v10, LX/Aif;->A00:LX/B6l;

    .line 739
    .line 740
    invoke-static {v6, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-eqz v7, :cond_13

    .line 745
    .line 746
    const/16 v0, 0xfe

    .line 747
    .line 748
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const/16 v0, 0x769

    .line 757
    .line 758
    :goto_a
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_27

    .line 767
    .line 768
    invoke-static {v3, v6}, LX/B6l;->A00(LX/09y;LX/B6l;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v4, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v0, v1, v2}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v0

    .line 777
    invoke-static {v3, v0, v1}, LX/8fA;->A1A(LX/09y;J)V

    .line 778
    .line 779
    .line 780
    const-string v0, "media_list"

    .line 781
    .line 782
    invoke-virtual {v3, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :cond_13
    const/16 v0, 0x331

    .line 788
    .line 789
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const/16 v0, 0x76b

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_14
    const-string v2, "Midcard of type "

    .line 801
    .line 802
    invoke-static {v3}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, " not supported in ClipsTrendMidcardUtil handleSaveCTA"

    .line 807
    .line 808
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_15
    iget-object v7, v4, LX/Aek;->A02:LX/Br9;

    .line 818
    .line 819
    if-eqz v7, :cond_27

    .line 820
    .line 821
    iget-object v3, v4, LX/Aek;->A03:LX/Aif;

    .line 822
    .line 823
    iget-object v2, v4, LX/Aek;->A06:Ljava/util/List;

    .line 824
    .line 825
    const/4 v12, 0x1

    .line 826
    iget-object v8, v3, LX/Aif;->A06:LX/8gZ;

    .line 827
    .line 828
    invoke-interface {v7}, LX/Br9;->ART()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    const/4 v11, 0x0

    .line 833
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v8, LX/8gZ;->A00:LX/Ccv;

    .line 837
    .line 838
    invoke-virtual {v1, v4, v0}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    xor-int/lit8 v13, v0, 0x1

    .line 851
    .line 852
    const/16 v0, 0xc

    .line 853
    .line 854
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 855
    .line 856
    invoke-direct {v9, v0, v3, v13}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 857
    .line 858
    .line 859
    const/16 v0, 0xd

    .line 860
    .line 861
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 862
    .line 863
    invoke-direct {v10, v0, v3, v13}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 864
    .line 865
    .line 866
    const/4 v1, 0x3

    .line 867
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;

    .line 872
    .line 873
    invoke-direct/range {v6 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 874
    .line 875
    .line 876
    invoke-static {v11, v11, v6, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 877
    .line 878
    .line 879
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_16

    .line 892
    .line 893
    invoke-static {v5, v1}, LX/8yd;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_16
    const-wide/16 v1, 0x0

    .line 898
    .line 899
    iget-object v0, v3, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    iget-object v6, v3, LX/Aif;->A00:LX/B6l;

    .line 902
    .line 903
    invoke-static {v6, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    if-eqz v13, :cond_17

    .line 908
    .line 909
    const-string v0, "instagram_organic_audio_save_tap"

    .line 910
    .line 911
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const/16 v0, 0x755

    .line 916
    .line 917
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_27

    .line 926
    .line 927
    invoke-static {v3, v6}, LX/B6l;->A00(LX/09y;LX/B6l;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v4, v1, v2}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 931
    .line 932
    .line 933
    move-result-wide v0

    .line 934
    invoke-static {v3, v0, v1}, LX/8fA;->A1A(LX/09y;J)V

    .line 935
    .line 936
    .line 937
    const-string v0, "media_list"

    .line 938
    .line 939
    invoke-virtual {v3, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v7}, LX/Br9;->ASG()Lcom/instagram/music/common/model/AudioType;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LX/9xc;->A00(Lcom/instagram/music/common/model/AudioType;)LX/9jh;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, "audio_type"

    .line 951
    .line 952
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_c
    sget-object v1, LX/9kC;->A0G:LX/9kC;

    .line 956
    .line 957
    const-string v0, "pivot_page_entry_point"

    .line 958
    .line 959
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :goto_d
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_14

    .line 966
    .line 967
    :cond_17
    const-string v0, "instagram_organic_audio_unsave_tap"

    .line 968
    .line 969
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const/16 v0, 0x75b

    .line 974
    .line 975
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_27

    .line 984
    .line 985
    invoke-static {v3, v6}, LX/B6l;->A00(LX/09y;LX/B6l;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v4, v1, v2}, LX/8fD;->A08(Ljava/lang/String;J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v0

    .line 992
    invoke-static {v3, v0, v1}, LX/8fA;->A1A(LX/09y;J)V

    .line 993
    .line 994
    .line 995
    const-string v0, "media_list"

    .line 996
    .line 997
    invoke-virtual {v3, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :pswitch_10
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/AsZ;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 1006
    .line 1007
    iget-object v7, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/90m;

    .line 1015
    .line 1016
    iget-object v11, v0, LX/90m;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1017
    .line 1018
    iget-object v9, v0, LX/90m;->A07:LX/ArA;

    .line 1019
    .line 1020
    iget-object v8, v0, LX/90m;->A06:LX/8yd;

    .line 1021
    .line 1022
    iget-object v10, v0, LX/90m;->A09:LX/B8p;

    .line 1023
    .line 1024
    new-instance v6, LX/8fy;

    .line 1025
    .line 1026
    invoke-direct/range {v6 .. v11}, LX/8fy;-><init>(Landroid/content/Context;LX/8yd;LX/ArA;LX/B8p;Lcom/instagram/service/session/UserSession;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v6

    .line 1030
    :pswitch_11
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, LX/LiM;

    .line 1033
    .line 1034
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LX/90m;

    .line 1037
    .line 1038
    new-instance v6, LX/B8i;

    .line 1039
    .line 1040
    invoke-direct {v6, v1, v0}, LX/B8i;-><init>(LX/LiM;LX/90m;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v6

    .line 1044
    :pswitch_12
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, LX/90m;

    .line 1047
    .line 1048
    iget-object v14, v4, LX/90m;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1049
    .line 1050
    const/4 v15, 0x0

    .line 1051
    invoke-static {v14, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v14}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_18

    .line 1059
    .line 1060
    invoke-static {v14}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_18

    .line 1065
    .line 1066
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1067
    .line 1068
    const-wide v0, 0x810c4500022032L

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    const/4 v0, 0x1

    .line 1078
    if-nez v1, :cond_19

    .line 1079
    .line 1080
    :cond_18
    const/4 v0, 0x0

    .line 1081
    :cond_19
    const/4 v5, 0x0

    .line 1082
    if-eqz v0, :cond_1b

    .line 1083
    .line 1084
    iget-object v13, v4, LX/90m;->A0F:LX/AnE;

    .line 1085
    .line 1086
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LX/AsZ;

    .line 1089
    .line 1090
    invoke-static {v2}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    iget-object v10, v4, LX/90m;->A06:LX/8yd;

    .line 1095
    .line 1096
    iget-object v9, v4, LX/90m;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1097
    .line 1098
    iget-object v12, v4, LX/90m;->A0E:LX/8q1;

    .line 1099
    .line 1100
    iget-object v8, v4, LX/90m;->A04:LX/8pd;

    .line 1101
    .line 1102
    iget-object v11, v4, LX/90m;->A07:LX/ArA;

    .line 1103
    .line 1104
    new-instance v6, LX/911;

    .line 1105
    .line 1106
    invoke-direct/range {v6 .. v15}, LX/911;-><init>(Landroid/content/Context;LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;LX/AnE;Lcom/instagram/service/session/UserSession;Z)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, LX/AjM;

    .line 1110
    .line 1111
    invoke-direct {v3}, LX/AjM;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v2, LX/AsZ;->A05:LX/MHt;

    .line 1115
    .line 1116
    invoke-virtual {v6, v0, v3, v15}, LX/MCD;->A0O(LX/MHt;LX/AjM;Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-static {v2}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    sub-int/2addr v1, v0

    .line 1136
    invoke-static {v2}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    sub-int/2addr v1, v0

    .line 1145
    invoke-static {v2}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    sub-int/2addr v1, v0

    .line 1154
    iget v0, v3, LX/AjM;->A01:I

    .line 1155
    .line 1156
    if-le v0, v1, :cond_1b

    .line 1157
    .line 1158
    goto/16 :goto_f

    .line 1159
    .line 1160
    :pswitch_13
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, LX/8zI;

    .line 1163
    .line 1164
    iget-object v0, v2, LX/8zI;->A00:LX/AnE;

    .line 1165
    .line 1166
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape332S0200000_3_I2;

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, LX/AnE;->A0N(LX/BoL;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v0, 0x1

    .line 1174
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 1175
    .line 1176
    invoke-direct {v6, v0, v1, v2}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v6

    .line 1180
    :pswitch_14
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, LX/ArA;

    .line 1183
    .line 1184
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LX/8yd;

    .line 1187
    .line 1188
    invoke-virtual {v1}, LX/8yd;->A08()LX/8oh;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iget-object v6, v0, LX/8oh;->A02:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v1}, LX/8yd;->A08()LX/8oh;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget-object v2, v0, LX/8oh;->A03:Ljava/lang/String;

    .line 1199
    .line 1200
    if-eqz v6, :cond_27

    .line 1201
    .line 1202
    if-eqz v2, :cond_27

    .line 1203
    .line 1204
    :try_start_1
    sget-object v1, LX/0Qh;->A02:LX/0Qi;

    .line 1205
    .line 1206
    iget-object v0, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1207
    .line 1208
    invoke-virtual {v1, v0, v2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, LX/2PC;->A00(LX/KJP;)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    iget-object v5, v4, LX/ArA;->A0k:LX/AcR;

    .line 1217
    .line 1218
    iget-object v3, v4, LX/ArA;->A09:LX/EqB;

    .line 1219
    .line 1220
    const/4 v4, 0x0

    .line 1221
    const/16 v8, 0x18

    .line 1222
    .line 1223
    invoke-static/range {v3 .. v8}, LX/AcR;->A00(LX/EqB;LX/8Wl;LX/AcR;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_14

    .line 1227
    .line 1228
    :catch_1
    const-string v0, "Failed to parse json for bloks action:"

    .line 1229
    .line 1230
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const-string v0, "ClipsMediaItemViewBinderDelegateKt"

    .line 1235
    .line 1236
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_14

    .line 1240
    .line 1241
    :pswitch_15
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LX/LiM;

    .line 1244
    .line 1245
    new-instance v2, LX/AsO;

    .line 1246
    .line 1247
    invoke-direct {v2, v0}, LX/AsO;-><init>(LX/LiM;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, LX/AOz;

    .line 1253
    .line 1254
    iget-object v0, v1, LX/AOz;->A01:Ljava/util/Set;

    .line 1255
    .line 1256
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    const/4 v0, 0x2

    .line 1260
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 1261
    .line 1262
    invoke-direct {v6, v0, v1, v2}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v6

    .line 1266
    :pswitch_16
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v5, LX/913;

    .line 1269
    .line 1270
    iget-object v4, v5, LX/913;->A07:LX/0l7;

    .line 1271
    .line 1272
    instance-of v0, v4, LX/4u2;

    .line 1273
    .line 1274
    if-eqz v0, :cond_27

    .line 1275
    .line 1276
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, LX/8yw;

    .line 1279
    .line 1280
    new-instance v0, LX/Af8;

    .line 1281
    .line 1282
    invoke-direct {v0, v1}, LX/Af8;-><init>(LX/8yw;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v5, LX/913;->A08:Lcom/instagram/service/session/UserSession;

    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, LX/Af8;->A01(Lcom/instagram/service/session/UserSession;)LX/0kp;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v4, LX/4u2;

    .line 1292
    .line 1293
    iget-object v0, v5, LX/913;->A04:LX/8yd;

    .line 1294
    .line 1295
    invoke-static {v0, v1, v4, v2}, LX/9oz;->A00(LX/8yd;LX/0kp;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_14

    .line 1299
    .line 1300
    :pswitch_17
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, LX/8zm;

    .line 1303
    .line 1304
    iget-object v0, v2, LX/8zm;->A02:LX/AnE;

    .line 1305
    .line 1306
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, LX/AnE;->A0N(LX/BoL;)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v0, 0x3

    .line 1314
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 1315
    .line 1316
    invoke-direct {v6, v0, v1, v2}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v6

    .line 1320
    :pswitch_18
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v4, LX/917;

    .line 1323
    .line 1324
    iget-object v2, v4, LX/917;->A05:LX/AnE;

    .line 1325
    .line 1326
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, LX/Abt;

    .line 1329
    .line 1330
    invoke-static {}, LX/Jdb;->A00()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LX/BoL;

    .line 1336
    .line 1337
    invoke-virtual {v2, v0}, LX/AnE;->A0N(LX/BoL;)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v0, 0x4

    .line 1341
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 1342
    .line 1343
    invoke-direct {v6, v0, v1, v4}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v6

    .line 1347
    :pswitch_19
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v4, LX/90d;

    .line 1350
    .line 1351
    iget-object v2, v4, LX/90d;->A04:LX/AnE;

    .line 1352
    .line 1353
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, LX/Abt;

    .line 1356
    .line 1357
    invoke-static {}, LX/Jdb;->A00()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LX/BoL;

    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, LX/AnE;->A0N(LX/BoL;)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v0, 0x5

    .line 1368
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 1369
    .line 1370
    invoke-direct {v6, v0, v1, v4}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v6

    .line 1374
    :pswitch_1a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LX/90h;

    .line 1377
    .line 1378
    iget-object v0, v0, LX/90h;->A06:Lcom/instagram/service/session/UserSession;

    .line 1379
    .line 1380
    invoke-static {v0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 1393
    .line 1394
    if-ne v1, v0, :cond_1c

    .line 1395
    .line 1396
    goto :goto_f

    .line 1397
    :pswitch_1b
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v4, LX/90e;

    .line 1400
    .line 1401
    iget-object v2, v4, LX/90e;->A05:LX/AnE;

    .line 1402
    .line 1403
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LX/Abt;

    .line 1406
    .line 1407
    invoke-static {}, LX/Jdb;->A00()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LX/BoL;

    .line 1413
    .line 1414
    invoke-virtual {v2, v0}, LX/AnE;->A0N(LX/BoL;)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v0, 0x6

    .line 1418
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 1419
    .line 1420
    invoke-direct {v6, v0, v1, v4}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v6

    .line 1424
    :pswitch_1c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, LX/90e;

    .line 1427
    .line 1428
    iget-object v9, v1, LX/90e;->A07:Lcom/instagram/service/session/UserSession;

    .line 1429
    .line 1430
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/AsZ;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iget-object v5, v1, LX/90e;->A02:LX/8yd;

    .line 1439
    .line 1440
    iget-object v7, v1, LX/90e;->A04:LX/8q1;

    .line 1441
    .line 1442
    iget-object v3, v1, LX/90e;->A00:LX/8pd;

    .line 1443
    .line 1444
    iget-object v4, v1, LX/90e;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1445
    .line 1446
    iget-object v8, v5, LX/8yd;->A01:LX/B7P;

    .line 1447
    .line 1448
    if-eqz v8, :cond_1a

    .line 1449
    .line 1450
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 1451
    .line 1452
    iget-object v6, v0, LX/B7I;->A0l:LX/8wJ;

    .line 1453
    .line 1454
    :goto_e
    invoke-static/range {v2 .. v9}, LX/AmA;->A08(Landroid/content/Context;LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/8wJ;LX/8q1;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    return-object v6

    .line 1459
    :cond_1a
    const/4 v6, 0x0

    .line 1460
    goto :goto_e

    .line 1461
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LX/8zd;

    .line 1464
    .line 1465
    iget-object v5, v0, LX/8zd;->A02:Lcom/instagram/service/session/UserSession;

    .line 1466
    .line 1467
    const/4 v4, 0x0

    .line 1468
    invoke-static {v5, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    const-wide v0, 0x81072600041098L

    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_1c

    .line 1482
    .line 1483
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LX/6cU;

    .line 1486
    .line 1487
    iget-object v2, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 1488
    .line 1489
    const-string v0, "exclusive_content_animation_reels_count"

    .line 1490
    .line 1491
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    const/4 v0, 0x3

    .line 1496
    if-ge v1, v0, :cond_1c

    .line 1497
    .line 1498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v3

    .line 1502
    const-string v0, "exclusive_content_animation_reels_timestamp"

    .line 1503
    .line 1504
    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v0

    .line 1508
    sub-long/2addr v3, v0

    .line 1509
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v1

    .line 1515
    cmp-long v0, v3, v1

    .line 1516
    .line 1517
    if-gez v0, :cond_1c

    .line 1518
    .line 1519
    :goto_f
    const/4 v5, 0x1

    .line 1520
    :cond_1b
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    return-object v6

    .line 1525
    :cond_1c
    const/4 v5, 0x0

    .line 1526
    goto :goto_10

    .line 1527
    :pswitch_1e
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, LX/B8r;

    .line 1530
    .line 1531
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v1, LX/Hn0;

    .line 1534
    .line 1535
    invoke-virtual {v2, v1}, LX/B8r;->A0S(LX/Hn0;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v0, 0x7

    .line 1539
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 1540
    .line 1541
    invoke-direct {v6, v0, v2, v1}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v6

    .line 1545
    :pswitch_1f
    const/4 v4, 0x0

    .line 1546
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    const-class v0, LX/Drv;

    .line 1551
    .line 1552
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, LX/4oN;

    .line 1555
    .line 1556
    invoke-virtual {v2, v1, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1557
    .line 1558
    .line 1559
    const/16 v0, 0x8

    .line 1560
    .line 1561
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 1562
    .line 1563
    invoke-direct {v6, v0, v1, v4}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v6

    .line 1567
    :pswitch_20
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v4, LX/906;

    .line 1570
    .line 1571
    iget-object v2, v4, LX/906;->A01:LX/9DB;

    .line 1572
    .line 1573
    if-eqz v2, :cond_1d

    .line 1574
    .line 1575
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    const/4 v0, 0x0

    .line 1578
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v2, LX/9DB;->A04:Ljava/util/Set;

    .line 1582
    .line 1583
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    :cond_1d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    const/16 v0, 0x9

    .line 1589
    .line 1590
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 1591
    .line 1592
    invoke-direct {v6, v0, v1, v4}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v6

    .line 1596
    :pswitch_21
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v1, LX/906;

    .line 1599
    .line 1600
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, LX/LiM;

    .line 1603
    .line 1604
    new-instance v6, LX/ABy;

    .line 1605
    .line 1606
    invoke-direct {v6, v0, v1}, LX/ABy;-><init>(LX/LiM;LX/906;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v6

    .line 1610
    :pswitch_22
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v1, LX/Bee;

    .line 1613
    .line 1614
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, LX/9DL;

    .line 1617
    .line 1618
    iget-object v0, v0, LX/9DL;->A01:Ljava/util/List;

    .line 1619
    .line 1620
    invoke-static {v0}, LX/8fE;->A03(Ljava/util/List;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-interface {v1, v0}, LX/Bee;->CHW(I)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_14

    .line 1628
    .line 1629
    :pswitch_23
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, Landroid/content/Context;

    .line 1632
    .line 1633
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LX/9D0;

    .line 1636
    .line 1637
    iget-object v1, v0, LX/9D0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    iget-object v0, v0, LX/9D0;->A06:LX/4u2;

    .line 1640
    .line 1641
    new-instance v6, LX/Ai5;

    .line 1642
    .line 1643
    invoke-direct {v6, v2, v0, v1}, LX/Ai5;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v6

    .line 1647
    :pswitch_24
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, LX/9Ca;

    .line 1650
    .line 1651
    iget-object v5, v0, LX/9Ca;->A07:LX/963;

    .line 1652
    .line 1653
    iget-object v0, v5, LX/965;->A01:LX/GZM;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    const/4 v4, 0x1

    .line 1659
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, LX/9Cg;

    .line 1665
    .line 1666
    iget-object v2, v0, LX/9Cg;->A00:Ljava/lang/Integer;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    const/4 v0, 0x0

    .line 1673
    if-eq v1, v0, :cond_20

    .line 1674
    .line 1675
    if-eq v1, v4, :cond_1f

    .line 1676
    .line 1677
    const/4 v0, 0x2

    .line 1678
    if-eq v1, v0, :cond_1e

    .line 1679
    .line 1680
    const-string v1, "unknown"

    .line 1681
    .line 1682
    :goto_11
    const-string v0, "prefetch_connection_type"

    .line 1683
    .line 1684
    invoke-virtual {v5, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1688
    .line 1689
    if-ne v2, v0, :cond_27

    .line 1690
    .line 1691
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1692
    .line 1693
    invoke-static {v0}, LX/9q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const-string v0, "early_fetch_type"

    .line 1698
    .line 1699
    invoke-virtual {v5, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_14

    .line 1703
    .line 1704
    :cond_1e
    const-string v1, "na"

    .line 1705
    .line 1706
    goto :goto_11

    .line 1707
    :cond_1f
    const-string v1, "cache"

    .line 1708
    .line 1709
    goto :goto_11

    .line 1710
    :cond_20
    const-string v1, "network"

    .line 1711
    .line 1712
    goto :goto_11

    .line 1713
    :pswitch_25
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, LX/9Ca;

    .line 1716
    .line 1717
    iget-object v0, v1, LX/9Ca;->A00:LX/AeJ;

    .line 1718
    .line 1719
    if-eqz v0, :cond_21

    .line 1720
    .line 1721
    invoke-virtual {v0}, LX/AeJ;->A01()V

    .line 1722
    .line 1723
    .line 1724
    :cond_21
    iget-object v4, v1, LX/9Ca;->A07:LX/963;

    .line 1725
    .line 1726
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, LX/9Ch;

    .line 1729
    .line 1730
    iget-boolean v1, v2, LX/9Ch;->A07:Z

    .line 1731
    .line 1732
    const-string v0, "is_streaming"

    .line 1733
    .line 1734
    invoke-virtual {v4, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v2, LX/9Ch;->A02:Ljava/util/List;

    .line 1738
    .line 1739
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    const-string v0, "repsonse_size"

    .line 1744
    .line 1745
    invoke-virtual {v4, v0, v1}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 1746
    .line 1747
    .line 1748
    iget-boolean v0, v2, LX/9Ch;->A05:Z

    .line 1749
    .line 1750
    if-eqz v0, :cond_22

    .line 1751
    .line 1752
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-static {v0}, LX/9q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const-string v0, "fetch_type"

    .line 1759
    .line 1760
    invoke-virtual {v4, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v4, LX/965;->A01:LX/GZM;

    .line 1764
    .line 1765
    invoke-virtual {v0}, LX/GZM;->A03()V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_14

    .line 1769
    .line 1770
    :cond_22
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1771
    .line 1772
    invoke-static {v0}, LX/9q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    const-string v0, "fetch_type"

    .line 1777
    .line 1778
    invoke-virtual {v4, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v0, v4, LX/965;->A01:LX/GZM;

    .line 1782
    .line 1783
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_14

    .line 1787
    .line 1788
    :pswitch_26
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1791
    .line 1792
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Landroid/content/Context;

    .line 1795
    .line 1796
    new-instance v0, LX/Avz;

    .line 1797
    .line 1798
    invoke-direct {v0, v1, v2}, LX/Avz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v6, LX/AzD;

    .line 1802
    .line 1803
    invoke-direct {v6, v0, v2}, LX/AzD;-><init>(LX/Bpy;Lcom/instagram/service/session/UserSession;)V

    .line 1804
    .line 1805
    .line 1806
    return-object v6

    .line 1807
    :pswitch_27
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v2, LX/8zV;

    .line 1810
    .line 1811
    iget-object v0, v2, LX/8zV;->A00:LX/9DY;

    .line 1812
    .line 1813
    iget-object v1, v0, LX/9DY;->A07:Ljava/lang/String;

    .line 1814
    .line 1815
    if-eqz v1, :cond_25

    .line 1816
    .line 1817
    iget-object v5, v2, LX/8zV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1818
    .line 1819
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, LX/AsZ;

    .line 1822
    .line 1823
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 1824
    .line 1825
    iget-object v4, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 1826
    .line 1827
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 1831
    .line 1832
    const/4 v0, 0x1

    .line 1833
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v4}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_23

    .line 1841
    .line 1842
    const-string v0, "\u200f"

    .line 1843
    .line 1844
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    :cond_23
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    const v0, 0x7f040993

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v4, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    new-instance v1, LX/GVm;

    .line 1860
    .line 1861
    invoke-direct {v1, v2, v5}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 1862
    .line 1863
    .line 1864
    iput v0, v1, LX/GVm;->A02:I

    .line 1865
    .line 1866
    iput v0, v1, LX/GVm;->A00:I

    .line 1867
    .line 1868
    iput v0, v1, LX/GVm;->A03:I

    .line 1869
    .line 1870
    const v0, 0x7f040995

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v4, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    iput v0, v1, LX/GVm;->A01:I

    .line 1878
    .line 1879
    sget-object v0, LX/B95;->A00:LX/B95;

    .line 1880
    .line 1881
    invoke-virtual {v1, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v0, LX/B8y;->A00:LX/B8y;

    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, LX/GVm;->A02(LX/HlL;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_24

    .line 1894
    .line 1895
    sget-object v0, LX/B97;->A00:LX/B97;

    .line 1896
    .line 1897
    invoke-virtual {v1, v4, v0, v3}, LX/GVm;->A01(Landroid/content/Context;LX/HlN;Ljava/util/List;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_24
    invoke-virtual {v1}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    return-object v6

    .line 1905
    :pswitch_28
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, LX/8zt;

    .line 1908
    .line 1909
    iget-object v0, v0, LX/8zt;->A00:LX/9DY;

    .line 1910
    .line 1911
    iget-object v1, v0, LX/9DY;->A06:Ljava/lang/Long;

    .line 1912
    .line 1913
    if-eqz v1, :cond_25

    .line 1914
    .line 1915
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, LX/AsZ;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v1

    .line 1923
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 1924
    .line 1925
    iget-object v0, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 1926
    .line 1927
    invoke-static {v0, v1, v2}, LX/7Gf;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    return-object v6

    .line 1932
    :cond_25
    const/4 v6, 0x0

    .line 1933
    return-object v6

    .line 1934
    :pswitch_29
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v1, LX/Gnk;

    .line 1937
    .line 1938
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-virtual {v1, v0}, LX/Gnk;->A01(Ljava/lang/ref/WeakReference;)V

    .line 1945
    .line 1946
    .line 1947
    const/4 v0, 0x1

    .line 1948
    new-instance v6, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;

    .line 1949
    .line 1950
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1951
    .line 1952
    .line 1953
    return-object v6

    .line 1954
    :pswitch_2a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, LX/AOz;

    .line 1957
    .line 1958
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, LX/AOz;

    .line 1961
    .line 1962
    new-instance v6, LX/BKZ;

    .line 1963
    .line 1964
    invoke-direct {v6, v1, v0}, LX/BKZ;-><init>(LX/AOz;LX/AOz;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v6

    .line 1968
    :pswitch_2b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v1, LX/BG5;

    .line 1971
    .line 1972
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, LX/9Zn;

    .line 1975
    .line 1976
    invoke-virtual {v1, v0}, LX/BG5;->C1a(LX/9Zn;)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_14

    .line 1980
    .line 1981
    :pswitch_2c
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v3, LX/0if;

    .line 1984
    .line 1985
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    sget-object v8, LX/3Sn;->A00:LX/3Sn;

    .line 1990
    .line 1991
    const-string v7, "SHOPS_INTERNAL_QPL_USERFLOW error whilst trying to parse "

    .line 1992
    .line 1993
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    const-wide v0, 0x830ff500010223L

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    :try_start_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 2007
    .line 2008
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    new-instance v0, LX/95p;

    .line 2012
    .line 2013
    invoke-direct {v0}, LX/95p;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, v0, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 2017
    .line 2018
    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    check-cast v0, Ljava/lang/Iterable;

    .line 2026
    .line 2027
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_26

    .line 2040
    .line 2041
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2042
    .line 2043
    .line 2044
    :try_start_3
    const-string v0, "getInstanceId"

    .line 2045
    .line 2046
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2051
    :catch_2
    move-exception v2

    .line 2052
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    const-string v0, ", returning null element"

    .line 2057
    .line 2058
    invoke-static {v7, v6, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2066
    :catch_3
    move-exception v2

    .line 2067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const-string v0, ", returning empty list"

    .line 2072
    .line 2073
    invoke-static {v7, v6, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2078
    .line 2079
    .line 2080
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 2081
    .line 2082
    :cond_26
    new-instance v6, LX/47P;

    .line 2083
    .line 2084
    invoke-direct {v6, v5, v4}, LX/47P;-><init>(LX/01R;Ljava/util/List;)V

    .line 2085
    .line 2086
    .line 2087
    return-object v6

    .line 2088
    :pswitch_2d
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, LX/8Zo;

    .line 2091
    .line 2092
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 2093
    .line 2094
    new-instance v1, LX/1nD;

    .line 2095
    .line 2096
    invoke-direct {v1, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_13

    .line 2100
    :pswitch_2e
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v2, LX/8Zo;

    .line 2103
    .line 2104
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 2105
    .line 2106
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    :goto_13
    invoke-interface {v2, v1}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    const/4 v0, 0x0

    .line 2114
    invoke-interface {v2, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 2115
    .line 2116
    .line 2117
    :cond_27
    :goto_14
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2118
    .line 2119
    return-object v6

    .line 2120
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
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
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
.end method
