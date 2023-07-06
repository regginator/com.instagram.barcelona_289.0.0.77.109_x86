.class public final LX/FDu;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GXx;

.field public final A03:LX/Hso;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hso;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDu;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/FDu;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FDu;->A04:LX/4u2;

    .line 8
    .line 9
    iput-object p2, p0, LX/FDu;->A03:LX/Hso;

    .line 10
    .line 11
    new-instance v0, LX/GXx;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p4}, LX/GXx;-><init>(Landroid/content/Context;LX/Hso;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FDu;->A02:LX/GXx;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 33

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const v0, 0x29d7d70a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v24

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v6, v1, LX/FDu;->A02:LX/GXx;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.comments.adapter.CommentPollsResultBinder.Holder"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, LX/GCb;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, LX/B7P;

    .line 40
    .line 41
    iget-object v0, v1, LX/FDu;->A04:LX/4u2;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    iget-boolean v2, v1, LX/FDu;->A00:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/FDu;->A03:LX/Hso;

    .line 48
    .line 49
    move-object/from16 v25, v0

    .line 50
    .line 51
    invoke-static {v7, v5, v8}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v8}, LX/AgI;->A00(LX/B7P;)LX/5Ls;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-object v0, v6, LX/GXx;->A00:LX/5Ls;

    .line 62
    .line 63
    const-string v23, "poll"

    .line 64
    .line 65
    iget-object v0, v0, LX/5Ls;->A06:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v6, LX/GXx;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, v6, LX/GXx;->A08:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-class v22, LX/DJF;

    .line 72
    .line 73
    sget-object v21, LX/EQu;->A00:LX/EQu;

    .line 74
    .line 75
    move-object/from16 v1, v22

    .line 76
    .line 77
    move-object/from16 v0, v21

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/DJF;

    .line 84
    .line 85
    iget-object v0, v6, LX/GXx;->A00:LX/5Ls;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/DJF;->A00(LX/5Ls;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v0, v6, LX/GXx;->A00:LX/5Ls;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v11, v0, LX/5Ls;->A0B:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-static {v0, v3, v7}, LX/DYt;->A03(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/GXx;->A05:[I

    .line 106
    .line 107
    iget-object v1, v6, LX/GXx;->A00:LX/5Ls;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v0, v6, LX/GXx;->A06:Landroid/content/Context;

    .line 112
    .line 113
    move-object/from16 v32, v0

    .line 114
    .line 115
    iget-object v10, v8, LX/B7P;->A0f:LX/B7I;

    .line 116
    .line 117
    iget-object v14, v10, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 118
    .line 119
    iget-object v9, v1, LX/5Ls;->A09:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, LX/B7P;->A1v()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const/16 v13, 0x8

    .line 126
    .line 127
    iget-object v15, v5, LX/GCb;->A00:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v5, LX/GCb;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    move-object/from16 v26, v16

    .line 139
    .line 140
    move-object/from16 v27, v3

    .line 141
    .line 142
    move-object/from16 v28, v2

    .line 143
    .line 144
    move-object/from16 v29, v14

    .line 145
    .line 146
    move/from16 v31, v4

    .line 147
    .line 148
    invoke-static/range {v25 .. v31}, LX/Fix;->A00(LX/Hso;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v15, v5, LX/GCb;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 152
    .line 153
    if-eqz v14, :cond_1

    .line 154
    .line 155
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_0
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v14, v5, LX/GCb;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 163
    .line 164
    move-object/from16 v2, v32

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/7Gf;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    if-eqz v9, :cond_0

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v5, LX/GCb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-static/range {v32 .. v32}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v9, v5, LX/GCb;->A01:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr v15, v0

    .line 204
    const/4 v13, 0x0

    .line 205
    if-lez v15, :cond_3

    .line 206
    .line 207
    iget-object v13, v6, LX/GXx;->A09:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_3
    const v0, 0x7f0c0234

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v9, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/GaW;

    .line 221
    .line 222
    invoke-direct {v0, v1, v6, v8}, LX/GaW;-><init>(Landroid/view/View;LX/GXx;LX/B7P;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    if-ge v2, v15, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_0
    iget-object v0, v5, LX/GCb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 237
    .line 238
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    const/4 v2, 0x0

    .line 243
    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/GCb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    neg-int v2, v15

    .line 251
    :goto_4
    if-ge v13, v2, :cond_8

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v6, LX/GXx;->A09:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    invoke-static {v8, v3}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, v6, LX/GXx;->A03:Z

    .line 279
    .line 280
    iget-object v9, v6, LX/GXx;->A00:LX/5Ls;

    .line 281
    .line 282
    if-eqz v9, :cond_9

    .line 283
    .line 284
    iget-object v2, v10, LX/B7I;->A4Y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v1, v6, LX/GXx;->A03:Z

    .line 290
    .line 291
    iget-object v0, v6, LX/GXx;->A07:LX/Hso;

    .line 292
    .line 293
    move-object/from16 v13, v32

    .line 294
    .line 295
    move-object v14, v5

    .line 296
    move-object v15, v0

    .line 297
    move-object/from16 v16, v9

    .line 298
    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    move-object/from16 v18, v2

    .line 302
    .line 303
    move/from16 v19, v1

    .line 304
    .line 305
    invoke-static/range {v13 .. v19}, LX/9qI;->A00(Landroid/content/Context;LX/GCb;LX/Hso;LX/5Ls;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6, v12}, LX/GXx;->A00(LX/GCb;LX/GXx;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v22

    .line 312
    .line 313
    move-object/from16 v0, v21

    .line 314
    .line 315
    invoke-virtual {v3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/DJF;

    .line 320
    .line 321
    iget-object v0, v6, LX/GXx;->A00:LX/5Ls;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/DJF;->A00(LX/5Ls;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-object v1, v5, LX/GCb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 330
    .line 331
    if-eqz v13, :cond_7

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x3

    .line 337
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    .line 338
    .line 339
    move-object v9, v0

    .line 340
    move-object/from16 v11, v25

    .line 341
    .line 342
    move-object v12, v6

    .line 343
    move-object v14, v8

    .line 344
    move-object v15, v5

    .line 345
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-boolean v0, v6, LX/GXx;->A02:Z

    .line 352
    .line 353
    if-nez v0, :cond_5

    .line 354
    .line 355
    iput-boolean v7, v6, LX/GXx;->A02:Z

    .line 356
    .line 357
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v2, "comment_poll_consumption_footer_nux_seen_count"

    .line 362
    .line 363
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v0, 0x3

    .line 368
    if-ge v1, v0, :cond_6

    .line 369
    .line 370
    iget-object v0, v5, LX/GCb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v2, v4}, LX/Emn;->A14(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    :cond_5
    :goto_6
    const v1, -0x1d433f26

    .line 383
    .line 384
    .line 385
    move/from16 v0, v24

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_6
    iget-object v1, v5, LX/GCb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_7
    const/16 v0, 0x8

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    iget-object v15, v6, LX/GXx;->A05:[I

    .line 406
    .line 407
    if-nez v15, :cond_a

    .line 408
    .line 409
    const-string v23, "votePercentages"

    .line 410
    .line 411
    :cond_9
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_7
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :cond_a
    iget-object v0, v6, LX/GXx;->A09:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    const/4 v14, 0x0

    .line 423
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    add-int/lit8 v19, v14, 0x1

    .line 434
    .line 435
    if-gez v14, :cond_b

    .line 436
    .line 437
    invoke-static {}, LX/0aH;->A1B()V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_b
    check-cast v13, LX/GaW;

    .line 442
    .line 443
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/5KY;

    .line 448
    .line 449
    iget-object v1, v0, LX/5KY;->A02:Ljava/lang/String;

    .line 450
    .line 451
    iget-boolean v0, v6, LX/GXx;->A04:Z

    .line 452
    .line 453
    xor-int/lit8 v18, v0, 0x1

    .line 454
    .line 455
    invoke-static {v12}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    aget v16, v15, v14

    .line 460
    .line 461
    if-eqz v12, :cond_c

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    :cond_c
    iget-object v0, v13, LX/GaW;->A03:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v13, LX/GaW;->A02:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v9, v13, LX/GaW;->A00:Landroid/content/Context;

    .line 477
    .line 478
    const v1, 0x7f0601bd

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v0, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    const v1, 0x7f0600db

    .line 491
    .line 492
    .line 493
    :cond_d
    invoke-static {v9, v2, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v13, LX/GaW;->A01:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 499
    .line 500
    .line 501
    const v1, 0x7f06018c

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v13, v4, v0}, LX/GaW;->A01(LX/GaW;II)V

    .line 509
    .line 510
    .line 511
    move/from16 v0, v18

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    if-eqz v17, :cond_e

    .line 517
    .line 518
    move/from16 v0, v16

    .line 519
    .line 520
    invoke-static {v13, v0, v4}, LX/GaW;->A02(LX/GaW;IZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    mul-int/lit8 v0, v0, 0x5a

    .line 528
    .line 529
    div-int/lit8 v0, v0, 0x64

    .line 530
    .line 531
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v13, v0, v1}, LX/GaW;->A01(LX/GaW;II)V

    .line 536
    .line 537
    .line 538
    :cond_e
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v0, LX/FJS;

    .line 543
    .line 544
    invoke-direct {v0, v5, v13, v14}, LX/FJS;-><init>(LX/GCb;LX/GaW;I)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 548
    .line 549
    iput-boolean v7, v1, LX/Dba;->A05:Z

    .line 550
    .line 551
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 552
    .line 553
    .line 554
    move/from16 v14, v19

    .line 555
    .line 556
    goto/16 :goto_8
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2, v1}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x340e252d

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDu;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0233

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/GCb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/GCb;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x76712d59

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
