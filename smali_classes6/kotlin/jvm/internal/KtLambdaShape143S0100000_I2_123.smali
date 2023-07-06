.class public Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    return-object v5

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x484

    .line 19
    .line 20
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/F8V;

    .line 38
    .line 39
    iget-object v0, v2, LX/F8V;->A04:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LX/GS4;->A05:LX/GS4;

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    new-instance v5, LX/GS4;

    .line 60
    .line 61
    invoke-direct {v5, v1, v0}, LX/GS4;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, LX/GS4;->A05:LX/GS4;

    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/1cG;

    .line 70
    .line 71
    iget-object v0, v1, LX/1cG;->A05:LX/0Pj;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v5, LX/3Wq;

    .line 78
    .line 79
    invoke-direct {v5, v1, v0}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v0, "key_offset_from_bottom"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    return-object v5

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v0, "key_is_v2_upsell"

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_6
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LX/1bh;

    .line 119
    .line 120
    iget-object v0, v6, LX/1bh;->A04:LX/0Pj;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v11, v6, LX/1bh;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v6, LX/1bh;->A00:LX/296;

    .line 129
    .line 130
    iget-object v9, v6, LX/1bh;->A01:LX/3Wq;

    .line 131
    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    const-string v0, "upsellsLogger"

    .line 135
    .line 136
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_2
    iget-object v10, v6, LX/1bh;->A02:LX/3Uj;

    .line 142
    .line 143
    if-nez v10, :cond_3

    .line 144
    .line 145
    const-string v0, "snackBarLogger"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v5, LX/3ya;

    .line 149
    .line 150
    invoke-direct/range {v5 .. v11}, LX/3ya;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/296;LX/3Wq;LX/3Uj;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/1bh;

    .line 157
    .line 158
    iget-object v0, v0, LX/1bh;->A05:LX/0Pj;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/10a;

    .line 165
    .line 166
    iget-object v0, v4, LX/10a;->A03:LX/0Pj;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/Dr4;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const v0, 0x2f5f0b9

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x30

    .line 188
    .line 189
    invoke-static {v4, v3, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v3, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/1hH;

    .line 201
    .line 202
    iget-object v0, v1, LX/1hH;->A0C:LX/0Pj;

    .line 203
    .line 204
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v5, LX/3Wq;

    .line 209
    .line 210
    invoke-direct {v5, v1, v0}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const/16 v0, 0x485

    .line 223
    .line 224
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.instagram.comments.constants.CommentsConstants.CommentDeleteUpsellType"

    .line 233
    .line 234
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_4
    const/4 v5, 0x0

    .line 239
    goto :goto_2

    .line 240
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    return-object v5

    .line 247
    :pswitch_b
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    return-object v5

    .line 250
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    const/16 v0, 0xaa

    .line 259
    .line 260
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_3
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    return-object v5

    .line 273
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x486

    .line 280
    .line 281
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v0, "bcf__bcf_first"

    .line 290
    .line 291
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v1, 0x1

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    const-string v0, "bcf__block_first"

    .line 299
    .line 300
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    :cond_6
    const/4 v1, 0x0

    .line 307
    goto :goto_4

    .line 308
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    new-instance v5, LX/7k8;

    .line 313
    .line 314
    invoke-direct {v5, v0}, LX/7k8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :pswitch_f
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, LX/F8J;

    .line 321
    .line 322
    iget-object v0, v6, LX/F8J;->A00:LX/GAk;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    iget-object v5, v0, LX/GAk;->A02:LX/B7P;

    .line 327
    .line 328
    iget-object v4, v0, LX/GAk;->A01:LX/BMW;

    .line 329
    .line 330
    iget-object v0, v0, LX/GAk;->A00:LX/0nT;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0L(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v0, "comment_reply"

    .line 337
    .line 338
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "extra_values"

    .line 346
    .line 347
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    if-eqz v4, :cond_8

    .line 352
    .line 353
    iget-object v0, v4, LX/BMW;->A0e:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_5
    const-string v0, "parent_comment_id"

    .line 362
    .line 363
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    if-eqz v4, :cond_7

    .line 367
    .line 368
    iget-object v0, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_7
    const-string v0, "replied_to_comment_id"

    .line 377
    .line 378
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 382
    .line 383
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v3, v0}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "learn_more_click"

    .line 389
    .line 390
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 394
    .line 395
    .line 396
    :goto_6
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 397
    .line 398
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v0, v6, LX/F8J;->A01:LX/0Pj;

    .line 403
    .line 404
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/16 v0, 0x16e

    .line 409
    .line 410
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, LX/3ZS;

    .line 415
    .line 416
    invoke-direct {v2, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f110e63

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LX/3ZS;->A02:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5, v4, v3, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_8
    move-object v1, v2

    .line 442
    goto :goto_5

    .line 443
    :cond_9
    const-string v1, "RespectfulCommentNudge"

    .line 444
    .line 445
    const-string v0, "Analytics: learn_more_click failed"

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_10
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LX/GZQ;

    .line 454
    .line 455
    iget-object v0, v4, LX/GZQ;->A0A:LX/0l7;

    .line 456
    .line 457
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v2, v4, LX/GZQ;->A02:LX/29b;

    .line 462
    .line 463
    iget-object v1, v4, LX/GZQ;->A0C:LX/CjX;

    .line 464
    .line 465
    iget-object v0, v4, LX/GZQ;->A0D:LX/CjW;

    .line 466
    .line 467
    new-instance v5, LX/GZE;

    .line 468
    .line 469
    invoke-direct {v5, v2, v1, v0, v3}, LX/GZE;-><init>(LX/29b;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v5

    .line 473
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/GZQ;

    .line 476
    .line 477
    iget-object v0, v1, LX/GZQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v0, v1, LX/GZQ;->A04:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v0, v5, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 486
    .line 487
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v5, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    iput v0, v5, LX/GVZ;->A02:I

    .line 495
    .line 496
    iput v0, v5, LX/GVZ;->A07:I

    .line 497
    .line 498
    iget v0, v1, LX/GZQ;->A00:F

    .line 499
    .line 500
    iput v0, v5, LX/GVZ;->A00:F

    .line 501
    .line 502
    return-object v5

    .line 503
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    new-instance v5, LX/7l2;

    .line 508
    .line 509
    invoke-direct {v5, v0}, LX/7l2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 510
    .line 511
    .line 512
    return-object v5

    .line 513
    :pswitch_13
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const v1, 0x12723b9e

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x4

    .line 521
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :pswitch_14
    new-instance v5, LX/Ewc;

    .line 527
    .line 528
    invoke-direct {v5}, LX/Ewc;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/3bd;

    .line 534
    .line 535
    iget-object v1, v0, LX/3bd;->A0C:Ljava/util/Map;

    .line 536
    .line 537
    const-string v0, "input"

    .line 538
    .line 539
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "trigger_event_type"

    .line 543
    .line 544
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-nez v1, :cond_a

    .line 549
    .line 550
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :pswitch_15
    new-instance v5, LX/Ewb;

    .line 556
    .line 557
    invoke-direct {v5}, LX/Ewb;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/3bd;

    .line 563
    .line 564
    iget-object v1, v0, LX/3bd;->A0C:Ljava/util/Map;

    .line 565
    .line 566
    const-string v0, "ig_container_module"

    .line 567
    .line 568
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-nez v1, :cond_b

    .line 573
    .line 574
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :pswitch_16
    new-instance v5, LX/Ewa;

    .line 580
    .line 581
    invoke-direct {v5}, LX/Ewa;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/3bd;

    .line 587
    .line 588
    iget-object v1, v0, LX/3bd;->A0C:Ljava/util/Map;

    .line 589
    .line 590
    const-string v0, "input"

    .line 591
    .line 592
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "trigger_event_type"

    .line 596
    .line 597
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-nez v1, :cond_a

    .line 602
    .line 603
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_a
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    const-string v0, "type"

    .line 611
    .line 612
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v5

    .line 616
    :pswitch_17
    new-instance v5, LX/EwZ;

    .line 617
    .line 618
    invoke-direct {v5}, LX/EwZ;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/3bd;

    .line 624
    .line 625
    iget-object v1, v0, LX/3bd;->A0C:Ljava/util/Map;

    .line 626
    .line 627
    const-string v0, "ig_container_module"

    .line 628
    .line 629
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-nez v1, :cond_b

    .line 634
    .line 635
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_b
    check-cast v1, Ljava/lang/String;

    .line 641
    .line 642
    const-string v0, "containermodule"

    .line 643
    .line 644
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-object v5

    .line 648
    :pswitch_18
    new-instance v5, LX/EwY;

    .line 649
    .line 650
    invoke-direct {v5}, LX/EwY;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/3bd;

    .line 656
    .line 657
    iget-object v4, v0, LX/3bd;->A0C:Ljava/util/Map;

    .line 658
    .line 659
    const-string v0, "trigger_session_id"

    .line 660
    .line 661
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_c

    .line 666
    .line 667
    check-cast v3, Ljava/lang/String;

    .line 668
    .line 669
    const/16 v2, 0x9

    .line 670
    .line 671
    const/16 v1, 0xa

    .line 672
    .line 673
    const/16 v0, 0x37

    .line 674
    .line 675
    invoke-static {v2, v1, v0}, LX/3SQ;->A00(III)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v5, v0, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget-object v1, LX/LMq;->A08:LX/LMq;

    .line 683
    .line 684
    const/16 v0, 0x154

    .line 685
    .line 686
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v5, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, LX/2Dx;->A03:LX/2Dx;

    .line 694
    .line 695
    const-string v0, "event_source"

    .line 696
    .line 697
    invoke-virtual {v5, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v0, "ig_object_value"

    .line 701
    .line 702
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "entity_id"

    .line 707
    .line 708
    invoke-virtual {v5, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v5

    .line 712
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    const/4 v0, 0x5

    .line 720
    new-instance v5, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;

    .line 721
    .line 722
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    return-object v5

    .line 726
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 729
    .line 730
    new-instance v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 731
    .line 732
    invoke-direct {v5, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 733
    .line 734
    .line 735
    return-object v5

    .line 736
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    new-instance v5, LX/3H7;

    .line 741
    .line 742
    invoke-direct {v5, v0}, LX/3H7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 743
    .line 744
    .line 745
    return-object v5

    .line 746
    :pswitch_1c
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/0ZU;

    .line 753
    .line 754
    new-instance v0, LX/5xb;

    .line 755
    .line 756
    invoke-direct {v0, v1}, LX/5xb;-><init>(LX/0ZU;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :pswitch_1d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, LX/BLz;

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-static {v2}, LX/GX6;->A00(Z)V

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    iget-object v0, v3, LX/BLz;->A00:LX/HOi;

    .line 773
    .line 774
    if-eqz v0, :cond_d

    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, LX/HOi;->A01(FI)V

    .line 777
    .line 778
    .line 779
    :cond_d
    iget-object v0, v3, LX/BLz;->A03:LX/JRU;

    .line 780
    .line 781
    invoke-virtual {v0, v3}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v3}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 785
    .line 786
    .line 787
    goto :goto_7

    .line 788
    :pswitch_1e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, LX/0if;

    .line 791
    .line 792
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 793
    .line 794
    const-wide v0, 0x8201d80069047fL

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    new-instance v0, LX/0gw;

    .line 804
    .line 805
    invoke-direct {v0}, LX/0gw;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v5, LX/GRN;

    .line 809
    .line 810
    invoke-direct {v5, v0, v1}, LX/GRN;-><init>(LX/0gw;I)V

    .line 811
    .line 812
    .line 813
    return-object v5

    .line 814
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 817
    .line 818
    new-instance v5, LX/KDY;

    .line 819
    .line 820
    invoke-direct {v5, v0}, LX/KDY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 821
    .line 822
    .line 823
    return-object v5

    .line 824
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LX/Imv;

    .line 827
    .line 828
    iget-object v0, v1, LX/Imv;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :pswitch_21
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, LX/Fb1;

    .line 837
    .line 838
    iget-object v3, v4, LX/Fb1;->A03:Lcom/instagram/service/session/UserSession;

    .line 839
    .line 840
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 841
    .line 842
    const-wide v0, 0x8109a2000a1944L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_e

    .line 852
    .line 853
    new-instance v0, LX/Fzo;

    .line 854
    .line 855
    invoke-direct {v0}, LX/Fzo;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-object v0, v4, LX/Fb1;->A00:LX/Fzo;

    .line 859
    .line 860
    :cond_e
    iget-object v0, v4, LX/Fb1;->A02:Landroid/view/SurfaceView;

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 867
    .line 868
    .line 869
    :goto_7
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 870
    .line 871
    return-object v5

    .line 872
    :pswitch_22
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v5, LX/KGU;

    .line 877
    .line 878
    invoke-direct {v5, v0}, LX/KGU;-><init>(LX/01R;)V

    .line 879
    .line 880
    .line 881
    return-object v5

    .line 882
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 885
    .line 886
    new-instance v5, LX/B1X;

    .line 887
    .line 888
    invoke-direct {v5, v0}, LX/B1X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 889
    .line 890
    .line 891
    return-object v5

    .line 892
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/FAN;

    .line 895
    .line 896
    iget-object v0, v0, LX/FAN;->A0H:LX/0Pj;

    .line 897
    .line 898
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    return-object v5

    .line 907
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/FAN;

    .line 910
    .line 911
    iget-object v0, v0, LX/FAN;->A0H:LX/0Pj;

    .line 912
    .line 913
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-wide v0, 0x810328000106abL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    return-object v5

    .line 931
    :pswitch_26
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 932
    .line 933
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 936
    .line 937
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    return-object v5

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_2
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_26
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
.end method
