.class public Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/910;

    .line 12
    .line 13
    iget-object v4, v0, LX/910;->A02:LX/ArA;

    .line 14
    .line 15
    iget-object v8, v0, LX/910;->A04:LX/B7P;

    .line 16
    .line 17
    iget-object v3, v0, LX/910;->A05:LX/B8r;

    .line 18
    .line 19
    iget-object v2, v0, LX/910;->A03:LX/8q1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v8, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v4, LX/ArA;->A0b:LX/4u2;

    .line 30
    .line 31
    iget-object v10, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v7, v4, LX/ArA;->A0V:LX/9Cd;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/8q1;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-static {v8}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    sget-object v6, LX/9kG;->A0V:LX/9kG;

    .line 44
    .line 45
    sget-object v5, LX/9kF;->A0Y:LX/9kF;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v5 .. v13}, LX/AmD;->A05(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v11, v8, v3, v1}, LX/ArA;->A0H(LX/9kC;LX/B7P;LX/B8r;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-static {v2}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/9AG;

    .line 64
    .line 65
    iget-object v4, v0, LX/9AG;->A0A:LX/AHz;

    .line 66
    .line 67
    if-eqz v4, :cond_2c

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    const-string v2, "profile_bio_user_tag"

    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :pswitch_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/4wL;

    .line 79
    .line 80
    iget-object v0, v0, LX/4wL;->A09:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-static {v2}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_4
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/8zc;

    .line 109
    .line 110
    iget-object v1, v0, LX/8zc;->A01:LX/ArA;

    .line 111
    .line 112
    iget-object v0, v0, LX/8zc;->A00:LX/8yd;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/ArA;->A0K(LX/8yd;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/8zo;

    .line 121
    .line 122
    iget-object v6, v1, LX/8zo;->A00:LX/ArA;

    .line 123
    .line 124
    iget-object v8, v1, LX/8zo;->A02:LX/B7P;

    .line 125
    .line 126
    iget-object v0, v1, LX/8zo;->A01:LX/0l7;

    .line 127
    .line 128
    iget-object v9, v1, LX/8zo;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v8, LX/B7P;->A0f:LX/B7I;

    .line 138
    .line 139
    invoke-static {v7}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v1, LX/9kF;->A0Z:LX/9kF;

    .line 144
    .line 145
    iget-object v3, v6, LX/ArA;->A0V:LX/9Cd;

    .line 146
    .line 147
    invoke-static {v0, v9}, LX/8fF;->A0D(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    sget-object v0, LX/9kG;->A0n:LX/9kG;

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "clips_viewer_clips_tab"

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    invoke-static {v2, v3, v0, v1}, LX/AvW;->A04(LX/09y;LX/9Cd;J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, LX/AvW;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9Cd;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 182
    .line 183
    .line 184
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x810ac000001cb2L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v8}, LX/B7P;->A1v()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {}, LX/0wr;->A05()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    sub-long/2addr v3, v0

    .line 206
    const-wide/32 v1, 0x93a80

    .line 207
    .line 208
    .line 209
    cmp-long v0, v3, v1

    .line 210
    .line 211
    if-gtz v0, :cond_3

    .line 212
    .line 213
    new-instance v3, LX/99Q;

    .line 214
    .line 215
    invoke-direct {v3}, LX/99Q;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v7, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v0, "play_count"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, LX/B7P;->A0N:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "compound_media_id"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, LX/ArA;->A0U:LX/ARM;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0, v3, v0, v5}, LX/ARM;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_3
    iget-object v0, v6, LX/ArA;->A0T:LX/9DE;

    .line 263
    .line 264
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v1, v0, LX/9DE;->A02:Landroid/content/Context;

    .line 269
    .line 270
    const v0, 0x7f112f12

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_7
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/8zo;

    .line 287
    .line 288
    iget-object v0, v4, LX/8zo;->A02:LX/B7P;

    .line 289
    .line 290
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v1, v4, LX/8zo;->A03:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    sget-object v2, LX/9kF;->A0Z:LX/9kF;

    .line 297
    .line 298
    iget-object v0, v4, LX/8zo;->A01:LX/0l7;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, LX/8fG;->A0A(LX/0l7;LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    sget-object v0, LX/9kG;->A0n:LX/9kG;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "clips_viewer_clips_tab"

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v3}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    const-string v0, ""

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_8
    invoke-static {v2}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/90j;

    .line 356
    .line 357
    iget-boolean v0, v2, LX/90j;->A04:Z

    .line 358
    .line 359
    xor-int/lit8 v9, v0, 0x1

    .line 360
    .line 361
    iget-object v7, v2, LX/90j;->A00:LX/8yd;

    .line 362
    .line 363
    invoke-static {v7}, LX/8yd;->A05(LX/8yd;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    if-eqz v9, :cond_4

    .line 370
    .line 371
    iget-object v1, v2, LX/90j;->A03:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    iget-object v0, v3, LX/Czq;->A00:Landroid/view/View;

    .line 374
    .line 375
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, LX/AVp;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    :cond_4
    iget-object v4, v2, LX/90j;->A01:LX/Aju;

    .line 382
    .line 383
    iget-object v5, v3, LX/Czq;->A00:Landroid/view/View;

    .line 384
    .line 385
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v8, v2, LX/90j;->A02:LX/B2J;

    .line 389
    .line 390
    sget-object v6, LX/9kE;->A0U:LX/9kE;

    .line 391
    .line 392
    invoke-virtual/range {v4 .. v9}, LX/Aju;->A04(Landroid/view/View;LX/9kE;LX/8yd;LX/Bk3;Z)LX/Bk3;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, v3, LX/Czq;->A00:Landroid/view/View;

    .line 397
    .line 398
    invoke-interface {v1, v0}, LX/Bk3;->COz(Landroid/view/View;)Z

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_9
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/8zd;

    .line 406
    .line 407
    iget-object v8, v0, LX/8zd;->A00:LX/ArA;

    .line 408
    .line 409
    iget-object v7, v0, LX/8zd;->A01:LX/B7P;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 416
    .line 417
    iget-object v5, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 418
    .line 419
    if-eqz v5, :cond_27

    .line 420
    .line 421
    iget-object v4, v8, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-static {v4, v6}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-wide v0, 0x8108e6000016a4L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v3, 0x0

    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    invoke-virtual {v7}, LX/B7P;->A2Q()LX/9ey;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eq v1, v6, :cond_6

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    if-eq v1, v0, :cond_5

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    if-eq v1, v0, :cond_7

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_5
    iget-object v1, v8, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 460
    .line 461
    iget-object v0, v8, LX/ArA;->A0b:LX/4u2;

    .line 462
    .line 463
    invoke-static {v1, v0, v4, v5}, LX/3Ou;->A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_6
    const-string v1, "onFanClubBadgeClick"

    .line 469
    .line 470
    const-string v0, "default visibility"

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_7
    iget-object v2, v8, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 484
    .line 485
    invoke-static {v2, v3, v0, v1}, LX/3gE;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/8zp;

    .line 493
    .line 494
    iget-object v4, v0, LX/8zp;->A01:LX/ArA;

    .line 495
    .line 496
    iget-object v3, v0, LX/8zp;->A00:LX/8yd;

    .line 497
    .line 498
    iget-object v2, v0, LX/8zp;->A02:LX/8q1;

    .line 499
    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :pswitch_b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/8zq;

    .line 505
    .line 506
    iget-object v4, v0, LX/8zq;->A01:LX/ArA;

    .line 507
    .line 508
    iget-object v3, v0, LX/8zq;->A00:LX/8yd;

    .line 509
    .line 510
    iget-object v2, v0, LX/8zq;->A02:LX/8q1;

    .line 511
    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :pswitch_c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/90S;

    .line 517
    .line 518
    iget-object v0, v0, LX/90S;->A01:LX/0ZU;

    .line 519
    .line 520
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_d
    check-cast v2, LX/Czq;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, LX/90K;

    .line 534
    .line 535
    iget-object v4, v5, LX/90K;->A03:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-static {v4, v6}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-wide v0, 0x810aa900041c7fL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    iget-object v1, v2, LX/Czq;->A00:Landroid/view/View;

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 556
    .line 557
    .line 558
    :cond_8
    iget-object v3, v5, LX/90K;->A01:LX/ArA;

    .line 559
    .line 560
    iget-object v2, v5, LX/90K;->A00:LX/8yd;

    .line 561
    .line 562
    iget-object v1, v5, LX/90K;->A02:LX/8q1;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v3, v2, v1, v0, v6}, LX/ArA;->A0a(LX/8yd;LX/8q1;Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_e
    check-cast v2, LX/Czq;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, LX/90W;

    .line 579
    .line 580
    iget-object v4, v5, LX/90W;->A03:Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    invoke-static {v4, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-wide v0, 0x810aa900051c80L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    iget-object v1, v2, LX/Czq;->A00:Landroid/view/View;

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 601
    .line 602
    .line 603
    :cond_9
    iget-object v6, v5, LX/90W;->A01:LX/ArA;

    .line 604
    .line 605
    iget-object v4, v5, LX/90W;->A00:LX/8yd;

    .line 606
    .line 607
    iget-object v3, v5, LX/90W;->A02:LX/8q1;

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :pswitch_f
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LX/91C;

    .line 613
    .line 614
    iget-object v4, v1, LX/91C;->A02:LX/ArA;

    .line 615
    .line 616
    iget-object v0, v1, LX/91C;->A01:LX/8yd;

    .line 617
    .line 618
    iget-object v3, v0, LX/8yd;->A01:LX/B7P;

    .line 619
    .line 620
    if-eqz v3, :cond_28

    .line 621
    .line 622
    iget-object v0, v1, LX/91C;->A04:LX/8q1;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    sget-object v1, LX/9kD;->A0H:LX/9kD;

    .line 629
    .line 630
    sget-object v0, LX/9kC;->A0H:LX/9kC;

    .line 631
    .line 632
    invoke-static {v1, v0, v4, v3, v2}, LX/ArA;->A02(LX/9kD;LX/9kC;LX/ArA;LX/B7P;I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_10
    check-cast v2, LX/Czq;

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, LX/91C;

    .line 646
    .line 647
    iget-object v4, v5, LX/91C;->A05:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    invoke-static {v4, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-wide v0, 0x810aa900051c80L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_a

    .line 663
    .line 664
    iget-object v1, v2, LX/Czq;->A00:Landroid/view/View;

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 668
    .line 669
    .line 670
    :cond_a
    iget-object v6, v5, LX/91C;->A02:LX/ArA;

    .line 671
    .line 672
    iget-object v4, v5, LX/91C;->A01:LX/8yd;

    .line 673
    .line 674
    iget-object v3, v5, LX/91C;->A04:LX/8q1;

    .line 675
    .line 676
    :goto_2
    iget-object v1, v2, LX/Czq;->A00:Landroid/view/View;

    .line 677
    .line 678
    const/16 v0, 0x8

    .line 679
    .line 680
    invoke-static {v1, v4, v6, v3, v0}, LX/9pz;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;I)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_11
    const/4 v0, 0x0

    .line 686
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, LX/91C;

    .line 692
    .line 693
    iget-object v0, v3, LX/91C;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 694
    .line 695
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 696
    .line 697
    if-nez v0, :cond_0

    .line 698
    .line 699
    iget-object v2, v3, LX/91C;->A02:LX/ArA;

    .line 700
    .line 701
    iget-object v1, v3, LX/91C;->A01:LX/8yd;

    .line 702
    .line 703
    iget-object v0, v3, LX/91C;->A04:LX/8q1;

    .line 704
    .line 705
    invoke-virtual {v2, v1, v0}, LX/ArA;->A0R(LX/8yd;LX/8q1;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :pswitch_12
    check-cast v2, LX/Czq;

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, LX/91C;

    .line 719
    .line 720
    iget-object v1, v5, LX/91C;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 721
    .line 722
    iget-object v4, v5, LX/91C;->A01:LX/8yd;

    .line 723
    .line 724
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 728
    .line 729
    if-nez v0, :cond_0

    .line 730
    .line 731
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 732
    .line 733
    if-nez v0, :cond_0

    .line 734
    .line 735
    iget-object v3, v5, LX/91C;->A02:LX/ArA;

    .line 736
    .line 737
    iget-object v1, v5, LX/91C;->A04:LX/8q1;

    .line 738
    .line 739
    iget-object v0, v2, LX/Czq;->A00:Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {v3, v0, v4, v1}, LX/ArA;->A0E(Landroid/view/View;LX/8yd;LX/8q1;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :pswitch_13
    const/4 v0, 0x0

    .line 747
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/91C;

    .line 753
    .line 754
    iget-object v2, v0, LX/91C;->A02:LX/ArA;

    .line 755
    .line 756
    iget-object v1, v0, LX/91C;->A01:LX/8yd;

    .line 757
    .line 758
    iget-object v0, v0, LX/91C;->A04:LX/8q1;

    .line 759
    .line 760
    invoke-virtual {v2, v1, v0}, LX/ArA;->A0U(LX/8yd;LX/8q1;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :pswitch_14
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/8ze;

    .line 768
    .line 769
    iget-object v4, v0, LX/8ze;->A01:LX/ArA;

    .line 770
    .line 771
    iget-object v3, v0, LX/8ze;->A00:LX/8yd;

    .line 772
    .line 773
    const-string v2, "three_dot_menu"

    .line 774
    .line 775
    goto :goto_3

    .line 776
    :pswitch_15
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/8zf;

    .line 779
    .line 780
    iget-object v4, v0, LX/8zf;->A01:LX/ArA;

    .line 781
    .line 782
    iget-object v3, v0, LX/8zf;->A00:LX/8yd;

    .line 783
    .line 784
    const-string v2, "report"

    .line 785
    .line 786
    :goto_3
    const/4 v1, 0x0

    .line 787
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v4, LX/ArA;->A0K:LX/9C2;

    .line 791
    .line 792
    invoke-virtual {v0, v3, v2, v1}, LX/9C2;->A0K(LX/8yd;Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_16
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/90r;

    .line 800
    .line 801
    iget-object v6, v0, LX/90r;->A01:LX/B8p;

    .line 802
    .line 803
    iget-object v5, v0, LX/90r;->A00:LX/8yd;

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    sget-object v3, LX/BbH;->A00:LX/BbH;

    .line 810
    .line 811
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const/4 v1, 0x7

    .line 816
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;

    .line 817
    .line 818
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I2;-><init>(ZI)V

    .line 819
    .line 820
    .line 821
    invoke-static {v5, v6, v2, v0, v3}, LX/B8p;->A01(LX/8yd;LX/B8p;Ljava/lang/Object;LX/0Yl;LX/01x;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :pswitch_17
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LX/90v;

    .line 829
    .line 830
    iget-object v0, v1, LX/90v;->A02:LX/ArA;

    .line 831
    .line 832
    iget-object v5, v1, LX/90v;->A01:LX/8yd;

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, LX/ArA;->A0R:LX/Avy;

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    iput-boolean v2, v3, LX/Avy;->A04:Z

    .line 842
    .line 843
    iget-object v1, v3, LX/Avy;->A01:LX/8yd;

    .line 844
    .line 845
    if-nez v1, :cond_b

    .line 846
    .line 847
    invoke-static {v3}, LX/Avy;->A00(LX/Avy;)LX/8yd;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_c

    .line 852
    .line 853
    :cond_b
    iget-object v0, v3, LX/Avy;->A0E:LX/B8p;

    .line 854
    .line 855
    invoke-static {v1, v0, v3, v4, v4}, LX/Avy;->A04(LX/8yd;LX/B8p;LX/Avy;ZZ)Z

    .line 856
    .line 857
    .line 858
    :cond_c
    iget-object v0, v3, LX/Avy;->A09:Landroid/animation/ValueAnimator;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 861
    .line 862
    .line 863
    iget-object v0, v3, LX/Avy;->A0H:LX/8i7;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/8i7;->A0E()V

    .line 866
    .line 867
    .line 868
    invoke-static {v5, v3, v2}, LX/Avy;->A01(LX/8yd;LX/Avy;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :pswitch_18
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/905;

    .line 876
    .line 877
    iget-object v4, v0, LX/905;->A02:LX/ArA;

    .line 878
    .line 879
    iget-object v0, v0, LX/905;->A01:LX/8yd;

    .line 880
    .line 881
    invoke-static {v0}, LX/8yd;->A00(LX/8yd;)LX/B7P;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    if-eqz v3, :cond_0

    .line 886
    .line 887
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 888
    .line 889
    iget-object v2, v0, LX/B7I;->A0S:LX/8uX;

    .line 890
    .line 891
    if-eqz v2, :cond_0

    .line 892
    .line 893
    iget-object v1, v4, LX/ArA;->A0a:LX/Abv;

    .line 894
    .line 895
    const-string v0, "reels"

    .line 896
    .line 897
    invoke-static {v1, v3, v0}, LX/Abv;->A00(LX/Abv;LX/B7P;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v2, LX/8uX;->A00:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const/4 v0, 0x2

    .line 907
    if-eq v1, v0, :cond_10

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    if-eq v1, v0, :cond_d

    .line 911
    .line 912
    const/4 v0, 0x3

    .line 913
    if-ne v1, v0, :cond_0

    .line 914
    .line 915
    iget-object v0, v4, LX/ArA;->A09:LX/EqB;

    .line 916
    .line 917
    invoke-static {v0, v3}, LX/6O7;->A00(Landroidx/fragment/app/Fragment;LX/B7P;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :cond_d
    sget-object v5, LX/3VY;->A00:LX/3VY;

    .line 923
    .line 924
    iget-object v7, v4, LX/ArA;->A09:LX/EqB;

    .line 925
    .line 926
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    iget-object v8, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 931
    .line 932
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-virtual {v3, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_e

    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    if-nez v10, :cond_f

    .line 947
    .line 948
    :cond_e
    const-string v10, ""

    .line 949
    .line 950
    :cond_f
    invoke-virtual/range {v5 .. v10}, LX/3VY;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :cond_10
    iget-object v2, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 956
    .line 957
    iget-object v1, v4, LX/ArA;->A09:LX/EqB;

    .line 958
    .line 959
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_0

    .line 964
    .line 965
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 966
    .line 967
    if-eqz v0, :cond_11

    .line 968
    .line 969
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 970
    .line 971
    .line 972
    :cond_11
    invoke-virtual {v3, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 973
    .line 974
    .line 975
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const/4 v2, 0x1

    .line 980
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "has_seen_direct_reply_bottom_sheet"

    .line 985
    .line 986
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :pswitch_19
    invoke-static {v2}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/0OE;

    .line 1001
    .line 1002
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1005
    .line 1006
    if-eqz v1, :cond_0

    .line 1007
    .line 1008
    :goto_4
    iget-object v0, v2, LX/Czq;->A00:Landroid/view/View;

    .line 1009
    .line 1010
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :pswitch_1a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/907;

    .line 1018
    .line 1019
    iget-object v3, v0, LX/907;->A02:LX/ArA;

    .line 1020
    .line 1021
    iget-object v2, v0, LX/907;->A04:LX/B7P;

    .line 1022
    .line 1023
    invoke-static {v2}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget-object v1, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1028
    .line 1029
    if-eqz v1, :cond_0

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    .line 1037
    iget-object v5, v3, LX/ArA;->A0H:LX/B6l;

    .line 1038
    .line 1039
    iget-object v6, v3, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    iget-object v7, v3, LX/ArA;->A0o:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v2, v5, v6, v1, v7}, LX/Alv;->A04(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1047
    .line 1048
    iget-object v3, v3, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1049
    .line 1050
    invoke-virtual {v5}, LX/B6l;->getModuleName()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    const-string v9, "shopping_reels_view_shop_button"

    .line 1067
    .line 1068
    invoke-virtual/range {v2 .. v11}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1

    .line 1076
    .line 1077
    :pswitch_1b
    invoke-static {v2}, LX/AcX;->A00(Ljava/lang/Object;)LX/AcX;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/8zr;

    .line 1084
    .line 1085
    iget-object v2, v0, LX/8zr;->A02:Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v2, :cond_0

    .line 1088
    .line 1089
    const/16 v0, 0x10

    .line 1090
    .line 1091
    new-instance v1, LX/03n;

    .line 1092
    .line 1093
    invoke-direct {v1, v0, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v3, LX/AcX;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_1

    .line 1102
    .line 1103
    :pswitch_1c
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v1

    .line 1107
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/9AG;

    .line 1110
    .line 1111
    iget-object v3, v0, LX/9AG;->A0A:LX/AHz;

    .line 1112
    .line 1113
    if-eqz v3, :cond_2c

    .line 1114
    .line 1115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    iget-object v0, v3, LX/AHz;->A02:LX/B7P;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1126
    .line 1127
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 1128
    .line 1129
    if-eqz v0, :cond_13

    .line 1130
    .line 1131
    invoke-static {v0}, LX/Akl;->A01(LX/8wJ;)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_13

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v6

    .line 1141
    :goto_5
    iget-object v11, v3, LX/AHz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1142
    .line 1143
    iget-object v3, v3, LX/AHz;->A01:LX/0l7;

    .line 1144
    .line 1145
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 1146
    .line 1147
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, v11, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-static {v6, v5}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v6, v3, v4}, LX/8fD;->A0r(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v0, :cond_12

    .line 1177
    .line 1178
    const-string v0, "source_media_id"

    .line 1179
    .line 1180
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1181
    .line 1182
    .line 1183
    :cond_12
    const-string v0, "source_media_tap_token"

    .line 1184
    .line 1185
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const-string v0, "saved_audio_collection"

    .line 1189
    .line 1190
    goto/16 :goto_9

    .line 1191
    .line 1192
    :cond_13
    const-wide/16 v6, -0x1

    .line 1193
    .line 1194
    goto :goto_5

    .line 1195
    :pswitch_1d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LX/910;

    .line 1198
    .line 1199
    iget-object v3, v0, LX/910;->A02:LX/ArA;

    .line 1200
    .line 1201
    iget-object v2, v0, LX/910;->A04:LX/B7P;

    .line 1202
    .line 1203
    iget-object v1, v0, LX/910;->A03:LX/8q1;

    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    goto :goto_6

    .line 1207
    :pswitch_1e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, LX/910;

    .line 1210
    .line 1211
    iget-object v3, v0, LX/910;->A02:LX/ArA;

    .line 1212
    .line 1213
    iget-object v2, v0, LX/910;->A04:LX/B7P;

    .line 1214
    .line 1215
    iget-object v1, v0, LX/910;->A03:LX/8q1;

    .line 1216
    .line 1217
    const/4 v0, 0x0

    .line 1218
    :goto_6
    invoke-virtual {v3, v1, v2, v0}, LX/ArA;->A0d(LX/8q1;LX/B7P;Z)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :pswitch_1f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LX/910;

    .line 1226
    .line 1227
    iget-object v5, v0, LX/910;->A02:LX/ArA;

    .line 1228
    .line 1229
    iget-object v9, v0, LX/910;->A04:LX/B7P;

    .line 1230
    .line 1231
    iget-object v4, v0, LX/910;->A03:LX/8q1;

    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    goto :goto_7

    .line 1235
    :pswitch_20
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LX/910;

    .line 1238
    .line 1239
    iget-object v5, v0, LX/910;->A02:LX/ArA;

    .line 1240
    .line 1241
    iget-object v9, v0, LX/910;->A04:LX/B7P;

    .line 1242
    .line 1243
    iget-object v4, v0, LX/910;->A03:LX/8q1;

    .line 1244
    .line 1245
    const/4 v1, 0x1

    .line 1246
    :goto_7
    invoke-static {v9, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iget-object v2, v9, LX/B7P;->A0f:LX/B7I;

    .line 1254
    .line 1255
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 1256
    .line 1257
    if-eqz v0, :cond_14

    .line 1258
    .line 1259
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 1260
    .line 1261
    if-eqz v0, :cond_14

    .line 1262
    .line 1263
    iget-object v0, v0, LX/8wI;->A01:LX/8wN;

    .line 1264
    .line 1265
    if-eqz v0, :cond_14

    .line 1266
    .line 1267
    iget-object v0, v0, LX/8wN;->A06:Ljava/lang/String;

    .line 1268
    .line 1269
    :goto_8
    iget-object v10, v5, LX/ArA;->A0b:LX/4u2;

    .line 1270
    .line 1271
    iget-object v11, v5, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1272
    .line 1273
    iget-object v8, v5, LX/ArA;->A0V:LX/9Cd;

    .line 1274
    .line 1275
    invoke-virtual {v4}, LX/8q1;->A01()I

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    invoke-static {v9}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v13

    .line 1283
    sget-object v7, LX/9kG;->A0v:LX/9kG;

    .line 1284
    .line 1285
    sget-object v6, LX/9kF;->A0Y:LX/9kF;

    .line 1286
    .line 1287
    const/4 v12, 0x0

    .line 1288
    invoke-static/range {v6 .. v14}, LX/AmD;->A05(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v9, v5, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1292
    .line 1293
    invoke-virtual {v4}, LX/8q1;->A01()I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 1302
    .line 1303
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    invoke-static {v6, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v0, "media_tap_token"

    .line 1314
    .line 1315
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v0, 0x18e

    .line 1319
    .line 1320
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1325
    .line 1326
    .line 1327
    const-string v0, "tapped_media_id"

    .line 1328
    .line 1329
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    const-string v0, "should_show_friends_media_at_top"

    .line 1333
    .line 1334
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v6, v11}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v0, 0xcf

    .line 1341
    .line 1342
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    :goto_9
    invoke-static {v9, v6, v11, v10, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_1

    .line 1350
    .line 1351
    :cond_14
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    goto :goto_8

    .line 1356
    :pswitch_21
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LX/910;

    .line 1359
    .line 1360
    iget-object v4, v0, LX/910;->A02:LX/ArA;

    .line 1361
    .line 1362
    iget-object v8, v0, LX/910;->A04:LX/B7P;

    .line 1363
    .line 1364
    iget-object v3, v0, LX/910;->A05:LX/B8r;

    .line 1365
    .line 1366
    iget-object v2, v0, LX/910;->A03:LX/8q1;

    .line 1367
    .line 1368
    const/4 v1, 0x1

    .line 1369
    goto/16 :goto_0

    .line 1370
    .line 1371
    :pswitch_22
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, LX/910;

    .line 1374
    .line 1375
    iget-object v6, v2, LX/910;->A04:LX/B7P;

    .line 1376
    .line 1377
    sget-object v0, LX/9gG;->A0l:LX/9gG;

    .line 1378
    .line 1379
    invoke-virtual {v6, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    if-eqz v0, :cond_0

    .line 1384
    .line 1385
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, LX/BAZ;

    .line 1390
    .line 1391
    if-eqz v1, :cond_0

    .line 1392
    .line 1393
    invoke-virtual {v1}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_0

    .line 1398
    .line 1399
    iget-object v5, v2, LX/910;->A02:LX/ArA;

    .line 1400
    .line 1401
    invoke-virtual {v1}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    if-eqz v4, :cond_29

    .line 1406
    .line 1407
    sget-object v0, LX/9gG;->A08:LX/9gG;

    .line 1408
    .line 1409
    invoke-virtual {v6, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-eqz v0, :cond_16

    .line 1414
    .line 1415
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_17

    .line 1428
    .line 1429
    invoke-static {v2}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iget-object v1, v0, LX/BAZ;->A0R:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 1434
    .line 1435
    if-eqz v1, :cond_15

    .line 1436
    .line 1437
    new-instance v0, LX/E8X;

    .line 1438
    .line 1439
    invoke-direct {v0, v1}, LX/E8X;-><init>(Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    goto :goto_a

    .line 1446
    :cond_16
    const/4 v3, 0x0

    .line 1447
    :cond_17
    sget-object v0, LX/9kC;->A0Q:LX/9kC;

    .line 1448
    .line 1449
    invoke-virtual {v5, v0, v6, v4, v3}, LX/ArA;->CDy(LX/9kC;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_1

    .line 1453
    .line 1454
    :pswitch_23
    check-cast v2, LX/MFq;

    .line 1455
    .line 1456
    const/4 v1, 0x0

    .line 1457
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, LX/9AG;

    .line 1463
    .line 1464
    instance-of v3, v2, LX/CJ7;

    .line 1465
    .line 1466
    if-eqz v3, :cond_1b

    .line 1467
    .line 1468
    check-cast v2, LX/CJ7;

    .line 1469
    .line 1470
    iget-object v5, v0, LX/9AG;->A0A:LX/AHz;

    .line 1471
    .line 1472
    if-eqz v5, :cond_2c

    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    iget-object v7, v2, LX/CJ7;->A03:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    iget-object v3, v0, LX/9AG;->A0L:LX/0Pj;

    .line 1485
    .line 1486
    invoke-static {v3}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    iget v4, v4, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 1491
    .line 1492
    aget-object v6, v6, v4

    .line 1493
    .line 1494
    invoke-static {v3}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    iget-object v4, v4, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 1499
    .line 1500
    if-eqz v4, :cond_18

    .line 1501
    .line 1502
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1503
    .line 1504
    if-ne v6, v4, :cond_18

    .line 1505
    .line 1506
    invoke-static {v3}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    iget-object v4, v4, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-static {v4, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    const/16 v19, 0x0

    .line 1517
    .line 1518
    if-nez v4, :cond_19

    .line 1519
    .line 1520
    :cond_18
    const/16 v19, 0x1

    .line 1521
    .line 1522
    :cond_19
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v15

    .line 1526
    iget-object v14, v5, LX/AHz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1527
    .line 1528
    iget-object v10, v5, LX/AHz;->A01:LX/0l7;

    .line 1529
    .line 1530
    iget-object v12, v5, LX/AHz;->A02:LX/B7P;

    .line 1531
    .line 1532
    iget-object v11, v2, LX/CJ7;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 1533
    .line 1534
    const/4 v9, 0x0

    .line 1535
    move-object v13, v9

    .line 1536
    move-object/from16 v16, v9

    .line 1537
    .line 1538
    move-object/from16 v17, v9

    .line 1539
    .line 1540
    move-object/from16 v18, v9

    .line 1541
    .line 1542
    move/from16 v20, v1

    .line 1543
    .line 1544
    invoke-static/range {v8 .. v20}, LX/Ak5;->A01(Landroidx/fragment/app/FragmentActivity;LX/9kC;LX/0l7;Lcom/instagram/feed/media/EffectPreview;LX/B7P;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    iget-object v2, v0, LX/9AG;->A0J:LX/0Pj;

    .line 1555
    .line 1556
    invoke-static {v2}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 1561
    .line 1562
    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 1563
    .line 1564
    if-eqz v1, :cond_1a

    .line 1565
    .line 1566
    invoke-static {v1}, LX/Akl;->A01(LX/8wJ;)Ljava/lang/Long;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    if-eqz v1, :cond_1a

    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v14

    .line 1576
    :goto_b
    iget-object v1, v0, LX/9AG;->A0M:LX/0Pj;

    .line 1577
    .line 1578
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    sget-object v6, LX/9kD;->A0E:LX/9kD;

    .line 1583
    .line 1584
    invoke-static {v2}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    invoke-static {v3}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    iget-wide v1, v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 1593
    .line 1594
    invoke-static {v3}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    iget-object v4, v4, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v3}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    iget-object v3, v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 1605
    .line 1606
    move-object v7, v9

    .line 1607
    move-object v9, v0

    .line 1608
    move-object v12, v4

    .line 1609
    move-object v13, v3

    .line 1610
    move-wide/from16 v16, v1

    .line 1611
    .line 1612
    invoke-static/range {v6 .. v17}, LX/AmD;->A0J(LX/9kD;LX/9kC;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_1

    .line 1616
    .line 1617
    :cond_1a
    const-wide/16 v14, -0x1

    .line 1618
    .line 1619
    goto :goto_b

    .line 1620
    :cond_1b
    instance-of v3, v2, LX/9DR;

    .line 1621
    .line 1622
    if-eqz v3, :cond_20

    .line 1623
    .line 1624
    invoke-static {v0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v13

    .line 1631
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v16

    .line 1635
    iget-object v2, v0, LX/9AG;->A0J:LX/0Pj;

    .line 1636
    .line 1637
    invoke-static {v2}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 1642
    .line 1643
    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 1644
    .line 1645
    if-eqz v1, :cond_1d

    .line 1646
    .line 1647
    invoke-static {v1}, LX/Akl;->A01(LX/8wJ;)Ljava/lang/Long;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    if-eqz v1, :cond_1d

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v18

    .line 1657
    :goto_c
    invoke-static {v2}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 1662
    .line 1663
    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 1664
    .line 1665
    const/4 v8, 0x0

    .line 1666
    if-eqz v1, :cond_1c

    .line 1667
    .line 1668
    iget-object v1, v1, LX/8wJ;->A00:LX/8tU;

    .line 1669
    .line 1670
    if-eqz v1, :cond_1c

    .line 1671
    .line 1672
    iget-object v3, v1, LX/8tU;->A00:Ljava/lang/String;

    .line 1673
    .line 1674
    :goto_d
    iget-object v1, v0, LX/9AG;->A0M:LX/0Pj;

    .line 1675
    .line 1676
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v12

    .line 1680
    sget-object v7, LX/9kD;->A0E:LX/9kD;

    .line 1681
    .line 1682
    invoke-static {v2}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    iget-object v5, v0, LX/9AG;->A0L:LX/0Pj;

    .line 1687
    .line 1688
    invoke-static {v5}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    iget-wide v1, v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 1693
    .line 1694
    invoke-static {v5}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    iget-object v6, v4, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-static {v5}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    iget-object v4, v4, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 1705
    .line 1706
    new-instance v11, Lcom/instagram/search/common/analytics/SearchContext;

    .line 1707
    .line 1708
    move-object/from16 v20, v11

    .line 1709
    .line 1710
    move-object/from16 v21, v8

    .line 1711
    .line 1712
    move-object/from16 v22, v8

    .line 1713
    .line 1714
    move-object/from16 v23, v8

    .line 1715
    .line 1716
    move-object/from16 v24, v8

    .line 1717
    .line 1718
    move-object/from16 v25, v8

    .line 1719
    .line 1720
    move-object/from16 v26, v8

    .line 1721
    .line 1722
    move-object/from16 v27, v8

    .line 1723
    .line 1724
    invoke-direct/range {v20 .. v27}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    move-object v15, v4

    .line 1728
    move-object/from16 v17, v3

    .line 1729
    .line 1730
    move-wide/from16 v20, v1

    .line 1731
    .line 1732
    move-object v9, v0

    .line 1733
    move-object v14, v6

    .line 1734
    invoke-static/range {v7 .. v21}, LX/AmD;->A0I(LX/9kD;LX/9kC;LX/0l7;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v1, v0, LX/9AG;->A07:LX/AFF;

    .line 1738
    .line 1739
    const/4 v4, 0x1

    .line 1740
    if-eqz v1, :cond_1e

    .line 1741
    .line 1742
    iget-object v2, v1, LX/AFF;->A01:LX/ArA;

    .line 1743
    .line 1744
    iget-object v1, v1, LX/AFF;->A02:LX/B7P;

    .line 1745
    .line 1746
    invoke-static {v2, v1}, LX/ArA;->A0A(LX/ArA;LX/B7P;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    if-ne v1, v4, :cond_1e

    .line 1751
    .line 1752
    goto/16 :goto_1

    .line 1753
    .line 1754
    :cond_1c
    move-object v3, v8

    .line 1755
    goto :goto_d

    .line 1756
    :cond_1d
    const-wide/16 v18, -0x1

    .line 1757
    .line 1758
    goto :goto_c

    .line 1759
    :cond_1e
    iget-object v4, v0, LX/9AG;->A0A:LX/AHz;

    .line 1760
    .line 1761
    if-nez v4, :cond_1f

    .line 1762
    .line 1763
    const-string v0, "navigator"

    .line 1764
    .line 1765
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    throw v8

    .line 1769
    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    invoke-static {v5}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    iget-boolean v2, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    .line 1778
    .line 1779
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v11

    .line 1783
    iget-object v1, v4, LX/AHz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1784
    .line 1785
    iget-object v0, v4, LX/AHz;->A02:LX/B7P;

    .line 1786
    .line 1787
    move-object v7, v8

    .line 1788
    move-object v9, v0

    .line 1789
    move-object v10, v1

    .line 1790
    move-object v12, v8

    .line 1791
    move-object v13, v8

    .line 1792
    move-object v14, v8

    .line 1793
    move-object v15, v3

    .line 1794
    move/from16 v17, v2

    .line 1795
    .line 1796
    invoke-static/range {v6 .. v17}, LX/Ak5;->A00(Landroidx/fragment/app/FragmentActivity;LX/9kC;LX/8yd;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_1

    .line 1800
    .line 1801
    :cond_20
    instance-of v3, v2, LX/CJ6;

    .line 1802
    .line 1803
    if-eqz v3, :cond_21

    .line 1804
    .line 1805
    iget-object v1, v0, LX/9AG;->A0A:LX/AHz;

    .line 1806
    .line 1807
    if-eqz v1, :cond_2c

    .line 1808
    .line 1809
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    iget-object v3, v1, LX/AHz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1814
    .line 1815
    iget-object v1, v1, LX/AHz;->A02:LX/B7P;

    .line 1816
    .line 1817
    invoke-static {v1}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A17:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1822
    .line 1823
    invoke-static {v1, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    iput-object v2, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 1828
    .line 1829
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-virtual {v1, v4, v2, v3}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v0, LX/9AG;->A0M:LX/0Pj;

    .line 1844
    .line 1845
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v8

    .line 1849
    iget-object v1, v0, LX/9AG;->A0J:LX/0Pj;

    .line 1850
    .line 1851
    invoke-static {v1}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    iget-object v5, v0, LX/9AG;->A0L:LX/0Pj;

    .line 1856
    .line 1857
    invoke-static {v5}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    iget-wide v2, v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 1862
    .line 1863
    invoke-static {v5}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    iget-object v4, v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-static {v5}, LX/8fH;->A0C(LX/0Pj;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    iget-object v1, v1, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1874
    .line 1875
    move-object v7, v0

    .line 1876
    move-object v9, v4

    .line 1877
    move-object v10, v1

    .line 1878
    move-wide v11, v2

    .line 1879
    invoke-static/range {v6 .. v12}, LX/AmD;->A0Z(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_1

    .line 1883
    .line 1884
    :cond_21
    instance-of v3, v2, LX/CJ4;

    .line 1885
    .line 1886
    const-string v5, "navigator"

    .line 1887
    .line 1888
    if-eqz v3, :cond_22

    .line 1889
    .line 1890
    iget-object v4, v0, LX/9AG;->A0A:LX/AHz;

    .line 1891
    .line 1892
    if-eqz v4, :cond_2d

    .line 1893
    .line 1894
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v2}, LX/MFq;->A02()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    const-string v2, "profile_bio_user_tag"

    .line 1902
    .line 1903
    const/4 v0, 0x1

    .line 1904
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1905
    .line 1906
    .line 1907
    :goto_e
    iget-object v1, v4, LX/AHz;->A01:LX/0l7;

    .line 1908
    .line 1909
    iget-object v0, v4, LX/AHz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1910
    .line 1911
    invoke-static {v1, v0, v3, v2}, LX/Ak5;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    const/4 v0, 0x0

    .line 1915
    throw v0

    .line 1916
    :cond_22
    instance-of v3, v2, LX/CJ3;

    .line 1917
    .line 1918
    if-eqz v3, :cond_23

    .line 1919
    .line 1920
    iget-object v2, v0, LX/9AG;->A0A:LX/AHz;

    .line 1921
    .line 1922
    if-eqz v2, :cond_2d

    .line 1923
    .line 1924
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    sget-object v5, LX/9kH;->A12:LX/9kH;

    .line 1929
    .line 1930
    iget-object v2, v2, LX/AHz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1931
    .line 1932
    const/4 v4, 0x0

    .line 1933
    const/4 v8, 0x1

    .line 1934
    move-object v6, v0

    .line 1935
    move-object v7, v2

    .line 1936
    move v9, v1

    .line 1937
    invoke-static/range {v3 .. v9}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_1

    .line 1944
    .line 1945
    :cond_23
    instance-of v1, v2, LX/CJ5;

    .line 1946
    .line 1947
    if-eqz v1, :cond_2e

    .line 1948
    .line 1949
    iget-object v3, v0, LX/9AG;->A0A:LX/AHz;

    .line 1950
    .line 1951
    if-eqz v3, :cond_2d

    .line 1952
    .line 1953
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    iget-object v1, v0, LX/9AG;->A0M:LX/0Pj;

    .line 1958
    .line 1959
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v7

    .line 1963
    iget-object v0, v0, LX/9AG;->A0J:LX/0Pj;

    .line 1964
    .line 1965
    invoke-static {v0}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    invoke-static {v7, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v6}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    const-string v1, "Required value was null."

    .line 1977
    .line 1978
    if-eqz v0, :cond_2b

    .line 1979
    .line 1980
    invoke-static {v2, v0, v7}, LX/Ak5;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v5, v3, LX/AHz;->A01:LX/0l7;

    .line 1984
    .line 1985
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v8

    .line 1989
    sget-object v4, LX/9kD;->A0E:LX/9kD;

    .line 1990
    .line 1991
    invoke-virtual {v6}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    if-eqz v0, :cond_2a

    .line 1996
    .line 1997
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v9

    .line 2001
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    iget v0, v3, LX/AHz;->A00:I

    .line 2005
    .line 2006
    int-to-long v10, v0

    .line 2007
    invoke-static/range {v4 .. v11}, LX/AmD;->A0M(LX/9kD;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_1

    .line 2011
    .line 2012
    :pswitch_24
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, LX/910;

    .line 2015
    .line 2016
    iget-object v4, v0, LX/910;->A02:LX/ArA;

    .line 2017
    .line 2018
    iget-object v3, v0, LX/910;->A01:LX/8yd;

    .line 2019
    .line 2020
    iget-object v2, v0, LX/910;->A03:LX/8q1;

    .line 2021
    .line 2022
    :goto_f
    const/4 v1, 0x0

    .line 2023
    const/4 v0, 0x0

    .line 2024
    invoke-virtual {v4, v3, v2, v1, v0}, LX/ArA;->A0a(LX/8yd;LX/8q1;Ljava/lang/String;Z)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_1

    .line 2028
    .line 2029
    :pswitch_25
    check-cast v2, LX/Czq;

    .line 2030
    .line 2031
    const/4 v0, 0x0

    .line 2032
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, LX/910;

    .line 2038
    .line 2039
    iget-object v6, v0, LX/910;->A02:LX/ArA;

    .line 2040
    .line 2041
    iget-object v5, v0, LX/910;->A01:LX/8yd;

    .line 2042
    .line 2043
    iget-object v7, v0, LX/910;->A03:LX/8q1;

    .line 2044
    .line 2045
    iget-object v0, v0, LX/910;->A04:LX/B7P;

    .line 2046
    .line 2047
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 2048
    .line 2049
    iget-object v8, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 2050
    .line 2051
    iget-object v4, v2, LX/Czq;->A00:Landroid/view/View;

    .line 2052
    .line 2053
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    const-string v0, "social_context_followers_count_tap"

    .line 2057
    .line 2058
    invoke-static {v5, v7}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v2, v6, LX/ArA;->A0B:LX/Ai5;

    .line 2062
    .line 2063
    const/4 v9, 0x0

    .line 2064
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 2065
    .line 2066
    invoke-direct {v1, v9, v9, v0, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    const-string v0, "primary"

    .line 2070
    .line 2071
    invoke-virtual {v2, v1, v5, v0}, LX/Ai5;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    if-eqz v8, :cond_0

    .line 2075
    .line 2076
    iget-object v3, v6, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 2077
    .line 2078
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2079
    .line 2080
    const-wide v0, 0x81101b000028f3L

    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    if-eqz v0, :cond_0

    .line 2090
    .line 2091
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 2092
    .line 2093
    const-string v12, "social_context_follower_count"

    .line 2094
    .line 2095
    move-object v10, v9

    .line 2096
    move-object v13, v9

    .line 2097
    move-object v14, v9

    .line 2098
    move-object v15, v9

    .line 2099
    invoke-static/range {v4 .. v15}, LX/9py;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_1

    .line 2103
    .line 2104
    :pswitch_26
    const/4 v0, 0x0

    .line 2105
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v0, LX/0Yl;

    .line 2111
    .line 2112
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    return-object v0

    .line 2117
    :pswitch_27
    invoke-static {v2}, LX/8fH;->A09(Ljava/lang/Object;)LX/ABT;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v6

    .line 2121
    iget-object v5, v6, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 2122
    .line 2123
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-nez v0, :cond_24

    .line 2131
    .line 2132
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v4, LX/90f;

    .line 2135
    .line 2136
    iget-object v0, v4, LX/90f;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2137
    .line 2138
    iget-object v3, v4, LX/90f;->A01:LX/8yd;

    .line 2139
    .line 2140
    invoke-static {v0, v3}, LX/AmA;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_24

    .line 2145
    .line 2146
    iget-object v2, v4, LX/90f;->A02:LX/ArA;

    .line 2147
    .line 2148
    iget-object v1, v4, LX/90f;->A08:Lcom/instagram/user/model/User;

    .line 2149
    .line 2150
    iget-object v0, v4, LX/90f;->A09:Ljava/lang/String;

    .line 2151
    .line 2152
    invoke-virtual {v2, v3, v1, v0}, LX/ArA;->A0C(LX/8yd;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    goto :goto_10

    .line 2157
    :pswitch_28
    invoke-static {v2}, LX/8fH;->A09(Ljava/lang/Object;)LX/ABT;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v6

    .line 2161
    iget-object v5, v6, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 2162
    .line 2163
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v3, LX/90g;

    .line 2169
    .line 2170
    iget-object v2, v3, LX/90g;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2171
    .line 2172
    iget-object v1, v3, LX/90g;->A02:LX/8yd;

    .line 2173
    .line 2174
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-nez v0, :cond_24

    .line 2182
    .line 2183
    invoke-static {v2, v1}, LX/AmA;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_24

    .line 2188
    .line 2189
    iget-object v1, v3, LX/90g;->A08:LX/0Yl;

    .line 2190
    .line 2191
    iget-object v0, v3, LX/90g;->A07:Lcom/instagram/user/model/User;

    .line 2192
    .line 2193
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 2198
    .line 2199
    :goto_10
    iget-object v0, v6, LX/ABT;->A01:Landroid/view/View;

    .line 2200
    .line 2201
    invoke-interface {v1, v0, v5}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v8

    .line 2205
    goto/16 :goto_13

    .line 2206
    .line 2207
    :cond_24
    const/4 v8, 0x0

    .line 2208
    goto/16 :goto_13

    .line 2209
    .line 2210
    :pswitch_29
    check-cast v2, LX/ABT;

    .line 2211
    .line 2212
    const/4 v8, 0x0

    .line 2213
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v1, LX/90K;

    .line 2219
    .line 2220
    iget-object v0, v1, LX/90K;->A00:LX/8yd;

    .line 2221
    .line 2222
    iget-object v4, v0, LX/8yd;->A01:LX/B7P;

    .line 2223
    .line 2224
    if-eqz v4, :cond_26

    .line 2225
    .line 2226
    iget-object v0, v2, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 2227
    .line 2228
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_26

    .line 2233
    .line 2234
    iget-object v3, v1, LX/90K;->A01:LX/ArA;

    .line 2235
    .line 2236
    iget-object v2, v1, LX/90K;->A02:LX/8q1;

    .line 2237
    .line 2238
    const/4 v0, 0x1

    .line 2239
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v1, v3, LX/ArA;->A0P:LX/AQs;

    .line 2243
    .line 2244
    invoke-virtual {v2}, LX/8q1;->A01()I

    .line 2245
    .line 2246
    .line 2247
    move-result v7

    .line 2248
    iget-object v0, v3, LX/ArA;->A09:LX/EqB;

    .line 2249
    .line 2250
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 2251
    .line 2252
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v0, v1, LX/AQs;->A03:LX/4u2;

    .line 2256
    .line 2257
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v6

    .line 2261
    iget-object v5, v1, LX/AQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 2262
    .line 2263
    new-instance v2, Lcom/instagram/comments/request/CommentsFetcher;

    .line 2264
    .line 2265
    move v9, v8

    .line 2266
    move v10, v8

    .line 2267
    invoke-direct/range {v2 .. v10}, Lcom/instagram/comments/request/CommentsFetcher;-><init>(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)V

    .line 2268
    .line 2269
    .line 2270
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 2271
    .line 2272
    sget-object v10, LX/27u;->A03:LX/27u;

    .line 2273
    .line 2274
    const/4 v12, 0x0

    .line 2275
    const-wide/16 v14, 0x0

    .line 2276
    .line 2277
    move-object v9, v2

    .line 2278
    move-object v13, v12

    .line 2279
    move/from16 v16, v8

    .line 2280
    .line 2281
    move/from16 v17, v8

    .line 2282
    .line 2283
    move/from16 v18, v8

    .line 2284
    .line 2285
    invoke-interface/range {v9 .. v18}, LX/HsV;->AMS(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 2286
    .line 2287
    .line 2288
    goto/16 :goto_13

    .line 2289
    .line 2290
    :pswitch_2a
    check-cast v2, LX/A65;

    .line 2291
    .line 2292
    const/4 v0, 0x0

    .line 2293
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v5, LX/90K;

    .line 2299
    .line 2300
    iget-object v4, v5, LX/90K;->A03:Lcom/instagram/service/session/UserSession;

    .line 2301
    .line 2302
    invoke-static {v4, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    const-wide v0, 0x810aa900041c7fL

    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    const/4 v8, 0x1

    .line 2316
    if-eqz v0, :cond_25

    .line 2317
    .line 2318
    iget-object v0, v2, LX/A65;->A00:Landroid/view/View;

    .line 2319
    .line 2320
    invoke-virtual {v0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2321
    .line 2322
    .line 2323
    :cond_25
    iget-object v3, v5, LX/90K;->A01:LX/ArA;

    .line 2324
    .line 2325
    iget-object v2, v5, LX/90K;->A00:LX/8yd;

    .line 2326
    .line 2327
    iget-object v1, v5, LX/90K;->A02:LX/8q1;

    .line 2328
    .line 2329
    const/4 v0, 0x0

    .line 2330
    invoke-virtual {v3, v2, v1, v0, v8}, LX/ArA;->A0a(LX/8yd;LX/8q1;Ljava/lang/String;Z)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_13

    .line 2334
    :pswitch_2b
    check-cast v2, LX/A65;

    .line 2335
    .line 2336
    const/4 v0, 0x0

    .line 2337
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v1, LX/90W;

    .line 2343
    .line 2344
    iget-object v3, v1, LX/90W;->A01:LX/ArA;

    .line 2345
    .line 2346
    iget-object v0, v2, LX/A65;->A00:Landroid/view/View;

    .line 2347
    .line 2348
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v0, v1, LX/90W;->A00:LX/8yd;

    .line 2352
    .line 2353
    goto :goto_11

    .line 2354
    :pswitch_2c
    check-cast v2, LX/ABT;

    .line 2355
    .line 2356
    const/4 v8, 0x0

    .line 2357
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v1, LX/90W;

    .line 2363
    .line 2364
    iget-object v3, v1, LX/90W;->A01:LX/ArA;

    .line 2365
    .line 2366
    iget-object v0, v2, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 2367
    .line 2368
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    iget-object v0, v1, LX/90W;->A00:LX/8yd;

    .line 2372
    .line 2373
    goto :goto_12

    .line 2374
    :pswitch_2d
    check-cast v2, LX/A65;

    .line 2375
    .line 2376
    const/4 v0, 0x0

    .line 2377
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2378
    .line 2379
    .line 2380
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v1, LX/91C;

    .line 2383
    .line 2384
    iget-object v3, v1, LX/91C;->A02:LX/ArA;

    .line 2385
    .line 2386
    iget-object v0, v2, LX/A65;->A00:Landroid/view/View;

    .line 2387
    .line 2388
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v0, v1, LX/91C;->A01:LX/8yd;

    .line 2392
    .line 2393
    :goto_11
    invoke-virtual {v3, v0}, LX/ArA;->A0N(LX/8yd;)V

    .line 2394
    .line 2395
    .line 2396
    const/4 v8, 0x1

    .line 2397
    goto :goto_13

    .line 2398
    :pswitch_2e
    check-cast v2, LX/ABT;

    .line 2399
    .line 2400
    const/4 v8, 0x0

    .line 2401
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v1, LX/91C;

    .line 2407
    .line 2408
    iget-object v3, v1, LX/91C;->A02:LX/ArA;

    .line 2409
    .line 2410
    iget-object v0, v2, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 2411
    .line 2412
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v1, LX/91C;->A01:LX/8yd;

    .line 2416
    .line 2417
    :goto_12
    invoke-virtual {v3, v0}, LX/ArA;->A0O(LX/8yd;)V

    .line 2418
    .line 2419
    .line 2420
    :cond_26
    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    return-object v0

    .line 2425
    :pswitch_2f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;->A00:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v0, LX/Drv;

    .line 2428
    .line 2429
    iget-object v0, v0, LX/Drv;->A00:LX/FeM;

    .line 2430
    .line 2431
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    return-object v0

    .line 2435
    :cond_27
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    throw v0

    .line 2440
    :cond_28
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    throw v0

    .line 2445
    :cond_29
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    throw v0

    .line 2450
    :cond_2a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    throw v0

    .line 2455
    :cond_2b
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    throw v0

    .line 2460
    :cond_2c
    const-string v5, "navigator"

    .line 2461
    .line 2462
    :cond_2d
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    const/4 v0, 0x0

    .line 2466
    throw v0

    .line 2467
    :cond_2e
    const/16 v0, 0x250

    .line 2468
    .line 2469
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_26
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_27
        :pswitch_8
        :pswitch_28
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_29
        :pswitch_2a
        :pswitch_d
        :pswitch_e
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2f
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_23
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
