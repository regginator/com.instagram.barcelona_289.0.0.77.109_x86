.class public Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

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
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    :cond_1
    return-object v2

    .line 17
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Beg;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Beg;->C7L()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1kn;

    .line 28
    .line 29
    iget-object v0, v0, LX/1kn;->A01:LX/A6r;

    .line 30
    .line 31
    iget-object v0, v0, LX/A6r;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/HsV;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/instagram/comments/request/CommentsFetcher;

    .line 38
    .line 39
    new-instance v8, LX/AwU;

    .line 40
    .line 41
    invoke-direct {v8, v0}, LX/AwU;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v1, LX/27u;->A03:LX/27u;

    .line 49
    .line 50
    iget-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:Z

    .line 51
    .line 52
    sget-object v10, LX/9e8;->A01:LX/9e8;

    .line 53
    .line 54
    iget-object v0, v9, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 55
    .line 56
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-boolean v6, v9, Lcom/instagram/comments/request/CommentsFetcher;->A06:Z

    .line 61
    .line 62
    iget-boolean v7, v9, Lcom/instagram/comments/request/CommentsFetcher;->A05:Z

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;-><init>(LX/27u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    move v14, v13

    .line 74
    invoke-static/range {v7 .. v14}, Lcom/instagram/comments/request/CommentsFetcher;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;JZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/AMu;

    .line 81
    .line 82
    iget-object v1, v0, LX/AMu;->A01:LX/AJx;

    .line 83
    .line 84
    iget-boolean v0, v1, LX/AJx;->A00:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/AJx;->A00:Z

    .line 90
    .line 91
    iget-object v0, v1, LX/AJx;->playerManager:LX/Aus;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Aus;->A00()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/AJx;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/Adb;

    .line 102
    .line 103
    iget-object v1, v2, LX/Adb;->A01:LX/AJw;

    .line 104
    .line 105
    iget-boolean v0, v1, LX/AJw;->A00:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, LX/AJw;->A00:Z

    .line 111
    .line 112
    iget-object v0, v1, LX/AJw;->playerManager:LX/Aus;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Aus;->A00()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/AJw;->A02:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v1, v0}, LX/KGT;->A08(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, v2, LX/Adb;->A02:LX/AMJ;

    .line 128
    .line 129
    iget-boolean v0, v1, LX/AMJ;->A00:Z

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v1, LX/AMJ;->A00:Z

    .line 135
    .line 136
    iget-object v0, v1, LX/AMJ;->draftMidcardPlayerManager:LX/DKn;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/DKn;->A00()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/AMJ;->acrMidcardPlayerManager:LX/DKn;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/DKn;->A00()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/AMJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    :goto_1
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v1, v0}, LX/KGT;->A08(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/Ahg;

    .line 161
    .line 162
    iget-object v0, v0, LX/Ahg;->A05:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/9C2;

    .line 169
    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    iget-object v1, v4, LX/9C2;->A0C:LX/B85;

    .line 173
    .line 174
    const-string v0, "viewerAdapter"

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_3
    invoke-virtual {v1, v5}, LX/B85;->A07(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/9C2;->A0E()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v2, v4, LX/9C2;->A0C:LX/B85;

    .line 191
    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v2, v1, v0}, LX/B85;->A08(Ljava/util/List;Z)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v2, v4, LX/9C2;->A0W:LX/8i7;

    .line 211
    .line 212
    const-string v1, "clipsViewerViewPager"

    .line 213
    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_5
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 221
    .line 222
    invoke-static {v0, v5}, LX/Aum;->A00(LX/9eW;LX/B7P;)LX/8yd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0, v3}, LX/B85;->A06(LX/8yd;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v2, v3, v0}, LX/8i7;->A0F(IZ)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/9C2;->A0W:LX/8i7;

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v5

    .line 242
    :cond_7
    iget-object v1, v0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 243
    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_6
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/9AG;

    .line 255
    .line 256
    iget-object v0, v2, LX/9AG;->A0M:LX/0Pj;

    .line 257
    .line 258
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v2, LX/9AG;->A0L:LX/0Pj;

    .line 267
    .line 268
    invoke-static {v0}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_1

    .line 279
    .line 280
    const-string v0, "Media required."

    .line 281
    .line 282
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    throw v5

    .line 287
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/9Ca;

    .line 290
    .line 291
    iget-object v2, v0, LX/9Ca;->A07:LX/963;

    .line 292
    .line 293
    const-string v1, "is_video_stopped"

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v2, v1, v0}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, LX/963;->A00:LX/GZM;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, LX/GZM;->A04()V

    .line 304
    .line 305
    .line 306
    :cond_8
    const/4 v0, 0x0

    .line 307
    iput-object v0, v2, LX/963;->A00:LX/GZM;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/9Ca;

    .line 314
    .line 315
    iget-object v2, v0, LX/9Ca;->A07:LX/963;

    .line 316
    .line 317
    iget-boolean v0, v2, LX/963;->A01:Z

    .line 318
    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    iget-object v1, v2, LX/963;->A00:LX/GZM;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    invoke-static {v1}, LX/GZM;->A00(LX/GZM;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    iput-boolean v0, v2, LX/963;->A01:Z

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_9
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/9Ca;

    .line 336
    .line 337
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/9Ca;

    .line 343
    .line 344
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/9Ca;

    .line 350
    .line 351
    iget-object v0, v1, LX/9Ca;->A00:LX/AeJ;

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-virtual {v0}, LX/AeJ;->A01()V

    .line 356
    .line 357
    .line 358
    :cond_a
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/9Ca;

    .line 364
    .line 365
    iget-object v0, v1, LX/9Ca;->A00:LX/AeJ;

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-virtual {v0}, LX/AeJ;->A01()V

    .line 370
    .line 371
    .line 372
    :cond_b
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    :goto_3
    iget-object v2, v1, LX/9Ca;->A07:LX/963;

    .line 375
    .line 376
    invoke-static {v3}, LX/9q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "fetch_type"

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, LX/9q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "early_fetch_type"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v2, LX/965;->A01:LX/GZM;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/GZM;->A03()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_d
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, LX/9Ca;

    .line 404
    .line 405
    iget-object v3, v4, LX/9Ca;->A08:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 408
    .line 409
    const-wide v0, 0x8109a40027196fL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    iget-object v1, v4, LX/9Ca;->A02:Ljava/lang/Integer;

    .line 421
    .line 422
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 423
    .line 424
    if-ne v1, v0, :cond_0

    .line 425
    .line 426
    :cond_c
    invoke-static {v4}, LX/9Ca;->A00(LX/9Ca;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/Ajj;

    .line 434
    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    invoke-static {v0}, LX/Ajj;->A00(LX/Ajj;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_f
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, LX/9DL;

    .line 445
    .line 446
    iget-object v4, v5, LX/9DL;->A09:LX/9Ca;

    .line 447
    .line 448
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 449
    .line 450
    iget-object v2, v4, LX/9Ca;->A07:LX/963;

    .line 451
    .line 452
    invoke-static {v0}, LX/9q9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "early_fetch_type"

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 462
    .line 463
    iput-object v6, v4, LX/9Ca;->A02:Ljava/lang/Integer;

    .line 464
    .line 465
    iget-object v0, v4, LX/9Ca;->A03:Ljava/lang/Integer;

    .line 466
    .line 467
    if-ne v0, v6, :cond_d

    .line 468
    .line 469
    iget-object v3, v4, LX/9Ca;->A08:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 472
    .line 473
    const-wide v0, 0x8109a40027196fL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    invoke-static {v4}, LX/9Ca;->A00(LX/9Ca;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    iget-object v0, v5, LX/9DL;->A04:LX/AjO;

    .line 488
    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :pswitch_10
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/9DL;

    .line 497
    .line 498
    iget-object v2, v3, LX/9DL;->A09:LX/9Ca;

    .line 499
    .line 500
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v2, v6}, LX/9Ca;->A03(LX/9Ca;Ljava/lang/Integer;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    iput-object v6, v2, LX/9Ca;->A01:Ljava/lang/Integer;

    .line 509
    .line 510
    :cond_e
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 511
    .line 512
    const/16 v0, 0x18

    .line 513
    .line 514
    invoke-static {v2, v1, v0}, LX/AvW;->A08(LX/9Ca;Ljava/lang/Integer;I)V

    .line 515
    .line 516
    .line 517
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 518
    .line 519
    iput-object v1, v2, LX/9Ca;->A02:Ljava/lang/Integer;

    .line 520
    .line 521
    iget-object v0, v3, LX/9DL;->A04:LX/AjO;

    .line 522
    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    :goto_4
    invoke-static {v0, v1}, LX/AjO;->A01(LX/AjO;Ljava/lang/Integer;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v6}, LX/AjO;->A00(LX/AjO;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/90J;

    .line 536
    .line 537
    iget-object v5, v0, LX/90J;->A02:LX/ArA;

    .line 538
    .line 539
    iget-object v8, v0, LX/90J;->A01:LX/8yd;

    .line 540
    .line 541
    iget-object v6, v0, LX/90J;->A03:LX/8q1;

    .line 542
    .line 543
    sget-object v4, Lcom/instagram/api/schemas/MediaControlEventSourceEnum;->A04:Lcom/instagram/api/schemas/MediaControlEventSourceEnum;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-static {v8, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    const/4 v1, 0x2

    .line 551
    iget-object v2, v8, LX/8yd;->A01:LX/B7P;

    .line 552
    .line 553
    if-eqz v2, :cond_0

    .line 554
    .line 555
    iget-object v0, v8, LX/8yd;->A00:LX/9eW;

    .line 556
    .line 557
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_14

    .line 562
    .line 563
    iget-object v7, v6, LX/8q1;->A04:LX/B8r;

    .line 564
    .line 565
    if-eqz v7, :cond_29

    .line 566
    .line 567
    iget-object v6, v5, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    iget-object v4, v5, LX/ArA;->A0V:LX/9Cd;

    .line 570
    .line 571
    iget-object v2, v5, LX/ArA;->A0H:LX/B6l;

    .line 572
    .line 573
    invoke-virtual {v8}, LX/8yd;->A09()LX/B7O;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v0, LX/Ati;

    .line 578
    .line 579
    invoke-direct {v0, v2, v1, v6, v4}, LX/Ati;-><init>(LX/0l7;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v6}, LX/6Gi;->A00(LX/Bll;Lcom/instagram/service/session/UserSession;)LX/6nw;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget-object v6, v5, LX/ArA;->A06:Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v8}, LX/8yd;->A09()LX/B7O;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v1, v0, LX/B7O;->A07:LX/8uW;

    .line 593
    .line 594
    iget-boolean v0, v7, LX/B8r;->A1K:Z

    .line 595
    .line 596
    if-eq v3, v0, :cond_f

    .line 597
    .line 598
    iput-boolean v3, v7, LX/B8r;->A1K:Z

    .line 599
    .line 600
    const/16 v0, 0x31

    .line 601
    .line 602
    invoke-static {v7, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 603
    .line 604
    .line 605
    :cond_f
    if-eqz v1, :cond_10

    .line 606
    .line 607
    iget-object v5, v1, LX/8uW;->A0A:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v5, :cond_11

    .line 610
    .line 611
    :cond_10
    const v0, 0x7f113a01

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    if-eqz v1, :cond_12

    .line 619
    .line 620
    :cond_11
    iget-object v1, v1, LX/8uW;->A09:Ljava/lang/String;

    .line 621
    .line 622
    if-nez v1, :cond_13

    .line 623
    .line 624
    :cond_12
    const-string v1, "circle_check_pano_outline_24"

    .line 625
    .line 626
    :cond_13
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 627
    .line 628
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {}, LX/3Xg;->A00()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iput v0, v2, LX/3iu;->A01:I

    .line 637
    .line 638
    iput-object v5, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 639
    .line 640
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 643
    .line 644
    .line 645
    iput-boolean v13, v2, LX/3iu;->A0I:Z

    .line 646
    .line 647
    iput-boolean v13, v2, LX/3iu;->A0M:Z

    .line 648
    .line 649
    const v0, 0x7f114124

    .line 650
    .line 651
    .line 652
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 657
    .line 658
    new-instance v0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;

    .line 659
    .line 660
    invoke-direct {v0, v13, v6, v4}, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 664
    .line 665
    invoke-static {v6, v1}, LX/78d;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_28

    .line 670
    .line 671
    const v0, 0x7f0601aa

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v2, v1, v0}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v4, LX/6nw;->A02:LX/Bll;

    .line 685
    .line 686
    const-string v0, "see_more"

    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eq v0, v13, :cond_15

    .line 695
    .line 696
    if-eq v0, v1, :cond_16

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_15
    iget-object v0, v5, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 701
    .line 702
    invoke-static {v0}, LX/9tU;->A00(Lcom/instagram/service/session/UserSession;)LX/ACR;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v6, v0, LX/ACR;->A00:Landroid/content/SharedPreferences;

    .line 707
    .line 708
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 709
    .line 710
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "positive_feedback"

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_16

    .line 724
    .line 725
    invoke-static {v4, v5, v2}, LX/ArA;->A04(Lcom/instagram/api/schemas/MediaControlEventSourceEnum;LX/ArA;LX/B7P;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_16
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 731
    .line 732
    iget-object v7, v1, LX/B7I;->A0R:LX/8uW;

    .line 733
    .line 734
    iget-object v9, v5, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    invoke-static {v9}, LX/9tU;->A00(Lcom/instagram/service/session/UserSession;)LX/ACR;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    iget-object v0, v8, LX/ACR;->A00:Landroid/content/SharedPreferences;

    .line 741
    .line 742
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 747
    .line 748
    const-string v0, "positive_feedback"

    .line 749
    .line 750
    invoke-static {v6, v1, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v8, LX/ACR;->A01:Lcom/instagram/service/session/UserSession;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v5, LX/ArA;->A0V:LX/9Cd;

    .line 759
    .line 760
    iget-object v0, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v4, v2, v9, v0, v3}, LX/Aj7;->A01(Lcom/instagram/api/schemas/MediaControlEventSourceEnum;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    if-eqz v7, :cond_17

    .line 766
    .line 767
    iget-object v9, v7, LX/8uW;->A0A:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v9, :cond_18

    .line 770
    .line 771
    :cond_17
    iget-object v1, v5, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 772
    .line 773
    const v0, 0x7f1110c9

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    if-eqz v7, :cond_19

    .line 781
    .line 782
    :cond_18
    iget-object v0, v7, LX/8uW;->A09:Ljava/lang/String;

    .line 783
    .line 784
    if-nez v0, :cond_1a

    .line 785
    .line 786
    :cond_19
    const-string v0, "check_pano_filled_24"

    .line 787
    .line 788
    :cond_1a
    iget-object v6, v5, LX/ArA;->A06:Landroid/content/Context;

    .line 789
    .line 790
    new-instance v8, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;

    .line 791
    .line 792
    invoke-direct {v8, v3, v4, v5, v2}, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    invoke-static {v6, v0}, LX/78d;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    if-eqz v7, :cond_0

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    const v11, 0x7f06018a

    .line 805
    .line 806
    .line 807
    invoke-static {}, LX/3Xg;->A00()I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    invoke-static/range {v6 .. v13}, LX/2Sh;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/HqC;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/90J;

    .line 819
    .line 820
    iget-object v5, v0, LX/90J;->A02:LX/ArA;

    .line 821
    .line 822
    iget-object v8, v0, LX/90J;->A01:LX/8yd;

    .line 823
    .line 824
    iget-object v1, v0, LX/90J;->A03:LX/8q1;

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v8, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    iget-object v0, v8, LX/8yd;->A01:LX/B7P;

    .line 832
    .line 833
    move-object/from16 v19, v0

    .line 834
    .line 835
    if-eqz v0, :cond_0

    .line 836
    .line 837
    iget-object v6, v1, LX/8q1;->A04:LX/B8r;

    .line 838
    .line 839
    if-eqz v6, :cond_2b

    .line 840
    .line 841
    iget-object v0, v8, LX/8yd;->A00:LX/9eW;

    .line 842
    .line 843
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_20

    .line 848
    .line 849
    iget-object v7, v5, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 850
    .line 851
    iget-object v4, v5, LX/ArA;->A0V:LX/9Cd;

    .line 852
    .line 853
    iget-object v3, v5, LX/ArA;->A0H:LX/B6l;

    .line 854
    .line 855
    invoke-virtual {v8}, LX/8yd;->A09()LX/B7O;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v0, LX/Ati;

    .line 860
    .line 861
    invoke-direct {v0, v3, v1, v7, v4}, LX/Ati;-><init>(LX/0l7;LX/B7O;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v7}, LX/6Gi;->A00(LX/Bll;Lcom/instagram/service/session/UserSession;)LX/6nw;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    iget-object v5, v5, LX/ArA;->A06:Landroid/content/Context;

    .line 869
    .line 870
    invoke-virtual {v8}, LX/8yd;->A09()LX/B7O;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v1, v0, LX/B7O;->A07:LX/8uW;

    .line 875
    .line 876
    iget-boolean v0, v6, LX/B8r;->A1K:Z

    .line 877
    .line 878
    if-eq v2, v0, :cond_1b

    .line 879
    .line 880
    iput-boolean v2, v6, LX/B8r;->A1K:Z

    .line 881
    .line 882
    const/16 v0, 0x31

    .line 883
    .line 884
    invoke-static {v6, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 885
    .line 886
    .line 887
    :cond_1b
    if-eqz v1, :cond_1c

    .line 888
    .line 889
    iget-object v6, v1, LX/8uW;->A04:Ljava/lang/String;

    .line 890
    .line 891
    if-nez v6, :cond_1d

    .line 892
    .line 893
    :cond_1c
    const v0, 0x7f1139fe

    .line 894
    .line 895
    .line 896
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    if-eqz v1, :cond_1e

    .line 901
    .line 902
    :cond_1d
    iget-object v1, v1, LX/8uW;->A03:Ljava/lang/String;

    .line 903
    .line 904
    if-nez v1, :cond_1f

    .line 905
    .line 906
    :cond_1e
    const-string v1, "circle_check_pano_outline_24"

    .line 907
    .line 908
    :cond_1f
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 909
    .line 910
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {}, LX/3Xg;->A00()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iput v0, v3, LX/3iu;->A01:I

    .line 919
    .line 920
    iput-object v6, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 921
    .line 922
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 923
    .line 924
    invoke-virtual {v3, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 925
    .line 926
    .line 927
    iput-boolean v9, v3, LX/3iu;->A0I:Z

    .line 928
    .line 929
    iput-boolean v9, v3, LX/3iu;->A0M:Z

    .line 930
    .line 931
    const v0, 0x7f114124

    .line 932
    .line 933
    .line 934
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 939
    .line 940
    new-instance v0, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;

    .line 941
    .line 942
    invoke-direct {v0, v2, v5, v7}, Lcom/facebook/redex/IDxCBackShape144S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v3, LX/3iu;->A07:LX/HqC;

    .line 946
    .line 947
    invoke-static {v5, v1}, LX/78d;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_2a

    .line 952
    .line 953
    const v0, 0x7f0601aa

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-virtual {v3, v1, v0}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v4, v3}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v7, LX/6nw;->A02:LX/Bll;

    .line 967
    .line 968
    const-string v0, "see_less"

    .line 969
    .line 970
    :goto_5
    invoke-interface {v1, v0}, LX/Bll;->Bdq(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :cond_20
    move-object/from16 v0, v19

    .line 976
    .line 977
    iget-object v12, v0, LX/B7P;->A0f:LX/B7I;

    .line 978
    .line 979
    iget-object v7, v12, LX/B7I;->A0R:LX/8uW;

    .line 980
    .line 981
    if-eqz v7, :cond_0

    .line 982
    .line 983
    iget-object v0, v5, LX/ArA;->A0M:LX/B85;

    .line 984
    .line 985
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 986
    .line 987
    invoke-virtual {v0, v8}, LX/B8p;->A05(LX/8yd;)I

    .line 988
    .line 989
    .line 990
    move-result v18

    .line 991
    iget-object v14, v5, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 992
    .line 993
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 994
    .line 995
    const-wide v3, 0x8102ca001105c6L

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-static {v13, v14, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_21

    .line 1005
    .line 1006
    iget-object v11, v5, LX/ArA;->A0b:LX/4u2;

    .line 1007
    .line 1008
    move/from16 v0, v18

    .line 1009
    .line 1010
    int-to-long v0, v0

    .line 1011
    move-wide/from16 v20, v0

    .line 1012
    .line 1013
    iget-object v15, v5, LX/ArA;->A0V:LX/9Cd;

    .line 1014
    .line 1015
    iget-object v0, v5, LX/ArA;->A0W:LX/AC4;

    .line 1016
    .line 1017
    iget-object v10, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v8}, LX/9pB;->A00(LX/8yd;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v17

    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    if-eqz v10, :cond_21

    .line 1026
    .line 1027
    invoke-static {v13, v14, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_21

    .line 1032
    .line 1033
    invoke-static {v11, v14}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "instagram_clips_see_less"

    .line 1038
    .line 1039
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const/16 v0, 0x6d3

    .line 1044
    .line 1045
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    sget-object v0, LX/9jb;->A02:LX/9jb;

    .line 1050
    .line 1051
    invoke-static {v0, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, LX/2CQ;->A02:LX/2CQ;

    .line 1055
    .line 1056
    invoke-static {v0, v3, v11}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v12}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 1060
    .line 1061
    .line 1062
    move-wide/from16 v0, v20

    .line 1063
    .line 1064
    invoke-static {v3, v15, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3, v15}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v12, v10}, LX/B7I;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    const-string v1, "sfplt_reason"

    .line 1074
    .line 1075
    move-object/from16 v0, v16

    .line 1076
    .line 1077
    invoke-virtual {v3, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static/range {v17 .. v17}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, "best_audio_cluster_id"

    .line 1088
    .line 1089
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1093
    .line 1094
    .line 1095
    :cond_21
    iget-object v0, v5, LX/ArA;->A0K:LX/9C2;

    .line 1096
    .line 1097
    const-string v1, "on_impression"

    .line 1098
    .line 1099
    invoke-virtual {v0, v8, v1, v9}, LX/9C2;->A0K(LX/8yd;Ljava/lang/String;Z)V

    .line 1100
    .line 1101
    .line 1102
    move/from16 v0, v18

    .line 1103
    .line 1104
    invoke-static {v8, v5, v1, v0, v2}, LX/ArA;->A07(LX/8yd;LX/ArA;Ljava/lang/String;IZ)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v5, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1108
    .line 1109
    const/16 v0, 0xc

    .line 1110
    .line 1111
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BCu()LX/Gnm;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    iget-object v4, v5, LX/ArA;->A06:Landroid/content/Context;

    .line 1125
    .line 1126
    iget-object v8, v7, LX/8uW;->A04:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v9, v7, LX/8uW;->A01:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v1, v7, LX/8uW;->A03:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v10, v7, LX/8uW;->A02:Ljava/lang/String;

    .line 1133
    .line 1134
    new-instance v7, LX/B9n;

    .line 1135
    .line 1136
    move-object/from16 v0, v19

    .line 1137
    .line 1138
    invoke-direct {v7, v5, v0, v6}, LX/B9n;-><init>(LX/ArA;LX/B7P;LX/B8r;)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v1, :cond_22

    .line 1142
    .line 1143
    invoke-static {v4, v1}, LX/78d;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_22

    .line 1148
    .line 1149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    if-eqz v6, :cond_22

    .line 1154
    .line 1155
    const v0, 0x7f06005d

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v4, v6, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 1159
    .line 1160
    .line 1161
    :goto_6
    if-eqz v10, :cond_0

    .line 1162
    .line 1163
    const v0, 0x7f114124

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    new-instance v5, LX/GSP;

    .line 1177
    .line 1178
    invoke-direct/range {v5 .. v11}, LX/GSP;-><init>(Landroid/graphics/drawable/Drawable;LX/Hr5;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v3, LX/Gnm;->A0H:Ljava/util/List;

    .line 1182
    .line 1183
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v3, LX/Gnm;->A0C:Ljava/lang/Integer;

    .line 1187
    .line 1188
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1189
    .line 1190
    if-ne v1, v0, :cond_0

    .line 1191
    .line 1192
    invoke-static {v3}, LX/Gnm;->A01(LX/Gnm;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :cond_22
    const/4 v6, 0x0

    .line 1198
    goto :goto_6

    .line 1199
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1202
    .line 1203
    new-instance v2, LX/3Am;

    .line 1204
    .line 1205
    invoke-direct {v2, v0}, LX/3Am;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1212
    .line 1213
    new-instance v2, LX/Gxs;

    .line 1214
    .line 1215
    invoke-direct {v2, v0}, LX/Gxs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v2

    .line 1219
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1222
    .line 1223
    new-instance v2, LX/GrW;

    .line 1224
    .line 1225
    invoke-direct {v2, v0}, LX/GrW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v2

    .line 1229
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1232
    .line 1233
    new-instance v2, LX/GFP;

    .line 1234
    .line 1235
    invoke-direct {v2, v0}, LX/GFP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v2

    .line 1239
    :pswitch_17
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, LX/Bt8;

    .line 1242
    .line 1243
    iget-object v1, v2, LX/Bt8;->A03:Ljava/lang/Integer;

    .line 1244
    .line 1245
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 1246
    .line 1247
    if-ne v1, v0, :cond_23

    .line 1248
    .line 1249
    iget-object v3, v2, LX/Bt8;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1250
    .line 1251
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const-wide v0, 0x81098f000218e2L

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    const/4 v0, 0x1

    .line 1265
    if-nez v1, :cond_24

    .line 1266
    .line 1267
    :cond_23
    const/4 v0, 0x0

    .line 1268
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    return-object v2

    .line 1273
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LX/AnE;

    .line 1276
    .line 1277
    iget-object v3, v0, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1280
    .line 1281
    const-wide v0, 0x8109a4001d1965L

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_25

    .line 1291
    .line 1292
    new-instance v2, LX/Aw2;

    .line 1293
    .line 1294
    invoke-direct {v2}, LX/Aw2;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    return-object v2

    .line 1298
    :cond_25
    new-instance v2, LX/Aw1;

    .line 1299
    .line 1300
    invoke-direct {v2}, LX/Aw1;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    return-object v2

    .line 1304
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    return-object v2

    .line 1311
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    return-object v2

    .line 1318
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const-string v0, "arg_extra_params"

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    instance-of v0, v2, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1331
    .line 1332
    if-eqz v0, :cond_26

    .line 1333
    .line 1334
    if-eqz v2, :cond_26

    .line 1335
    .line 1336
    return-object v2

    .line 1337
    :cond_26
    const-string v0, "Params required."

    .line 1338
    .line 1339
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    throw v5

    .line 1344
    :pswitch_1c
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v6, LX/9AG;

    .line 1347
    .line 1348
    iget-object v1, v6, LX/9AG;->A0M:LX/0Pj;

    .line 1349
    .line 1350
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    iget-object v4, v6, LX/9AG;->A0J:LX/0Pj;

    .line 1355
    .line 1356
    invoke-static {v4}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, LX/Aka;->A02(LX/B7P;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {v4}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0, v1, v2}, LX/Aka;->A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-static {v4}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    new-instance v2, LX/Arj;

    .line 1385
    .line 1386
    invoke-direct {v2, v0, v5, v3, v1}, LX/Arj;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v2

    .line 1390
    :pswitch_1d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1393
    .line 1394
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1395
    .line 1396
    instance-of v0, v2, LX/99a;

    .line 1397
    .line 1398
    if-eqz v0, :cond_27

    .line 1399
    .line 1400
    if-eqz v2, :cond_27

    .line 1401
    .line 1402
    return-object v2

    .line 1403
    :cond_27
    return-object v1

    .line 1404
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1407
    .line 1408
    new-instance v2, LX/9Cc;

    .line 1409
    .line 1410
    invoke-direct {v2, v0}, LX/9Cc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v2

    .line 1414
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, LX/AzD;

    .line 1417
    .line 1418
    iget-object v3, v0, LX/AzD;->A00:Lcom/instagram/service/session/UserSession;

    .line 1419
    .line 1420
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1421
    .line 1422
    const-wide v0, 0x810fdf0004287dL

    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    return-object v2

    .line 1432
    :pswitch_20
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1435
    .line 1436
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    const-wide v0, 0x8108a300251581L

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    new-instance v2, LX/AcC;

    .line 1450
    .line 1451
    invoke-direct {v2, v3, v0}, LX/AcC;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 1452
    .line 1453
    .line 1454
    return-object v2

    .line 1455
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1458
    .line 1459
    new-instance v2, LX/B1c;

    .line 1460
    .line 1461
    invoke-direct {v2, v0}, LX/B1c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v2

    .line 1465
    :pswitch_22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1466
    .line 1467
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LX/9CW;

    .line 1470
    .line 1471
    iget-object v3, v0, LX/9CW;->A01:Lcom/instagram/service/session/UserSession;

    .line 1472
    .line 1473
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1474
    .line 1475
    const-wide v0, 0x820fdf000313b4L

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v0

    .line 1484
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v0

    .line 1488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    return-object v2

    .line 1493
    :pswitch_23
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, LX/0if;

    .line 1496
    .line 1497
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1498
    .line 1499
    const-wide v0, 0x810c0700001f75L

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    return-object v2

    .line 1509
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1512
    .line 1513
    new-instance v2, LX/B1M;

    .line 1514
    .line 1515
    invoke-direct {v2, v0}, LX/B1M;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v2

    .line 1519
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1522
    .line 1523
    new-instance v2, LX/AC1;

    .line 1524
    .line 1525
    invoke-direct {v2, v0}, LX/AC1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v2

    .line 1529
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LX/ASl;

    .line 1532
    .line 1533
    new-instance v2, LX/BKM;

    .line 1534
    .line 1535
    invoke-direct {v2, v0}, LX/BKM;-><init>(LX/ASl;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v2

    .line 1539
    :pswitch_27
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 1540
    .line 1541
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LX/ASl;

    .line 1544
    .line 1545
    iget-object v2, v0, LX/ASl;->A05:Lcom/instagram/service/session/UserSession;

    .line 1546
    .line 1547
    iget-object v1, v0, LX/ASl;->A04:LX/4u2;

    .line 1548
    .line 1549
    iget-object v0, v0, LX/ASl;->A01:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v3, v1, v2, v0}, LX/Akj;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ADf;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    return-object v2

    .line 1556
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1559
    .line 1560
    new-instance v2, LX/AzF;

    .line 1561
    .line 1562
    invoke-direct {v2, v0}, LX/AzF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v2

    .line 1566
    :pswitch_29
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, LX/LiM;

    .line 1569
    .line 1570
    const/4 v0, 0x7

    .line 1571
    new-instance v2, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;

    .line 1572
    .line 1573
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;-><init>(LX/LiM;I)V

    .line 1574
    .line 1575
    .line 1576
    return-object v2

    .line 1577
    :pswitch_2a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, LX/LiM;

    .line 1580
    .line 1581
    const/4 v0, 0x6

    .line 1582
    new-instance v2, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;

    .line 1583
    .line 1584
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;-><init>(LX/LiM;I)V

    .line 1585
    .line 1586
    .line 1587
    return-object v2

    .line 1588
    :pswitch_2b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, LX/LiM;

    .line 1591
    .line 1592
    const/4 v0, 0x5

    .line 1593
    new-instance v2, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;

    .line 1594
    .line 1595
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;-><init>(LX/LiM;I)V

    .line 1596
    .line 1597
    .line 1598
    return-object v2

    .line 1599
    :pswitch_2c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, LX/8zh;

    .line 1602
    .line 1603
    iget-object v0, v2, LX/8zh;->A01:Lcom/instagram/service/session/UserSession;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget-object v0, v2, LX/8zh;->A00:Lcom/instagram/model/shopping/Product;

    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, LX/7oW;->A05(LX/8eV;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    return-object v2

    .line 1620
    :pswitch_2d
    sget-object v2, LX/Ae5;->A00:LX/Ae5;

    .line 1621
    .line 1622
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, LX/8zg;

    .line 1625
    .line 1626
    iget-object v1, v0, LX/8zg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1627
    .line 1628
    iget-object v0, v0, LX/8zg;->A00:Lcom/instagram/model/shopping/Product;

    .line 1629
    .line 1630
    invoke-virtual {v2, v0, v1}, LX/Ae5;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/9eD;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    return-object v2

    .line 1635
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, LX/Abt;

    .line 1638
    .line 1639
    new-instance v2, LX/BMt;

    .line 1640
    .line 1641
    invoke-direct {v2, v0}, LX/BMt;-><init>(LX/Abt;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v2

    .line 1645
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, LX/90M;

    .line 1648
    .line 1649
    iget v0, v0, LX/90M;->A00:I

    .line 1650
    .line 1651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    return-object v2

    .line 1656
    :cond_28
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    throw v5

    .line 1661
    :cond_29
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    throw v5

    .line 1666
    :cond_2a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    throw v5

    .line 1671
    :cond_2b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
