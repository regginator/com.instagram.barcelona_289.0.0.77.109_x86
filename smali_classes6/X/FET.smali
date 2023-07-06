.class public final LX/FET;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HvJ;

.field public final A02:LX/GGH;

.field public final A03:LX/0l7;

.field public final A04:LX/Hln;

.field public final A05:LX/GFY;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HvJ;LX/GGH;LX/Hln;LX/GFY;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FET;->A08:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p1, p0, LX/FET;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, LX/FET;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/FET;->A03:LX/0l7;

    .line 14
    .line 15
    iput-object p8, p0, LX/FET;->A07:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p3, p0, LX/FET;->A01:LX/HvJ;

    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    new-instance p5, LX/H8i;

    .line 22
    .line 23
    invoke-direct {p5, p0}, LX/H8i;-><init>(LX/FET;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p5, p0, LX/FET;->A04:LX/Hln;

    .line 27
    .line 28
    iput-object p4, p0, LX/FET;->A02:LX/GGH;

    .line 29
    .line 30
    iput-object p6, p0, LX/FET;->A05:LX/GFY;

    .line 31
    .line 32
    iput-boolean p9, p0, LX/FET;->A09:Z

    .line 33
    .line 34
    iput-boolean p10, p0, LX/FET;->A0A:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(LX/HvJ;LX/Gco;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 33

    .line 0
    move-object/from16 v17, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const v1, -0x1904698b

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    check-cast v0, LX/Gco;

    .line 12
    .line 13
    move-object/from16 v1, v17

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v17, v1

    .line 18
    .line 19
    const/16 v3, 0x37

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    move-object/from16 v2, v17

    .line 26
    .line 27
    invoke-static {v10, v1, v0, v2, v3}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "Unhandled view type"

    .line 34
    .line 35
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v1, -0x2e4a43a7

    .line 41
    .line 42
    .line 43
    move/from16 v0, v16

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :pswitch_0
    iget-object v13, v1, LX/FET;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/G7X;

    .line 56
    .line 57
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v5, v1, LX/FET;->A03:LX/0l7;

    .line 62
    .line 63
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 64
    .line 65
    iget-boolean v12, v1, LX/FET;->A09:Z

    .line 66
    .line 67
    iget-boolean v11, v1, LX/FET;->A0A:Z

    .line 68
    .line 69
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v4, v4, LX/GDd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    :goto_0
    const/4 v7, 0x0

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    iget-object v9, v8, LX/G7X;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9, v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v5, v8, LX/G7X;->A01:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v4, v8, LX/G7X;->A00:Landroid/view/View;

    .line 91
    .line 92
    move-object/from16 v18, v13

    .line 93
    .line 94
    move-object/from16 v19, v4

    .line 95
    .line 96
    move-object/from16 v20, v9

    .line 97
    .line 98
    move-object/from16 v21, v5

    .line 99
    .line 100
    move-object/from16 v22, v2

    .line 101
    .line 102
    move-object/from16 v23, v0

    .line 103
    .line 104
    move/from16 v24, v3

    .line 105
    .line 106
    move/from16 v25, v12

    .line 107
    .line 108
    move/from16 v26, v11

    .line 109
    .line 110
    invoke-static/range {v18 .. v26}, LX/Gd7;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/HvJ;LX/Gco;IZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, LX/Gco;->A04:LX/GDd;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    iget-object v4, v5, LX/GDd;->A0C:LX/G24;

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    iget-object v4, v4, LX/G24;->A01:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    iget-object v5, v5, LX/GDd;->A0T:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    iget-object v8, v8, LX/G7X;->A02:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0xf

    .line 146
    .line 147
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 148
    .line 149
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(LX/HvJ;LX/Gco;II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_22

    .line 153
    .line 154
    :cond_1
    const/4 v4, 0x0

    .line 155
    if-nez v5, :cond_0

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v4, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    goto/16 :goto_22

    .line 170
    .line 171
    :pswitch_1
    iget-object v12, v1, LX/FET;->A00:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v4, v1, LX/FET;->A06:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget-object v9, v1, LX/FET;->A03:LX/0l7;

    .line 176
    .line 177
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LX/H8P;

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v2, v1, LX/FET;->A05:LX/GFY;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/GFY;->A00(LX/Gco;)Lcom/instagram/model/reels/Reel;

    .line 190
    .line 191
    .line 192
    move-result-object v27

    .line 193
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 194
    .line 195
    iget-boolean v13, v1, LX/FET;->A09:Z

    .line 196
    .line 197
    iget-boolean v11, v1, LX/FET;->A0A:Z

    .line 198
    .line 199
    invoke-static {v9, v2, v8, v0, v3}, LX/GWi;->A00(LX/0l7;LX/HvJ;LX/Hor;LX/Gco;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/GWi;->A02(LX/Gco;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_c

    .line 207
    .line 208
    invoke-virtual {v8}, LX/H8P;->BDY()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_3
    iget-object v6, v8, LX/H8P;->A03:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v7, v8, LX/H8P;->A02:Landroid/view/View;

    .line 215
    .line 216
    move/from16 v24, v3

    .line 217
    .line 218
    move/from16 v25, v13

    .line 219
    .line 220
    move/from16 v26, v11

    .line 221
    .line 222
    move-object/from16 v18, v12

    .line 223
    .line 224
    move-object/from16 v19, v7

    .line 225
    .line 226
    move-object/from16 v20, v5

    .line 227
    .line 228
    move-object/from16 v21, v6

    .line 229
    .line 230
    move-object/from16 v22, v2

    .line 231
    .line 232
    move-object/from16 v23, v0

    .line 233
    .line 234
    invoke-static/range {v18 .. v26}, LX/Gd7;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/HvJ;LX/Gco;IZZ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/GWi;->A02(LX/Gco;)Z

    .line 238
    .line 239
    .line 240
    move-result v32

    .line 241
    iget-object v5, v8, LX/H8P;->A08:LX/DaU;

    .line 242
    .line 243
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 248
    .line 249
    iget-object v5, v8, LX/H8P;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 250
    .line 251
    move-object/from16 v26, v5

    .line 252
    .line 253
    move-object/from16 v28, v2

    .line 254
    .line 255
    move-object/from16 v29, v0

    .line 256
    .line 257
    move-object/from16 v30, v6

    .line 258
    .line 259
    move/from16 v31, v3

    .line 260
    .line 261
    invoke-static/range {v26 .. v32}, LX/GWi;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/HvJ;LX/Gco;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/16 v15, 0x8

    .line 269
    .line 270
    if-nez v11, :cond_5

    .line 271
    .line 272
    iget-object v5, v8, LX/H8P;->A05:LX/DaU;

    .line 273
    .line 274
    invoke-virtual {v5, v15}, LX/DaU;->A05(I)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v8, LX/H8P;->A09:LX/DaU;

    .line 278
    .line 279
    invoke-virtual {v5, v15}, LX/DaU;->A05(I)V

    .line 280
    .line 281
    .line 282
    :goto_4
    const/16 v5, 0x12

    .line 283
    .line 284
    invoke-static {v7, v2, v0, v3, v5}, LX/FET;->A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v8, LX/H8P;->A07:LX/DaU;

    .line 288
    .line 289
    iget-object v13, v8, LX/H8P;->A06:LX/DaU;

    .line 290
    .line 291
    goto/16 :goto_39

    .line 292
    .line 293
    :cond_5
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3S()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v14, 0x1

    .line 298
    const/4 v13, 0x0

    .line 299
    iget-object v6, v8, LX/H8P;->A09:LX/DaU;

    .line 300
    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-virtual {v6, v13}, LX/DaU;->A05(I)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v8, LX/H8P;->A05:LX/DaU;

    .line 307
    .line 308
    invoke-virtual {v5, v15}, LX/DaU;->A05(I)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v8, LX/H8P;->A01:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v5, :cond_6

    .line 314
    .line 315
    iget-object v5, v8, LX/H8P;->A00:Landroid/view/View;

    .line 316
    .line 317
    if-nez v5, :cond_7

    .line 318
    .line 319
    :cond_6
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const v5, 0x7f09277b

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v5}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v8, LX/H8P;->A01:Landroid/widget/TextView;

    .line 331
    .line 332
    const v5, 0x7f092782

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v8, LX/H8P;->A00:Landroid/view/View;

    .line 340
    .line 341
    :cond_7
    iget-object v6, v8, LX/H8P;->A01:Landroid/widget/TextView;

    .line 342
    .line 343
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;

    .line 344
    .line 345
    move-object/from16 v18, v5

    .line 346
    .line 347
    move-object/from16 v19, v11

    .line 348
    .line 349
    move-object/from16 v20, v4

    .line 350
    .line 351
    move-object/from16 v21, v2

    .line 352
    .line 353
    move-object/from16 v22, v9

    .line 354
    .line 355
    move/from16 v23, v3

    .line 356
    .line 357
    move/from16 v24, v14

    .line 358
    .line 359
    invoke-direct/range {v18 .. v24}, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v5, :cond_8

    .line 370
    .line 371
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_9

    .line 376
    .line 377
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-ne v5, v14, :cond_9

    .line 386
    .line 387
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 388
    .line 389
    const-wide v5, 0x81103e00002929L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v12, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_9

    .line 399
    .line 400
    :cond_8
    iget-object v6, v8, LX/H8P;->A01:Landroid/widget/TextView;

    .line 401
    .line 402
    const v5, 0x7f113851

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move-object v5, v2

    .line 413
    check-cast v5, LX/H8K;

    .line 414
    .line 415
    iget-object v5, v5, LX/H8K;->A0K:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_9
    iget-object v6, v8, LX/H8P;->A00:Landroid/view/View;

    .line 421
    .line 422
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;

    .line 423
    .line 424
    move-object/from16 v18, v5

    .line 425
    .line 426
    move-object/from16 v19, v9

    .line 427
    .line 428
    move-object/from16 v20, v2

    .line 429
    .line 430
    move-object/from16 v21, v0

    .line 431
    .line 432
    move-object/from16 v22, v4

    .line 433
    .line 434
    move-object/from16 v23, v11

    .line 435
    .line 436
    move/from16 v24, v3

    .line 437
    .line 438
    move/from16 v25, v13

    .line 439
    .line 440
    invoke-direct/range {v18 .. v25}, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_a
    invoke-virtual {v6, v15}, LX/DaU;->A05(I)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v8, LX/H8P;->A05:LX/DaU;

    .line 452
    .line 453
    invoke-static {v5, v13}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Lcom/instagram/user/follow/FollowButton;

    .line 458
    .line 459
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 460
    .line 461
    const-wide v5, 0x81037500000729L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v15, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_b

    .line 471
    .line 472
    sget-object v5, LX/Fe6;->A0B:LX/Fe6;

    .line 473
    .line 474
    invoke-virtual {v13, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 475
    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    move-object/from16 v19, v12

    .line 484
    .line 485
    move-object/from16 v20, v9

    .line 486
    .line 487
    move-object/from16 v21, v4

    .line 488
    .line 489
    move-object/from16 v22, v13

    .line 490
    .line 491
    move-object/from16 v23, v2

    .line 492
    .line 493
    move-object/from16 v24, v11

    .line 494
    .line 495
    invoke-static/range {v18 .. v25}, LX/2wd;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    :goto_5
    iget-object v5, v13, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 499
    .line 500
    iput-object v2, v5, LX/GgH;->A06:LX/HrK;

    .line 501
    .line 502
    invoke-virtual {v5, v9, v4, v11}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    move-object v6, v2

    .line 510
    check-cast v6, LX/H8K;

    .line 511
    .line 512
    iget-object v5, v6, LX/H8K;->A0J:Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v5, v6, LX/H8K;->A0I:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-static {v9, v5, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_b
    iget-object v6, v13, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    iput-object v5, v6, LX/GgH;->A00:Landroid/view/View$OnClickListener;

    .line 528
    .line 529
    sget-object v5, LX/Fe6;->A0A:LX/Fe6;

    .line 530
    .line 531
    invoke-virtual {v13, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_c
    iget-object v5, v8, LX/H8P;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_2
    iget-object v2, v1, LX/FET;->A00:Landroid/content/Context;

    .line 540
    .line 541
    move-object/from16 v19, v2

    .line 542
    .line 543
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    check-cast v14, LX/H8L;

    .line 548
    .line 549
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget-object v13, v1, LX/FET;->A03:LX/0l7;

    .line 554
    .line 555
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 556
    .line 557
    iget-boolean v4, v1, LX/FET;->A09:Z

    .line 558
    .line 559
    move/from16 v18, v4

    .line 560
    .line 561
    iget-boolean v15, v1, LX/FET;->A0A:Z

    .line 562
    .line 563
    iget-object v12, v14, LX/H8L;->A00:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v14}, LX/Hor;->BCa()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-interface {v14}, LX/Hor;->BDY()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    const v4, 0x7f06013a

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v4}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 585
    .line 586
    if-eqz v4, :cond_14

    .line 587
    .line 588
    iget-object v7, v4, LX/GDd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 589
    .line 590
    :goto_6
    const/4 v6, 0x0

    .line 591
    const/16 v5, 0x8

    .line 592
    .line 593
    if-eqz v7, :cond_11

    .line 594
    .line 595
    if-eqz v4, :cond_10

    .line 596
    .line 597
    iget-object v4, v4, LX/GDd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 598
    .line 599
    :goto_7
    invoke-static {v4}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    xor-int/lit8 v4, v4, 0x1

    .line 604
    .line 605
    if-nez v4, :cond_11

    .line 606
    .line 607
    invoke-virtual {v11, v7, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 614
    .line 615
    if-eqz v4, :cond_d

    .line 616
    .line 617
    iget-boolean v4, v4, LX/GDd;->A0s:Z

    .line 618
    .line 619
    if-eqz v4, :cond_d

    .line 620
    .line 621
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v8, v4}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 629
    .line 630
    .line 631
    :cond_d
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :goto_8
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 635
    .line 636
    if-eqz v4, :cond_f

    .line 637
    .line 638
    iget-object v4, v4, LX/GDd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 639
    .line 640
    :goto_9
    invoke-static {v4}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    xor-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    if-eqz v4, :cond_e

    .line 647
    .line 648
    iget-object v5, v14, LX/H8L;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 649
    .line 650
    :goto_a
    iget-object v4, v14, LX/H8L;->A01:Landroid/widget/TextView;

    .line 651
    .line 652
    move/from16 v24, v3

    .line 653
    .line 654
    move/from16 v25, v18

    .line 655
    .line 656
    move/from16 v26, v15

    .line 657
    .line 658
    move-object/from16 v18, v19

    .line 659
    .line 660
    move-object/from16 v19, v12

    .line 661
    .line 662
    move-object/from16 v20, v5

    .line 663
    .line 664
    goto/16 :goto_1e

    .line 665
    .line 666
    :cond_e
    iget-object v5, v14, LX/H8L;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_f
    const/4 v4, 0x0

    .line 670
    goto :goto_9

    .line 671
    :cond_10
    const/4 v4, 0x0

    .line 672
    goto :goto_7

    .line 673
    :cond_11
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 680
    .line 681
    if-eqz v4, :cond_13

    .line 682
    .line 683
    iget-object v5, v4, LX/GDd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 684
    .line 685
    iget-object v4, v4, LX/GDd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 686
    .line 687
    :goto_b
    invoke-virtual {v9, v5, v4, v13}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 691
    .line 692
    if-eqz v4, :cond_12

    .line 693
    .line 694
    iget-boolean v4, v4, LX/GDd;->A0s:Z

    .line 695
    .line 696
    if-eqz v4, :cond_12

    .line 697
    .line 698
    invoke-virtual {v9, v8}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setColorFilterOnFrontIcon(Landroid/graphics/ColorFilter;)V

    .line 699
    .line 700
    .line 701
    :cond_12
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const v4, 0x7f04007e

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v4}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v9, v4}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_13
    const/4 v5, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    goto :goto_b

    .line 719
    :cond_14
    const/4 v7, 0x0

    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :pswitch_3
    iget-object v7, v1, LX/FET;->A00:Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, LX/H8O;

    .line 729
    .line 730
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iget-object v2, v1, LX/FET;->A05:LX/GFY;

    .line 735
    .line 736
    invoke-virtual {v2, v0}, LX/GFY;->A00(LX/Gco;)Lcom/instagram/model/reels/Reel;

    .line 737
    .line 738
    .line 739
    move-result-object v27

    .line 740
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 741
    .line 742
    iget-object v14, v1, LX/FET;->A03:LX/0l7;

    .line 743
    .line 744
    iget-boolean v6, v1, LX/FET;->A09:Z

    .line 745
    .line 746
    iget-boolean v5, v1, LX/FET;->A0A:Z

    .line 747
    .line 748
    invoke-static {v14, v2, v9, v0, v3}, LX/GWi;->A00(LX/0l7;LX/HvJ;LX/Hor;LX/Gco;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, LX/GWi;->A02(LX/Gco;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_1b

    .line 756
    .line 757
    invoke-virtual {v9}, LX/H8O;->BDY()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :goto_c
    iget-object v8, v9, LX/H8O;->A03:Landroid/widget/TextView;

    .line 762
    .line 763
    iget-object v11, v9, LX/H8O;->A01:Landroid/view/View;

    .line 764
    .line 765
    move/from16 v24, v3

    .line 766
    .line 767
    move/from16 v25, v6

    .line 768
    .line 769
    move/from16 v26, v5

    .line 770
    .line 771
    move-object/from16 v18, v7

    .line 772
    .line 773
    move-object/from16 v19, v11

    .line 774
    .line 775
    move-object/from16 v20, v4

    .line 776
    .line 777
    move-object/from16 v21, v8

    .line 778
    .line 779
    move-object/from16 v22, v2

    .line 780
    .line 781
    move-object/from16 v23, v0

    .line 782
    .line 783
    invoke-static/range {v18 .. v26}, LX/Gd7;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/HvJ;LX/Gco;IZZ)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v9, LX/H8O;->A08:LX/DaU;

    .line 787
    .line 788
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;

    .line 793
    .line 794
    iget-object v4, v9, LX/H8O;->A06:LX/DaU;

    .line 795
    .line 796
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 801
    .line 802
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 803
    .line 804
    if-eqz v4, :cond_1a

    .line 805
    .line 806
    iget-object v5, v4, LX/GDd;->A0n:Ljava/util/List;

    .line 807
    .line 808
    const/4 v4, 0x1

    .line 809
    if-eqz v5, :cond_1a

    .line 810
    .line 811
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-le v5, v4, :cond_1a

    .line 816
    .line 817
    :goto_d
    const/16 v12, 0x8

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    if-eqz v4, :cond_15

    .line 821
    .line 822
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/Gco;->A03(LX/Gco;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, LX/G26;

    .line 840
    .line 841
    iget-object v5, v4, LX/G26;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 842
    .line 843
    invoke-static {v0}, LX/Gco;->A03(LX/Gco;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v4}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, LX/G26;

    .line 855
    .line 856
    iget-object v4, v4, LX/G26;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 857
    .line 858
    invoke-virtual {v6, v5, v4, v14}, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 859
    .line 860
    .line 861
    const/16 v20, 0x9

    .line 862
    .line 863
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 864
    .line 865
    move-object/from16 v18, v4

    .line 866
    .line 867
    move/from16 v19, v3

    .line 868
    .line 869
    move-object/from16 v21, v6

    .line 870
    .line 871
    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    .line 876
    .line 877
    const/4 v4, 0x4

    .line 878
    invoke-static {v6, v2, v0, v3, v4}, LX/Emq;->A18(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 879
    .line 880
    .line 881
    :goto_e
    const/16 v20, 0x6

    .line 882
    .line 883
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 884
    .line 885
    move-object/from16 v18, v4

    .line 886
    .line 887
    move/from16 v19, v3

    .line 888
    .line 889
    move-object/from16 v21, v9

    .line 890
    .line 891
    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, LX/GWi;->A02(LX/Gco;)Z

    .line 898
    .line 899
    .line 900
    move-result v32

    .line 901
    iget-object v4, v9, LX/H8O;->A05:LX/DaU;

    .line 902
    .line 903
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 908
    .line 909
    iget-object v4, v9, LX/H8O;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 910
    .line 911
    move-object/from16 v26, v4

    .line 912
    .line 913
    move-object/from16 v28, v2

    .line 914
    .line 915
    move-object/from16 v29, v0

    .line 916
    .line 917
    move-object/from16 v30, v5

    .line 918
    .line 919
    move/from16 v31, v3

    .line 920
    .line 921
    invoke-static/range {v26 .. v32}, LX/GWi;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/HvJ;LX/Gco;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 922
    .line 923
    .line 924
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 925
    .line 926
    if-eqz v4, :cond_1c

    .line 927
    .line 928
    iget-object v4, v4, LX/GDd;->A0o:Ljava/util/List;

    .line 929
    .line 930
    if-eqz v4, :cond_1c

    .line 931
    .line 932
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    const/4 v4, 0x2

    .line 937
    if-ne v5, v4, :cond_1c

    .line 938
    .line 939
    new-instance v4, LX/HWB;

    .line 940
    .line 941
    invoke-direct {v4, v9, v0}, LX/HWB;-><init>(LX/H8O;LX/Gco;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 945
    .line 946
    .line 947
    goto/16 :goto_3c

    .line 948
    .line 949
    :cond_15
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 950
    .line 951
    if-eqz v4, :cond_19

    .line 952
    .line 953
    iget-object v4, v4, LX/GDd;->A0n:Ljava/util/List;

    .line 954
    .line 955
    const/4 v5, 0x1

    .line 956
    if-eqz v4, :cond_19

    .line 957
    .line 958
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-ne v4, v5, :cond_19

    .line 963
    .line 964
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-static {v4}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-nez v4, :cond_16

    .line 979
    .line 980
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v13, v4, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 985
    .line 986
    .line 987
    :goto_f
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 988
    .line 989
    move-object/from16 v18, v4

    .line 990
    .line 991
    move/from16 v19, v3

    .line 992
    .line 993
    move/from16 v20, v12

    .line 994
    .line 995
    move-object/from16 v21, v13

    .line 996
    .line 997
    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v4, 0x5

    .line 1004
    invoke-static {v13, v2, v0, v3, v4}, LX/Emq;->A18(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :cond_16
    invoke-static {v0}, LX/Gco;->A03(LX/Gco;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, LX/G26;

    .line 1020
    .line 1021
    iget-object v4, v4, LX/G26;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1022
    .line 1023
    invoke-virtual {v13, v4, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v4, "Missing Image URL. story id: "

    .line 1027
    .line 1028
    invoke-static {v4}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    iget-object v4, v0, LX/Gco;->A07:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v4, "; text: "

    .line 1038
    .line 1039
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    iget-object v5, v0, LX/Gco;->A04:LX/GDd;

    .line 1043
    .line 1044
    if-eqz v5, :cond_18

    .line 1045
    .line 1046
    iget-object v4, v5, LX/GDd;->A0e:Ljava/lang/String;

    .line 1047
    .line 1048
    :goto_10
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v4, "; type: "

    .line 1052
    .line 1053
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v0, LX/Gco;->A05:LX/Fdq;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v4, "; story type: "

    .line 1066
    .line 1067
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    iget v4, v0, LX/Gco;->A00:I

    .line 1071
    .line 1072
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v4, "; media id: "

    .line 1076
    .line 1077
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    if-eqz v5, :cond_17

    .line 1081
    .line 1082
    iget-object v4, v5, LX/GDd;->A0n:Ljava/util/List;

    .line 1083
    .line 1084
    :goto_11
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, LX/G26;

    .line 1089
    .line 1090
    iget-object v4, v4, LX/G26;->A01:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v4, v6}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    const-string v4, "image_url_missing_newsfeed_story"

    .line 1097
    .line 1098
    invoke-static {v4, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_f

    .line 1102
    :cond_17
    const/4 v4, 0x0

    .line 1103
    goto :goto_11

    .line 1104
    :cond_18
    const/4 v4, 0x0

    .line 1105
    goto :goto_10

    .line 1106
    :cond_19
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_e

    .line 1113
    .line 1114
    :cond_1a
    const/4 v4, 0x0

    .line 1115
    goto/16 :goto_d

    .line 1116
    .line 1117
    :cond_1b
    iget-object v4, v9, LX/H8O;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1118
    .line 1119
    goto/16 :goto_c

    .line 1120
    .line 1121
    :cond_1c
    iget-object v5, v9, LX/H8O;->A00:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    .line 1122
    .line 1123
    if-eqz v5, :cond_5d

    .line 1124
    .line 1125
    :cond_1d
    const/16 v4, 0x8

    .line 1126
    .line 1127
    goto :goto_15

    .line 1128
    :pswitch_4
    iget-object v9, v1, LX/FET;->A00:Landroid/content/Context;

    .line 1129
    .line 1130
    iget-object v12, v1, LX/FET;->A06:Lcom/instagram/service/session/UserSession;

    .line 1131
    .line 1132
    iget-object v11, v1, LX/FET;->A03:LX/0l7;

    .line 1133
    .line 1134
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, LX/G7Y;

    .line 1139
    .line 1140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 1145
    .line 1146
    iget-boolean v8, v1, LX/FET;->A09:Z

    .line 1147
    .line 1148
    iget-boolean v7, v1, LX/FET;->A0A:Z

    .line 1149
    .line 1150
    iget-object v5, v6, LX/G7Y;->A00:Landroid/view/View;

    .line 1151
    .line 1152
    const/16 v20, 0x5

    .line 1153
    .line 1154
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 1155
    .line 1156
    move-object/from16 v18, v4

    .line 1157
    .line 1158
    move/from16 v19, v3

    .line 1159
    .line 1160
    move-object/from16 v21, v12

    .line 1161
    .line 1162
    move-object/from16 v22, v0

    .line 1163
    .line 1164
    move-object/from16 v23, v2

    .line 1165
    .line 1166
    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    if-eqz v4, :cond_20

    .line 1177
    .line 1178
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    :goto_12
    iget-object v4, v6, LX/G7Y;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1183
    .line 1184
    invoke-virtual {v4, v5, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v5, v6, LX/G7Y;->A01:Landroid/widget/TextView;

    .line 1188
    .line 1189
    move-object/from16 v18, v9

    .line 1190
    .line 1191
    move-object/from16 v19, v2

    .line 1192
    .line 1193
    move-object/from16 v20, v0

    .line 1194
    .line 1195
    move/from16 v21, v3

    .line 1196
    .line 1197
    move/from16 v22, v8

    .line 1198
    .line 1199
    move/from16 v23, v7

    .line 1200
    .line 1201
    invoke-static/range {v18 .. v23}, LX/Gd7;->A00(Landroid/content/Context;LX/HvJ;LX/Gco;IZZ)Landroid/text/SpannableStringBuilder;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 1209
    .line 1210
    if-eqz v4, :cond_1f

    .line 1211
    .line 1212
    iget-object v4, v4, LX/GDd;->A0h:Ljava/lang/String;

    .line 1213
    .line 1214
    :goto_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    iget-object v5, v6, LX/G7Y;->A02:Landroid/widget/TextView;

    .line 1219
    .line 1220
    if-nez v4, :cond_1d

    .line 1221
    .line 1222
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 1223
    .line 1224
    if-eqz v4, :cond_1e

    .line 1225
    .line 1226
    iget-object v4, v4, LX/GDd;->A0h:Ljava/lang/String;

    .line 1227
    .line 1228
    :goto_14
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v4, 0x0

    .line 1232
    :goto_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_3c

    .line 1236
    .line 1237
    :cond_1e
    const/4 v4, 0x0

    .line 1238
    goto :goto_14

    .line 1239
    :cond_1f
    const/4 v4, 0x0

    .line 1240
    goto :goto_13

    .line 1241
    :cond_20
    const-string v4, ""

    .line 1242
    .line 1243
    invoke-static {v4}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    goto :goto_12

    .line 1248
    :pswitch_5
    iget-object v9, v1, LX/FET;->A00:Landroid/content/Context;

    .line 1249
    .line 1250
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    check-cast v8, LX/G20;

    .line 1255
    .line 1256
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 1261
    .line 1262
    iget-boolean v7, v1, LX/FET;->A09:Z

    .line 1263
    .line 1264
    iget-boolean v6, v1, LX/FET;->A0A:Z

    .line 1265
    .line 1266
    iget-object v5, v8, LX/G20;->A00:Landroid/view/View;

    .line 1267
    .line 1268
    const/16 v4, 0x14

    .line 1269
    .line 1270
    invoke-static {v5, v2, v0, v3, v4}, LX/FET;->A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v8, v8, LX/G20;->A01:Landroid/widget/TextView;

    .line 1274
    .line 1275
    move-object/from16 v18, v9

    .line 1276
    .line 1277
    move-object/from16 v19, v2

    .line 1278
    .line 1279
    move-object/from16 v20, v0

    .line 1280
    .line 1281
    move/from16 v21, v3

    .line 1282
    .line 1283
    move/from16 v22, v7

    .line 1284
    .line 1285
    move/from16 v23, v6

    .line 1286
    .line 1287
    invoke-static/range {v18 .. v23}, LX/Gd7;->A00(Landroid/content/Context;LX/HvJ;LX/Gco;IZZ)Landroid/text/SpannableStringBuilder;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v9, v0, v7, v6}, LX/Gd7;->A01(Landroid/content/Context;LX/Gco;ZZ)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    goto/16 :goto_17

    .line 1299
    .line 1300
    :pswitch_6
    iget-object v7, v1, LX/FET;->A03:LX/0l7;

    .line 1301
    .line 1302
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    check-cast v6, LX/G7b;

    .line 1307
    .line 1308
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 1313
    .line 1314
    iget-boolean v11, v1, LX/FET;->A09:Z

    .line 1315
    .line 1316
    iget-boolean v9, v1, LX/FET;->A0A:Z

    .line 1317
    .line 1318
    iget-object v5, v6, LX/G7b;->A00:Landroid/view/View;

    .line 1319
    .line 1320
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    const/16 v4, 0x1a

    .line 1325
    .line 1326
    invoke-static {v5, v2, v0, v3, v4}, LX/FET;->A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 1327
    .line 1328
    .line 1329
    const v4, 0x7f04054c

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v8, v4}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    invoke-static {v4}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    const-string v4, "coupon_offer_id"

    .line 1341
    .line 1342
    invoke-virtual {v0, v4}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    if-eqz v4, :cond_21

    .line 1347
    .line 1348
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-nez v4, :cond_21

    .line 1353
    .line 1354
    iget-object v12, v6, LX/G7b;->A01:Landroid/widget/ImageView;

    .line 1355
    .line 1356
    const v4, 0x7f080287

    .line 1357
    .line 1358
    .line 1359
    :goto_16
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v5, v4}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v5, v6, LX/G7b;->A02:Landroid/widget/TextView;

    .line 1373
    .line 1374
    move-object/from16 v18, v8

    .line 1375
    .line 1376
    move-object/from16 v19, v2

    .line 1377
    .line 1378
    move-object/from16 v20, v0

    .line 1379
    .line 1380
    move/from16 v21, v3

    .line 1381
    .line 1382
    move/from16 v22, v11

    .line 1383
    .line 1384
    move/from16 v23, v9

    .line 1385
    .line 1386
    invoke-static/range {v18 .. v23}, LX/Gd7;->A00(Landroid/content/Context;LX/HvJ;LX/Gco;IZZ)Landroid/text/SpannableStringBuilder;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v8, v0, v11, v9}, LX/Gd7;->A01(Landroid/content/Context;LX/Gco;ZZ)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    if-nez v4, :cond_23

    .line 1405
    .line 1406
    iget-object v5, v0, LX/Gco;->A05:LX/Fdq;

    .line 1407
    .line 1408
    sget-object v4, LX/Fdq;->A0B:LX/Fdq;

    .line 1409
    .line 1410
    if-ne v5, v4, :cond_23

    .line 1411
    .line 1412
    iget v5, v0, LX/Gco;->A00:I

    .line 1413
    .line 1414
    const/16 v4, 0x79

    .line 1415
    .line 1416
    if-ne v5, v4, :cond_23

    .line 1417
    .line 1418
    goto/16 :goto_3c

    .line 1419
    .line 1420
    :cond_21
    invoke-virtual {v0}, LX/Gco;->A0B()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    const-string v4, "promote"

    .line 1425
    .line 1426
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-nez v4, :cond_22

    .line 1431
    .line 1432
    const-string v4, "ads_manager"

    .line 1433
    .line 1434
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    if-nez v4, :cond_22

    .line 1439
    .line 1440
    const-string v4, "promotion_information"

    .line 1441
    .line 1442
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-nez v4, :cond_22

    .line 1447
    .line 1448
    iget-object v12, v6, LX/G7b;->A01:Landroid/widget/ImageView;

    .line 1449
    .line 1450
    const v4, 0x7f0805c2

    .line 1451
    .line 1452
    .line 1453
    goto :goto_16

    .line 1454
    :cond_22
    iget-object v12, v6, LX/G7b;->A01:Landroid/widget/ImageView;

    .line 1455
    .line 1456
    const v4, 0x7f080b58

    .line 1457
    .line 1458
    .line 1459
    goto :goto_16

    .line 1460
    :cond_23
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    if-eqz v4, :cond_24

    .line 1465
    .line 1466
    iget-object v5, v6, LX/G7b;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1467
    .line 1468
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v5, v4, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_24
    iget-object v8, v6, LX/G7b;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1476
    .line 1477
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    const v4, 0x7f112bb1

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    :goto_17
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_3c

    .line 1492
    .line 1493
    :pswitch_7
    iget-object v11, v1, LX/FET;->A03:LX/0l7;

    .line 1494
    .line 1495
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    check-cast v9, LX/GBG;

    .line 1500
    .line 1501
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 1506
    .line 1507
    iget-boolean v4, v1, LX/FET;->A09:Z

    .line 1508
    .line 1509
    move/from16 v20, v4

    .line 1510
    .line 1511
    iget-boolean v4, v1, LX/FET;->A0A:Z

    .line 1512
    .line 1513
    move/from16 v18, v4

    .line 1514
    .line 1515
    iget-object v4, v9, LX/GBG;->A00:Landroid/view/View;

    .line 1516
    .line 1517
    move-object/from16 v19, v4

    .line 1518
    .line 1519
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 1524
    .line 1525
    if-eqz v4, :cond_34

    .line 1526
    .line 1527
    iget-object v4, v4, LX/GDd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1528
    .line 1529
    if-eqz v4, :cond_34

    .line 1530
    .line 1531
    iget-object v13, v9, LX/GBG;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1532
    .line 1533
    invoke-virtual {v13, v4, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1534
    .line 1535
    .line 1536
    iget v5, v0, LX/Gco;->A00:I

    .line 1537
    .line 1538
    const/16 v4, 0x4d

    .line 1539
    .line 1540
    if-eq v5, v4, :cond_25

    .line 1541
    .line 1542
    const/16 v4, 0x96

    .line 1543
    .line 1544
    if-ne v5, v4, :cond_26

    .line 1545
    .line 1546
    :cond_25
    invoke-static {v14}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1551
    .line 1552
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v4, 0x0

    .line 1556
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_26
    :goto_18
    const v4, 0x7f04054c

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v14, v4}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    invoke-static {v4}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    const/16 v12, 0x9f

    .line 1578
    .line 1579
    if-eqz v4, :cond_27

    .line 1580
    .line 1581
    iget v6, v0, LX/Gco;->A00:I

    .line 1582
    .line 1583
    const/16 v4, 0xf1

    .line 1584
    .line 1585
    if-eq v6, v4, :cond_27

    .line 1586
    .line 1587
    if-eq v6, v12, :cond_27

    .line 1588
    .line 1589
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 1590
    .line 1591
    if-eqz v4, :cond_27

    .line 1592
    .line 1593
    iget-boolean v4, v4, LX/GDd;->A0s:Z

    .line 1594
    .line 1595
    if-eqz v4, :cond_27

    .line 1596
    .line 1597
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-static {v5, v4}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_27
    iget-object v5, v9, LX/GBG;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1605
    .line 1606
    invoke-virtual {v0}, LX/Gco;->A0B()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    const-string v4, "facebook"

    .line 1611
    .line 1612
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    const/16 v15, 0x8

    .line 1617
    .line 1618
    const/4 v8, 0x0

    .line 1619
    invoke-static {v4}, LX/0wq;->A00(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    iget-object v7, v9, LX/GBG;->A05:LX/DaU;

    .line 1631
    .line 1632
    if-eqz v4, :cond_33

    .line 1633
    .line 1634
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1639
    .line 1640
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    invoke-virtual {v5, v4, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1648
    .line 1649
    .line 1650
    iget v6, v0, LX/Gco;->A00:I

    .line 1651
    .line 1652
    const/16 v4, 0xdb

    .line 1653
    .line 1654
    if-ne v6, v4, :cond_32

    .line 1655
    .line 1656
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 1657
    .line 1658
    :goto_19
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_28
    :goto_1a
    invoke-virtual {v0}, LX/Gco;->A06()Lcom/instagram/model/hashtag/Hashtag;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    iget v5, v0, LX/Gco;->A00:I

    .line 1666
    .line 1667
    const/16 v4, 0xc0

    .line 1668
    .line 1669
    if-ne v5, v4, :cond_31

    .line 1670
    .line 1671
    if-eqz v6, :cond_31

    .line 1672
    .line 1673
    iget-object v5, v6, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 1674
    .line 1675
    if-eqz v5, :cond_31

    .line 1676
    .line 1677
    iget-object v4, v9, LX/GBG;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 1678
    .line 1679
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4, v11, v2, v6}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 1683
    .line 1684
    .line 1685
    move-object v6, v2

    .line 1686
    check-cast v6, LX/H8K;

    .line 1687
    .line 1688
    iget-object v4, v6, LX/H8K;->A0J:Ljava/util/HashMap;

    .line 1689
    .line 1690
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    iget-object v4, v6, LX/H8K;->A0I:Ljava/util/HashMap;

    .line 1694
    .line 1695
    invoke-static {v5, v4, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1696
    .line 1697
    .line 1698
    :cond_29
    :goto_1b
    iget v6, v0, LX/Gco;->A00:I

    .line 1699
    .line 1700
    iget-object v5, v9, LX/GBG;->A01:Landroid/widget/ImageView;

    .line 1701
    .line 1702
    const/16 v4, 0x172

    .line 1703
    .line 1704
    if-eq v6, v4, :cond_30

    .line 1705
    .line 1706
    const/16 v4, 0x8

    .line 1707
    .line 1708
    :goto_1c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1709
    .line 1710
    .line 1711
    iget v5, v0, LX/Gco;->A00:I

    .line 1712
    .line 1713
    if-eq v5, v12, :cond_2a

    .line 1714
    .line 1715
    const/16 v4, 0x1cb

    .line 1716
    .line 1717
    if-ne v5, v4, :cond_2d

    .line 1718
    .line 1719
    :cond_2a
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 1720
    .line 1721
    if-eqz v4, :cond_2f

    .line 1722
    .line 1723
    iget-object v4, v4, LX/GDd;->A0A:LX/GDH;

    .line 1724
    .line 1725
    if-eqz v4, :cond_2f

    .line 1726
    .line 1727
    iget-object v4, v4, LX/GDH;->A0G:Ljava/util/HashMap;

    .line 1728
    .line 1729
    :goto_1d
    invoke-static {v4}, LX/6yb;->A00(Ljava/util/Map;)LX/5I6;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    if-eqz v4, :cond_2b

    .line 1734
    .line 1735
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v8

    .line 1739
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1740
    .line 1741
    iget-wide v6, v4, LX/5I6;->A00:D

    .line 1742
    .line 1743
    iget-wide v4, v4, LX/5I6;->A01:D

    .line 1744
    .line 1745
    invoke-static {v14, v6, v7, v4, v5}, LX/6yb;->A01(Landroid/content/Context;DD)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    invoke-static {v4}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-virtual {v8, v4, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1754
    .line 1755
    .line 1756
    const/16 v4, 0x18

    .line 1757
    .line 1758
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 1759
    .line 1760
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(LX/HvJ;LX/Gco;II)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v4, 0x0

    .line 1764
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_2b
    invoke-virtual {v13}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1771
    .line 1772
    .line 1773
    iget v5, v0, LX/Gco;->A00:I

    .line 1774
    .line 1775
    const v4, 0x7f080de1

    .line 1776
    .line 1777
    .line 1778
    if-ne v5, v12, :cond_2c

    .line 1779
    .line 1780
    const v4, 0x7f080a10

    .line 1781
    .line 1782
    .line 1783
    :cond_2c
    invoke-static {v14, v13, v4}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1784
    .line 1785
    .line 1786
    :cond_2d
    iget v5, v0, LX/Gco;->A00:I

    .line 1787
    .line 1788
    const/16 v4, 0x1f8

    .line 1789
    .line 1790
    if-ne v5, v4, :cond_2e

    .line 1791
    .line 1792
    invoke-virtual {v13}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1793
    .line 1794
    .line 1795
    const v4, 0x7f080a10

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v14, v13, v4}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1799
    .line 1800
    .line 1801
    :cond_2e
    iget-object v4, v9, LX/GBG;->A02:Landroid/widget/TextView;

    .line 1802
    .line 1803
    move/from16 v24, v3

    .line 1804
    .line 1805
    move/from16 v25, v20

    .line 1806
    .line 1807
    move/from16 v26, v18

    .line 1808
    .line 1809
    move-object/from16 v18, v14

    .line 1810
    .line 1811
    move-object/from16 v20, v13

    .line 1812
    .line 1813
    :goto_1e
    move-object/from16 v21, v4

    .line 1814
    .line 1815
    move-object/from16 v22, v2

    .line 1816
    .line 1817
    move-object/from16 v23, v0

    .line 1818
    .line 1819
    invoke-static/range {v18 .. v26}, LX/Gd7;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/HvJ;LX/Gco;IZZ)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_3c

    .line 1823
    .line 1824
    :cond_2f
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    goto :goto_1d

    .line 1829
    :cond_30
    sget-object v4, LX/3tm;->A00:LX/3tm;

    .line 1830
    .line 1831
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1832
    .line 1833
    .line 1834
    const/4 v4, 0x0

    .line 1835
    goto :goto_1c

    .line 1836
    :cond_31
    iget-object v4, v9, LX/GBG;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 1837
    .line 1838
    if-eqz v4, :cond_29

    .line 1839
    .line 1840
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_1b

    .line 1844
    .line 1845
    :cond_32
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1846
    .line 1847
    goto/16 :goto_19

    .line 1848
    .line 1849
    :cond_33
    invoke-virtual {v7}, LX/DaU;->A06()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    if-eqz v4, :cond_28

    .line 1854
    .line 1855
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-static {v4}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_1a

    .line 1863
    .line 1864
    :cond_34
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    iget-object v13, v9, LX/GBG;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1869
    .line 1870
    invoke-virtual {v0}, LX/Gco;->A0B()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    const-string v4, "facebook"

    .line 1875
    .line 1876
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    const v4, 0x7f080a96

    .line 1881
    .line 1882
    .line 1883
    if-eqz v5, :cond_35

    .line 1884
    .line 1885
    const v4, 0x7f0803ba

    .line 1886
    .line 1887
    .line 1888
    :cond_35
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_18

    .line 1896
    .line 1897
    :pswitch_8
    iget-object v8, v1, LX/FET;->A00:Landroid/content/Context;

    .line 1898
    .line 1899
    iget-object v9, v1, LX/FET;->A03:LX/0l7;

    .line 1900
    .line 1901
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v11

    .line 1905
    check-cast v11, LX/G7Z;

    .line 1906
    .line 1907
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 1912
    .line 1913
    iget-boolean v7, v1, LX/FET;->A09:Z

    .line 1914
    .line 1915
    iget-boolean v6, v1, LX/FET;->A0A:Z

    .line 1916
    .line 1917
    iget-object v5, v11, LX/G7Z;->A00:Landroid/view/View;

    .line 1918
    .line 1919
    const/16 v4, 0x15

    .line 1920
    .line 1921
    invoke-static {v5, v2, v0, v3, v4}, LX/FET;->A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v5, v11, LX/G7Z;->A01:Landroid/widget/TextView;

    .line 1925
    .line 1926
    move-object/from16 v18, v8

    .line 1927
    .line 1928
    move-object/from16 v19, v2

    .line 1929
    .line 1930
    move-object/from16 v20, v0

    .line 1931
    .line 1932
    move/from16 v21, v3

    .line 1933
    .line 1934
    move/from16 v22, v7

    .line 1935
    .line 1936
    move/from16 v23, v6

    .line 1937
    .line 1938
    invoke-static/range {v18 .. v23}, LX/Gd7;->A00(Landroid/content/Context;LX/HvJ;LX/Gco;IZZ)Landroid/text/SpannableStringBuilder;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 1946
    .line 1947
    if-eqz v4, :cond_38

    .line 1948
    .line 1949
    iget-object v4, v4, LX/GDd;->A0h:Ljava/lang/String;

    .line 1950
    .line 1951
    :goto_1f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    const/4 v8, 0x0

    .line 1956
    const/16 v6, 0x8

    .line 1957
    .line 1958
    iget-object v5, v11, LX/G7Z;->A02:Landroid/widget/TextView;

    .line 1959
    .line 1960
    if-nez v4, :cond_37

    .line 1961
    .line 1962
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 1963
    .line 1964
    if-eqz v4, :cond_36

    .line 1965
    .line 1966
    iget-object v4, v4, LX/GDd;->A0h:Ljava/lang/String;

    .line 1967
    .line 1968
    :goto_20
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1972
    .line 1973
    .line 1974
    :goto_21
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    invoke-virtual {v0}, LX/Gco;->A0B()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    const-string v4, "creator_suspected_bc_review"

    .line 1983
    .line 1984
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v4

    .line 1988
    if-eqz v4, :cond_39

    .line 1989
    .line 1990
    if-eqz v7, :cond_39

    .line 1991
    .line 1992
    iget-object v6, v11, LX/G7Z;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1993
    .line 1994
    invoke-virtual {v6, v7, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    const v4, 0x7f112bb1

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v5, v6, v4}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_3c

    .line 2011
    .line 2012
    :cond_36
    const/4 v4, 0x0

    .line 2013
    goto :goto_20

    .line 2014
    :cond_37
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_21

    .line 2018
    :cond_38
    const/4 v4, 0x0

    .line 2019
    goto :goto_1f

    .line 2020
    :cond_39
    iget-object v4, v11, LX/G7Z;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2021
    .line 2022
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_3c

    .line 2026
    .line 2027
    :pswitch_9
    iget-object v12, v1, LX/FET;->A00:Landroid/content/Context;

    .line 2028
    .line 2029
    iget-object v11, v1, LX/FET;->A03:LX/0l7;

    .line 2030
    .line 2031
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v9

    .line 2035
    check-cast v9, LX/G7a;

    .line 2036
    .line 2037
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 2042
    .line 2043
    iget-boolean v7, v1, LX/FET;->A09:Z

    .line 2044
    .line 2045
    iget-boolean v6, v1, LX/FET;->A0A:Z

    .line 2046
    .line 2047
    iget-object v5, v9, LX/G7a;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2048
    .line 2049
    invoke-virtual {v0}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    const-string v8, "ProfileImageURL"

    .line 2054
    .line 2055
    if-nez v4, :cond_3a

    .line 2056
    .line 2057
    const-string v4, " is null"

    .line 2058
    .line 2059
    invoke-static {v8, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v8

    .line 2063
    const-string v4, "NewsfeedStoryRowBinderDirectShare"

    .line 2064
    .line 2065
    invoke-static {v4, v8}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    const-string v4, ""

    .line 2069
    .line 2070
    invoke-static {v4}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    :cond_3a
    invoke-virtual {v5, v4, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 2075
    .line 2076
    .line 2077
    const/16 v4, 0x17

    .line 2078
    .line 2079
    invoke-static {v5, v2, v0, v3, v4}, LX/FET;->A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 2080
    .line 2081
    .line 2082
    const/4 v4, 0x1

    .line 2083
    invoke-static {v5, v2, v0, v3, v4}, LX/Emq;->A18(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v4, v9, LX/G7a;->A01:Landroid/widget/TextView;

    .line 2087
    .line 2088
    iget-object v8, v9, LX/G7a;->A00:Landroid/view/View;

    .line 2089
    .line 2090
    move/from16 v24, v3

    .line 2091
    .line 2092
    move/from16 v25, v7

    .line 2093
    .line 2094
    move/from16 v26, v6

    .line 2095
    .line 2096
    move-object/from16 v18, v12

    .line 2097
    .line 2098
    move-object/from16 v19, v8

    .line 2099
    .line 2100
    move-object/from16 v20, v5

    .line 2101
    .line 2102
    move-object/from16 v21, v4

    .line 2103
    .line 2104
    move-object/from16 v22, v2

    .line 2105
    .line 2106
    move-object/from16 v23, v0

    .line 2107
    .line 2108
    invoke-static/range {v18 .. v26}, LX/Gd7;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/HvJ;LX/Gco;IZZ)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v6, v9, LX/G7a;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2112
    .line 2113
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    const-string v5, "MediaImageURL"

    .line 2118
    .line 2119
    if-nez v4, :cond_3b

    .line 2120
    .line 2121
    const-string v4, " is null"

    .line 2122
    .line 2123
    invoke-static {v5, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    const-string v4, "NewsfeedStoryRowBinderDirectShare"

    .line 2128
    .line 2129
    invoke-static {v4, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    const-string v4, ""

    .line 2133
    .line 2134
    invoke-static {v4}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    :cond_3b
    invoke-virtual {v6, v4, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 2139
    .line 2140
    .line 2141
    const/16 v4, 0x16

    .line 2142
    .line 2143
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 2144
    .line 2145
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(LX/HvJ;LX/Gco;II)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2149
    .line 2150
    .line 2151
    const/4 v4, 0x2

    .line 2152
    invoke-static {v6, v2, v0, v3, v4}, LX/Emq;->A18(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 2153
    .line 2154
    .line 2155
    :goto_22
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2156
    .line 2157
    .line 2158
    goto/16 :goto_3c

    .line 2159
    .line 2160
    :pswitch_a
    iget-object v7, v1, LX/FET;->A03:LX/0l7;

    .line 2161
    .line 2162
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    check-cast v6, LX/G8B;

    .line 2167
    .line 2168
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 2173
    .line 2174
    iget-object v5, v6, LX/G8B;->A00:Landroid/view/View;

    .line 2175
    .line 2176
    const/16 v4, 0x19

    .line 2177
    .line 2178
    invoke-static {v5, v2, v0, v3, v4}, LX/FET;->A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v0}, LX/Gco;->A0D()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v23

    .line 2185
    invoke-virtual {v0}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v19

    .line 2189
    iget-object v5, v0, LX/Gco;->A04:LX/GDd;

    .line 2190
    .line 2191
    if-eqz v5, :cond_3d

    .line 2192
    .line 2193
    iget v4, v5, LX/GDd;->A00:I

    .line 2194
    .line 2195
    :goto_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v22

    .line 2199
    if-eqz v5, :cond_3c

    .line 2200
    .line 2201
    iget-object v8, v5, LX/GDd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2202
    .line 2203
    iget-object v4, v5, LX/GDd;->A0d:Ljava/lang/String;

    .line 2204
    .line 2205
    :goto_24
    const/16 v21, 0x0

    .line 2206
    .line 2207
    new-instance v5, LX/8u0;

    .line 2208
    .line 2209
    move-object/from16 v18, v5

    .line 2210
    .line 2211
    move-object/from16 v20, v8

    .line 2212
    .line 2213
    move-object/from16 v24, v4

    .line 2214
    .line 2215
    invoke-direct/range {v18 .. v24}, LX/8u0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    const/4 v4, 0x0

    .line 2219
    invoke-static {v5, v7, v6, v4}, LX/Fqm;->A00(LX/Blo;LX/0l7;LX/G8B;Z)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_3c

    .line 2223
    .line 2224
    :cond_3c
    const/4 v8, 0x0

    .line 2225
    const/4 v4, 0x0

    .line 2226
    goto :goto_24

    .line 2227
    :cond_3d
    const/4 v4, 0x0

    .line 2228
    goto :goto_23

    .line 2229
    :pswitch_b
    iget-object v12, v1, LX/FET;->A00:Landroid/content/Context;

    .line 2230
    .line 2231
    iget-object v5, v1, LX/FET;->A03:LX/0l7;

    .line 2232
    .line 2233
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v7

    .line 2237
    check-cast v7, LX/H8N;

    .line 2238
    .line 2239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 2240
    .line 2241
    .line 2242
    move-result v3

    .line 2243
    iget-object v2, v1, LX/FET;->A05:LX/GFY;

    .line 2244
    .line 2245
    invoke-virtual {v2, v0}, LX/GFY;->A00(LX/Gco;)Lcom/instagram/model/reels/Reel;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v27

    .line 2249
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 2250
    .line 2251
    iget-object v4, v1, LX/FET;->A06:Lcom/instagram/service/session/UserSession;

    .line 2252
    .line 2253
    iget-boolean v11, v1, LX/FET;->A09:Z

    .line 2254
    .line 2255
    iget-boolean v9, v1, LX/FET;->A0A:Z

    .line 2256
    .line 2257
    invoke-static {v5, v2, v7, v0, v3}, LX/GWi;->A00(LX/0l7;LX/HvJ;LX/Hor;LX/Gco;I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v0}, LX/GWi;->A02(LX/Gco;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v5

    .line 2264
    if-eqz v5, :cond_41

    .line 2265
    .line 2266
    invoke-virtual {v7}, LX/H8N;->BDY()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v5

    .line 2270
    :goto_25
    iget-object v8, v7, LX/H8N;->A01:Landroid/widget/TextView;

    .line 2271
    .line 2272
    iget-object v6, v7, LX/H8N;->A00:Landroid/view/View;

    .line 2273
    .line 2274
    move/from16 v24, v3

    .line 2275
    .line 2276
    move/from16 v25, v11

    .line 2277
    .line 2278
    move/from16 v26, v9

    .line 2279
    .line 2280
    move-object/from16 v18, v12

    .line 2281
    .line 2282
    move-object/from16 v19, v6

    .line 2283
    .line 2284
    move-object/from16 v20, v5

    .line 2285
    .line 2286
    move-object/from16 v21, v8

    .line 2287
    .line 2288
    move-object/from16 v22, v2

    .line 2289
    .line 2290
    move-object/from16 v23, v0

    .line 2291
    .line 2292
    invoke-static/range {v18 .. v26}, LX/Gd7;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/HvJ;LX/Gco;IZZ)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v0}, LX/Gco;->A0B()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    if-nez v5, :cond_3e

    .line 2300
    .line 2301
    const/16 v5, 0x13

    .line 2302
    .line 2303
    invoke-static {v6, v2, v0, v3, v5}, LX/FET;->A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 2304
    .line 2305
    .line 2306
    :cond_3e
    invoke-static {v0}, LX/GWi;->A02(LX/Gco;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v32

    .line 2310
    iget-object v5, v7, LX/H8N;->A06:LX/DaU;

    .line 2311
    .line 2312
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v6

    .line 2316
    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2317
    .line 2318
    iget-object v5, v7, LX/H8N;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2319
    .line 2320
    move-object/from16 v26, v5

    .line 2321
    .line 2322
    move-object/from16 v28, v2

    .line 2323
    .line 2324
    move-object/from16 v29, v0

    .line 2325
    .line 2326
    move-object/from16 v30, v6

    .line 2327
    .line 2328
    move/from16 v31, v3

    .line 2329
    .line 2330
    invoke-static/range {v26 .. v32}, LX/GWi;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/HvJ;LX/Gco;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 2331
    .line 2332
    .line 2333
    iget v8, v0, LX/Gco;->A00:I

    .line 2334
    .line 2335
    const/16 v6, 0x247

    .line 2336
    .line 2337
    const/16 v9, 0x8

    .line 2338
    .line 2339
    iget-object v5, v7, LX/H8N;->A07:LX/DaU;

    .line 2340
    .line 2341
    if-ne v8, v6, :cond_40

    .line 2342
    .line 2343
    const/4 v8, 0x0

    .line 2344
    invoke-virtual {v5, v8}, LX/DaU;->A05(I)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v5, v0, LX/Gco;->A04:LX/GDd;

    .line 2348
    .line 2349
    if-eqz v5, :cond_3f

    .line 2350
    .line 2351
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2352
    .line 2353
    iget-object v5, v5, LX/GDd;->A0E:Ljava/lang/Boolean;

    .line 2354
    .line 2355
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v5

    .line 2359
    if-eqz v5, :cond_3f

    .line 2360
    .line 2361
    :goto_26
    iget-object v5, v7, LX/H8N;->A03:LX/DaU;

    .line 2362
    .line 2363
    invoke-virtual {v5, v9}, LX/DaU;->A05(I)V

    .line 2364
    .line 2365
    .line 2366
    :goto_27
    iget-object v6, v7, LX/H8N;->A05:LX/DaU;

    .line 2367
    .line 2368
    iget-object v13, v7, LX/H8N;->A04:LX/DaU;

    .line 2369
    .line 2370
    goto/16 :goto_39

    .line 2371
    .line 2372
    :cond_3f
    iget-object v5, v7, LX/H8N;->A03:LX/DaU;

    .line 2373
    .line 2374
    invoke-virtual {v5, v8}, LX/DaU;->A05(I)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_27

    .line 2378
    :cond_40
    invoke-virtual {v5, v9}, LX/DaU;->A05(I)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_26

    .line 2382
    :cond_41
    iget-object v5, v7, LX/H8N;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2383
    .line 2384
    goto :goto_25

    .line 2385
    :pswitch_c
    iget-object v2, v1, LX/FET;->A00:Landroid/content/Context;

    .line 2386
    .line 2387
    move-object/from16 v19, v2

    .line 2388
    .line 2389
    iget-object v4, v1, LX/FET;->A06:Lcom/instagram/service/session/UserSession;

    .line 2390
    .line 2391
    iget-object v12, v1, LX/FET;->A03:LX/0l7;

    .line 2392
    .line 2393
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v8

    .line 2397
    check-cast v8, LX/H8M;

    .line 2398
    .line 2399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 2400
    .line 2401
    .line 2402
    move-result v3

    .line 2403
    iget-object v2, v1, LX/FET;->A05:LX/GFY;

    .line 2404
    .line 2405
    invoke-virtual {v2, v0}, LX/GFY;->A00(LX/Gco;)Lcom/instagram/model/reels/Reel;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v26

    .line 2409
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 2410
    .line 2411
    iget-boolean v15, v1, LX/FET;->A09:Z

    .line 2412
    .line 2413
    iget-boolean v13, v1, LX/FET;->A0A:Z

    .line 2414
    .line 2415
    invoke-static {v12, v2, v8, v0, v3}, LX/GWi;->A00(LX/0l7;LX/HvJ;LX/Hor;LX/Gco;I)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v0}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v9

    .line 2422
    const/16 v7, 0x8

    .line 2423
    .line 2424
    iget-object v5, v8, LX/H8M;->A03:LX/DaU;

    .line 2425
    .line 2426
    if-eqz v9, :cond_48

    .line 2427
    .line 2428
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v11

    .line 2432
    check-cast v11, Lcom/instagram/user/follow/FollowButton;

    .line 2433
    .line 2434
    const/4 v5, 0x0

    .line 2435
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2436
    .line 2437
    .line 2438
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 2439
    .line 2440
    const-wide v5, 0x81037500000729L

    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    invoke-static {v14, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v5

    .line 2449
    if-eqz v5, :cond_47

    .line 2450
    .line 2451
    sget-object v5, LX/Fe6;->A0B:LX/Fe6;

    .line 2452
    .line 2453
    invoke-virtual {v11, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 2454
    .line 2455
    .line 2456
    const/16 v18, 0x0

    .line 2457
    .line 2458
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v25

    .line 2462
    move-object/from16 v20, v12

    .line 2463
    .line 2464
    move-object/from16 v21, v4

    .line 2465
    .line 2466
    move-object/from16 v22, v11

    .line 2467
    .line 2468
    move-object/from16 v23, v2

    .line 2469
    .line 2470
    move-object/from16 v24, v9

    .line 2471
    .line 2472
    invoke-static/range {v18 .. v25}, LX/2wd;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 2473
    .line 2474
    .line 2475
    :goto_28
    iget-object v5, v11, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 2476
    .line 2477
    iput-object v2, v5, LX/GgH;->A06:LX/HrK;

    .line 2478
    .line 2479
    invoke-virtual {v5, v12, v4, v9}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v6

    .line 2486
    move-object v12, v2

    .line 2487
    check-cast v12, LX/H8K;

    .line 2488
    .line 2489
    iget-object v5, v12, LX/H8K;->A0J:Ljava/util/HashMap;

    .line 2490
    .line 2491
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    iget-object v5, v12, LX/H8K;->A0I:Ljava/util/HashMap;

    .line 2495
    .line 2496
    invoke-static {v6, v5, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v11, v4, v6}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    :goto_29
    const/4 v12, 0x0

    .line 2503
    invoke-static {v4, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2504
    .line 2505
    .line 2506
    sget-object v6, LX/FeM;->A02:LX/FeM;

    .line 2507
    .line 2508
    invoke-virtual {v0}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v5

    .line 2512
    if-eqz v5, :cond_46

    .line 2513
    .line 2514
    iget-object v5, v5, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 2515
    .line 2516
    const/4 v14, 0x1

    .line 2517
    if-ne v6, v5, :cond_46

    .line 2518
    .line 2519
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 2520
    .line 2521
    const-wide v5, 0x810e460000256aL

    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    invoke-static {v11, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v5

    .line 2530
    if-eqz v5, :cond_46

    .line 2531
    .line 2532
    :goto_2a
    iget-object v11, v8, LX/H8M;->A06:LX/DaU;

    .line 2533
    .line 2534
    if-eqz v14, :cond_45

    .line 2535
    .line 2536
    invoke-virtual {v11, v12}, LX/DaU;->A05(I)V

    .line 2537
    .line 2538
    .line 2539
    if-eqz v9, :cond_42

    .line 2540
    .line 2541
    invoke-static {v4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v6

    .line 2545
    const-string v5, "send_quick_message"

    .line 2546
    .line 2547
    invoke-static {v6, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v6

    .line 2551
    const/16 v5, 0xa81

    .line 2552
    .line 2553
    invoke-static {v6, v5}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v7

    .line 2557
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v5

    .line 2561
    if-eqz v5, :cond_42

    .line 2562
    .line 2563
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v6

    .line 2567
    const-string v5, "target_id"

    .line 2568
    .line 2569
    invoke-virtual {v7, v5, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    const-string v6, "activity_feed"

    .line 2573
    .line 2574
    const-string v5, "view_module"

    .line 2575
    .line 2576
    invoke-virtual {v7, v5, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    const-string v6, "impression"

    .line 2580
    .line 2581
    const-string v5, "request_type"

    .line 2582
    .line 2583
    invoke-virtual {v7, v5, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v5, v9, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 2587
    .line 2588
    if-eqz v5, :cond_44

    .line 2589
    .line 2590
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    :goto_2b
    const-string v5, "entity_follow_status"

    .line 2595
    .line 2596
    invoke-virtual {v7, v5, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 2600
    .line 2601
    .line 2602
    :cond_42
    invoke-virtual {v11}, LX/DaU;->A04()Landroid/view/View;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v6

    .line 2606
    invoke-static {v6, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2607
    .line 2608
    .line 2609
    const/16 v5, 0x76

    .line 2610
    .line 2611
    invoke-static {v6, v5, v2, v0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2612
    .line 2613
    .line 2614
    :goto_2c
    iget-object v7, v8, LX/H8M;->A00:Landroid/view/View;

    .line 2615
    .line 2616
    const/16 v5, 0x11

    .line 2617
    .line 2618
    invoke-static {v7, v2, v0, v3, v5}, LX/FET;->A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v0}, LX/GWi;->A02(LX/Gco;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v31

    .line 2625
    iget-object v5, v8, LX/H8M;->A07:LX/DaU;

    .line 2626
    .line 2627
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    check-cast v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2632
    .line 2633
    iget-object v6, v8, LX/H8M;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2634
    .line 2635
    move-object/from16 v29, v5

    .line 2636
    .line 2637
    move/from16 v30, v3

    .line 2638
    .line 2639
    move-object/from16 v25, v6

    .line 2640
    .line 2641
    move-object/from16 v27, v2

    .line 2642
    .line 2643
    move-object/from16 v28, v0

    .line 2644
    .line 2645
    invoke-static/range {v25 .. v31}, LX/GWi;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/HvJ;LX/Gco;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 2646
    .line 2647
    .line 2648
    invoke-static {v0}, LX/GWi;->A02(LX/Gco;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v5

    .line 2652
    if-eqz v5, :cond_43

    .line 2653
    .line 2654
    invoke-virtual {v8}, LX/H8M;->BDY()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v6

    .line 2658
    :cond_43
    iget-object v5, v8, LX/H8M;->A01:Landroid/widget/TextView;

    .line 2659
    .line 2660
    move/from16 v24, v3

    .line 2661
    .line 2662
    move/from16 v25, v15

    .line 2663
    .line 2664
    move/from16 v26, v13

    .line 2665
    .line 2666
    move-object/from16 v18, v19

    .line 2667
    .line 2668
    move-object/from16 v19, v7

    .line 2669
    .line 2670
    move-object/from16 v20, v6

    .line 2671
    .line 2672
    move-object/from16 v21, v5

    .line 2673
    .line 2674
    move-object/from16 v22, v2

    .line 2675
    .line 2676
    move-object/from16 v23, v0

    .line 2677
    .line 2678
    invoke-static/range {v18 .. v26}, LX/Gd7;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/HvJ;LX/Gco;IZZ)V

    .line 2679
    .line 2680
    .line 2681
    iget-object v6, v8, LX/H8M;->A05:LX/DaU;

    .line 2682
    .line 2683
    iget-object v13, v8, LX/H8M;->A04:LX/DaU;

    .line 2684
    .line 2685
    goto/16 :goto_39

    .line 2686
    .line 2687
    :cond_44
    const/4 v6, 0x0

    .line 2688
    goto :goto_2b

    .line 2689
    :cond_45
    invoke-virtual {v11, v7}, LX/DaU;->A05(I)V

    .line 2690
    .line 2691
    .line 2692
    goto :goto_2c

    .line 2693
    :cond_46
    const/4 v14, 0x0

    .line 2694
    goto/16 :goto_2a

    .line 2695
    .line 2696
    :cond_47
    iget-object v6, v11, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 2697
    .line 2698
    const/4 v5, 0x0

    .line 2699
    iput-object v5, v6, LX/GgH;->A00:Landroid/view/View$OnClickListener;

    .line 2700
    .line 2701
    sget-object v5, LX/Fe6;->A0A:LX/Fe6;

    .line 2702
    .line 2703
    invoke-virtual {v11, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 2704
    .line 2705
    .line 2706
    goto/16 :goto_28

    .line 2707
    .line 2708
    :cond_48
    invoke-virtual {v5, v7}, LX/DaU;->A05(I)V

    .line 2709
    .line 2710
    .line 2711
    goto/16 :goto_29

    .line 2712
    .line 2713
    :pswitch_d
    iget-object v13, v1, LX/FET;->A00:Landroid/content/Context;

    .line 2714
    .line 2715
    iget-object v12, v1, LX/FET;->A03:LX/0l7;

    .line 2716
    .line 2717
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v11

    .line 2721
    check-cast v11, LX/GCK;

    .line 2722
    .line 2723
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 2724
    .line 2725
    .line 2726
    move-result v3

    .line 2727
    iget-object v2, v1, LX/FET;->A05:LX/GFY;

    .line 2728
    .line 2729
    invoke-virtual {v2, v0}, LX/GFY;->A00(LX/Gco;)Lcom/instagram/model/reels/Reel;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v19

    .line 2733
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 2734
    .line 2735
    iget-object v4, v1, LX/FET;->A06:Lcom/instagram/service/session/UserSession;

    .line 2736
    .line 2737
    iget-boolean v9, v1, LX/FET;->A09:Z

    .line 2738
    .line 2739
    iget-boolean v8, v1, LX/FET;->A0A:Z

    .line 2740
    .line 2741
    iget-object v5, v11, LX/GCK;->A03:LX/DaU;

    .line 2742
    .line 2743
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v7

    .line 2747
    check-cast v7, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2748
    .line 2749
    iget v5, v0, LX/Gco;->A00:I

    .line 2750
    .line 2751
    const/16 v6, 0xc0

    .line 2752
    .line 2753
    if-ne v5, v6, :cond_4e

    .line 2754
    .line 2755
    invoke-virtual {v0}, LX/Gco;->A06()Lcom/instagram/model/hashtag/Hashtag;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    if-eqz v5, :cond_4e

    .line 2760
    .line 2761
    iget-object v5, v0, LX/Gco;->A04:LX/GDd;

    .line 2762
    .line 2763
    if-eqz v5, :cond_4d

    .line 2764
    .line 2765
    iget-object v14, v5, LX/GDd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2766
    .line 2767
    :goto_2d
    invoke-static {v14}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v5

    .line 2771
    if-nez v5, :cond_4e

    .line 2772
    .line 2773
    iget-object v5, v11, LX/GCK;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2774
    .line 2775
    invoke-virtual {v5, v14, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 2776
    .line 2777
    .line 2778
    const/4 v5, 0x0

    .line 2779
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2780
    .line 2781
    .line 2782
    sget-object v5, LX/9eO;->A02:LX/9eO;

    .line 2783
    .line 2784
    invoke-virtual {v7, v5}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/9eO;)V

    .line 2785
    .line 2786
    .line 2787
    :cond_49
    :goto_2e
    iget-object v14, v11, LX/GCK;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2788
    .line 2789
    const/16 v5, 0x10

    .line 2790
    .line 2791
    invoke-static {v14, v2, v0, v3, v5}, LX/FET;->A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 2792
    .line 2793
    .line 2794
    const/4 v7, 0x0

    .line 2795
    invoke-static {v14, v2, v0, v3, v7}, LX/Emq;->A18(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 2796
    .line 2797
    .line 2798
    iget v5, v0, LX/Gco;->A00:I

    .line 2799
    .line 2800
    if-ne v5, v6, :cond_4c

    .line 2801
    .line 2802
    invoke-virtual {v0}, LX/Gco;->A06()Lcom/instagram/model/hashtag/Hashtag;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v5

    .line 2806
    if-eqz v5, :cond_4c

    .line 2807
    .line 2808
    const/4 v5, 0x0

    .line 2809
    :goto_2f
    move-object/from16 v22, v5

    .line 2810
    .line 2811
    move/from16 v23, v3

    .line 2812
    .line 2813
    move/from16 v24, v7

    .line 2814
    .line 2815
    move-object/from16 v18, v14

    .line 2816
    .line 2817
    move-object/from16 v20, v2

    .line 2818
    .line 2819
    move-object/from16 v21, v0

    .line 2820
    .line 2821
    invoke-static/range {v18 .. v24}, LX/GWi;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/HvJ;LX/Gco;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 2822
    .line 2823
    .line 2824
    iget-object v15, v11, LX/GCK;->A01:Landroid/widget/TextView;

    .line 2825
    .line 2826
    iget-object v5, v11, LX/GCK;->A00:Landroid/view/View;

    .line 2827
    .line 2828
    move/from16 v24, v3

    .line 2829
    .line 2830
    move/from16 v25, v9

    .line 2831
    .line 2832
    move/from16 v26, v8

    .line 2833
    .line 2834
    move-object/from16 v18, v13

    .line 2835
    .line 2836
    move-object/from16 v19, v5

    .line 2837
    .line 2838
    move-object/from16 v20, v14

    .line 2839
    .line 2840
    move-object/from16 v21, v15

    .line 2841
    .line 2842
    move-object/from16 v22, v2

    .line 2843
    .line 2844
    move-object/from16 v23, v0

    .line 2845
    .line 2846
    invoke-static/range {v18 .. v26}, LX/Gd7;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/HvJ;LX/Gco;IZZ)V

    .line 2847
    .line 2848
    .line 2849
    iget-object v8, v11, LX/GCK;->A04:LX/DaU;

    .line 2850
    .line 2851
    invoke-virtual {v8}, LX/DaU;->A04()Landroid/view/View;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v8

    .line 2855
    check-cast v8, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 2856
    .line 2857
    iget v9, v0, LX/Gco;->A00:I

    .line 2858
    .line 2859
    if-ne v9, v6, :cond_4b

    .line 2860
    .line 2861
    invoke-virtual {v0}, LX/Gco;->A06()Lcom/instagram/model/hashtag/Hashtag;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v6

    .line 2865
    if-eqz v6, :cond_4b

    .line 2866
    .line 2867
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v8, v12, v2, v6}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 2871
    .line 2872
    .line 2873
    iget-object v7, v6, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 2874
    .line 2875
    if-eqz v7, :cond_4a

    .line 2876
    .line 2877
    move-object v6, v2

    .line 2878
    check-cast v6, LX/H8K;

    .line 2879
    .line 2880
    iget-object v5, v6, LX/H8K;->A0J:Ljava/util/HashMap;

    .line 2881
    .line 2882
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    iget-object v5, v6, LX/H8K;->A0I:Ljava/util/HashMap;

    .line 2886
    .line 2887
    invoke-static {v7, v5, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2888
    .line 2889
    .line 2890
    :cond_4a
    :goto_30
    iget-object v5, v11, LX/GCK;->A07:LX/DaU;

    .line 2891
    .line 2892
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v15

    .line 2896
    check-cast v15, Landroid/view/ViewGroup;

    .line 2897
    .line 2898
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2899
    .line 2900
    .line 2901
    iget-object v5, v0, LX/Gco;->A04:LX/GDd;

    .line 2902
    .line 2903
    if-eqz v5, :cond_4f

    .line 2904
    .line 2905
    iget-object v5, v5, LX/GDd;->A0n:Ljava/util/List;

    .line 2906
    .line 2907
    if-eqz v5, :cond_4f

    .line 2908
    .line 2909
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2910
    .line 2911
    .line 2912
    move-result v14

    .line 2913
    const/4 v9, 0x0

    .line 2914
    :goto_31
    if-ge v9, v14, :cond_4f

    .line 2915
    .line 2916
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v6

    .line 2920
    const v5, 0x7f0c0fb3

    .line 2921
    .line 2922
    .line 2923
    invoke-static {v6, v5}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v8

    .line 2927
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2928
    .line 2929
    invoke-static {v0}, LX/Gco;->A03(LX/Gco;)Ljava/util/List;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v5

    .line 2933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2934
    .line 2935
    .line 2936
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v5

    .line 2940
    check-cast v5, LX/G26;

    .line 2941
    .line 2942
    iget-object v5, v5, LX/G26;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2943
    .line 2944
    invoke-virtual {v8, v5, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 2945
    .line 2946
    .line 2947
    new-instance v5, LX/Ggf;

    .line 2948
    .line 2949
    invoke-direct {v5, v2, v0, v9, v3}, LX/Ggf;-><init>(LX/HvJ;LX/Gco;II)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v5

    .line 2959
    const v6, 0x7f070044

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2963
    .line 2964
    .line 2965
    move-result v7

    .line 2966
    const v6, 0x7f070061

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2970
    .line 2971
    .line 2972
    move-result v6

    .line 2973
    add-float/2addr v7, v6

    .line 2974
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v6

    .line 2978
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v5

    .line 2982
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 2983
    .line 2984
    div-float/2addr v7, v5

    .line 2985
    const/4 v5, 0x1

    .line 2986
    invoke-static {v5, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2987
    .line 2988
    .line 2989
    move-result v5

    .line 2990
    float-to-int v6, v5

    .line 2991
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2992
    .line 2993
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v7

    .line 3003
    const v6, 0x7f112bb0

    .line 3004
    .line 3005
    .line 3006
    add-int/lit8 v9, v9, 0x1

    .line 3007
    .line 3008
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v5

    .line 3012
    invoke-static {v5, v14}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v5

    .line 3016
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v5

    .line 3020
    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3024
    .line 3025
    .line 3026
    goto :goto_31

    .line 3027
    :cond_4b
    const/4 v6, 0x0

    .line 3028
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3029
    .line 3030
    .line 3031
    const/16 v5, 0x8

    .line 3032
    .line 3033
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3034
    .line 3035
    .line 3036
    goto/16 :goto_30

    .line 3037
    .line 3038
    :cond_4c
    iget-object v5, v11, LX/GCK;->A08:LX/DaU;

    .line 3039
    .line 3040
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v5

    .line 3044
    check-cast v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3045
    .line 3046
    goto/16 :goto_2f

    .line 3047
    .line 3048
    :cond_4d
    const/4 v14, 0x0

    .line 3049
    goto/16 :goto_2d

    .line 3050
    .line 3051
    :cond_4e
    invoke-virtual {v0}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v14

    .line 3055
    invoke-static {v14}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v5

    .line 3059
    if-nez v5, :cond_49

    .line 3060
    .line 3061
    iget-object v5, v11, LX/GCK;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3062
    .line 3063
    invoke-virtual {v5, v14, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3064
    .line 3065
    .line 3066
    const/16 v5, 0x8

    .line 3067
    .line 3068
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3069
    .line 3070
    .line 3071
    goto/16 :goto_2e

    .line 3072
    .line 3073
    :cond_4f
    iget-object v6, v11, LX/GCK;->A06:LX/DaU;

    .line 3074
    .line 3075
    iget-object v13, v11, LX/GCK;->A05:LX/DaU;

    .line 3076
    .line 3077
    goto/16 :goto_39

    .line 3078
    .line 3079
    :pswitch_e
    iget-object v9, v1, LX/FET;->A00:Landroid/content/Context;

    .line 3080
    .line 3081
    iget-object v13, v1, LX/FET;->A03:LX/0l7;

    .line 3082
    .line 3083
    invoke-static {v10}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v7

    .line 3087
    check-cast v7, LX/H8Q;

    .line 3088
    .line 3089
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 3090
    .line 3091
    .line 3092
    move-result v3

    .line 3093
    iget-object v2, v1, LX/FET;->A05:LX/GFY;

    .line 3094
    .line 3095
    invoke-virtual {v2, v0}, LX/GFY;->A00(LX/Gco;)Lcom/instagram/model/reels/Reel;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v27

    .line 3099
    iget-object v2, v1, LX/FET;->A01:LX/HvJ;

    .line 3100
    .line 3101
    iget-object v4, v1, LX/FET;->A06:Lcom/instagram/service/session/UserSession;

    .line 3102
    .line 3103
    iget-boolean v12, v1, LX/FET;->A09:Z

    .line 3104
    .line 3105
    iget-boolean v11, v1, LX/FET;->A0A:Z

    .line 3106
    .line 3107
    invoke-static {v13, v2, v7, v0, v3}, LX/GWi;->A00(LX/0l7;LX/HvJ;LX/Hor;LX/Gco;I)V

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v0}, LX/GWi;->A02(LX/Gco;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v5

    .line 3114
    if-eqz v5, :cond_6a

    .line 3115
    .line 3116
    invoke-virtual {v7}, LX/H8Q;->BDY()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v5

    .line 3120
    :goto_32
    iget-object v8, v7, LX/H8Q;->A05:Landroid/widget/TextView;

    .line 3121
    .line 3122
    iget-object v6, v7, LX/H8Q;->A04:Landroid/view/View;

    .line 3123
    .line 3124
    move/from16 v24, v3

    .line 3125
    .line 3126
    move/from16 v25, v12

    .line 3127
    .line 3128
    move/from16 v26, v11

    .line 3129
    .line 3130
    move-object/from16 v18, v9

    .line 3131
    .line 3132
    move-object/from16 v19, v6

    .line 3133
    .line 3134
    move-object/from16 v20, v5

    .line 3135
    .line 3136
    move-object/from16 v21, v8

    .line 3137
    .line 3138
    move-object/from16 v22, v2

    .line 3139
    .line 3140
    move-object/from16 v23, v0

    .line 3141
    .line 3142
    invoke-static/range {v18 .. v26}, LX/Gd7;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/HvJ;LX/Gco;IZZ)V

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v5

    .line 3149
    invoke-static {v5}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3150
    .line 3151
    .line 3152
    move-result v5

    .line 3153
    xor-int/lit8 v5, v5, 0x1

    .line 3154
    .line 3155
    const/16 v6, 0x8

    .line 3156
    .line 3157
    if-eqz v5, :cond_69

    .line 3158
    .line 3159
    invoke-virtual {v0}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v11

    .line 3163
    iget-object v5, v7, LX/H8Q;->A0A:LX/DaU;

    .line 3164
    .line 3165
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v8

    .line 3169
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3170
    .line 3171
    invoke-virtual {v8, v11, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v11

    .line 3178
    const v5, 0x7f112bb1

    .line 3179
    .line 3180
    .line 3181
    invoke-static {v11, v8, v5}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 3182
    .line 3183
    .line 3184
    const/16 v5, 0x1e

    .line 3185
    .line 3186
    invoke-static {v8, v2, v0, v3, v5}, LX/FET;->A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 3187
    .line 3188
    .line 3189
    :goto_33
    iget-object v5, v0, LX/Gco;->A04:LX/GDd;

    .line 3190
    .line 3191
    if-eqz v5, :cond_68

    .line 3192
    .line 3193
    iget-object v5, v5, LX/GDd;->A0G:Ljava/lang/Boolean;

    .line 3194
    .line 3195
    if-eqz v5, :cond_68

    .line 3196
    .line 3197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3198
    .line 3199
    .line 3200
    move-result v5

    .line 3201
    if-eqz v5, :cond_68

    .line 3202
    .line 3203
    iget-object v6, v7, LX/H8Q;->A09:LX/DaU;

    .line 3204
    .line 3205
    invoke-virtual {v6}, LX/DaU;->A06()Z

    .line 3206
    .line 3207
    .line 3208
    move-result v5

    .line 3209
    if-eqz v5, :cond_50

    .line 3210
    .line 3211
    const/4 v5, 0x0

    .line 3212
    invoke-virtual {v6, v5}, LX/DaU;->A05(I)V

    .line 3213
    .line 3214
    .line 3215
    :cond_50
    iget-object v5, v7, LX/H8Q;->A00:Landroid/view/View;

    .line 3216
    .line 3217
    if-nez v5, :cond_51

    .line 3218
    .line 3219
    invoke-static {v7}, LX/H8Q;->A00(LX/H8Q;)V

    .line 3220
    .line 3221
    .line 3222
    :cond_51
    iget-object v6, v7, LX/H8Q;->A00:Landroid/view/View;

    .line 3223
    .line 3224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3225
    .line 3226
    .line 3227
    invoke-virtual {v0}, LX/Gco;->A0J()Z

    .line 3228
    .line 3229
    .line 3230
    move-result v5

    .line 3231
    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    .line 3232
    .line 3233
    .line 3234
    iget-object v5, v7, LX/H8Q;->A00:Landroid/view/View;

    .line 3235
    .line 3236
    if-nez v5, :cond_52

    .line 3237
    .line 3238
    invoke-static {v7}, LX/H8Q;->A00(LX/H8Q;)V

    .line 3239
    .line 3240
    .line 3241
    :cond_52
    iget-object v6, v7, LX/H8Q;->A00:Landroid/view/View;

    .line 3242
    .line 3243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3244
    .line 3245
    .line 3246
    const/16 v20, 0xa

    .line 3247
    .line 3248
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 3249
    .line 3250
    move-object/from16 v18, v5

    .line 3251
    .line 3252
    move/from16 v19, v3

    .line 3253
    .line 3254
    move-object/from16 v21, v7

    .line 3255
    .line 3256
    move-object/from16 v22, v0

    .line 3257
    .line 3258
    move-object/from16 v23, v2

    .line 3259
    .line 3260
    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3261
    .line 3262
    .line 3263
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3264
    .line 3265
    .line 3266
    iget-object v5, v0, LX/Gco;->A04:LX/GDd;

    .line 3267
    .line 3268
    if-eqz v5, :cond_67

    .line 3269
    .line 3270
    iget-object v8, v5, LX/GDd;->A0b:Ljava/lang/String;

    .line 3271
    .line 3272
    :goto_34
    iget-object v5, v7, LX/H8Q;->A02:Landroid/widget/TextView;

    .line 3273
    .line 3274
    if-nez v5, :cond_53

    .line 3275
    .line 3276
    invoke-static {v7}, LX/H8Q;->A00(LX/H8Q;)V

    .line 3277
    .line 3278
    .line 3279
    :cond_53
    iget-object v6, v7, LX/H8Q;->A02:Landroid/widget/TextView;

    .line 3280
    .line 3281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3282
    .line 3283
    .line 3284
    if-nez v8, :cond_65

    .line 3285
    .line 3286
    const v5, 0x7f111fa0

    .line 3287
    .line 3288
    .line 3289
    invoke-static {v9, v6, v5}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3290
    .line 3291
    .line 3292
    iget-object v5, v7, LX/H8Q;->A02:Landroid/widget/TextView;

    .line 3293
    .line 3294
    if-nez v5, :cond_54

    .line 3295
    .line 3296
    invoke-static {v7}, LX/H8Q;->A00(LX/H8Q;)V

    .line 3297
    .line 3298
    .line 3299
    :cond_54
    iget-object v6, v7, LX/H8Q;->A02:Landroid/widget/TextView;

    .line 3300
    .line 3301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3302
    .line 3303
    .line 3304
    const/16 v5, 0x1c

    .line 3305
    .line 3306
    :goto_35
    invoke-static {v6, v2, v0, v3, v5}, LX/FET;->A00(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 3307
    .line 3308
    .line 3309
    iget-object v5, v0, LX/Gco;->A04:LX/GDd;

    .line 3310
    .line 3311
    if-eqz v5, :cond_58

    .line 3312
    .line 3313
    iget-object v6, v5, LX/GDd;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 3314
    .line 3315
    if-eqz v6, :cond_58

    .line 3316
    .line 3317
    sget-object v5, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 3318
    .line 3319
    if-eq v6, v5, :cond_58

    .line 3320
    .line 3321
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v5

    .line 3325
    invoke-static {v5}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v5

    .line 3329
    if-eqz v5, :cond_58

    .line 3330
    .line 3331
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 3332
    .line 3333
    const-wide v5, 0x81063300000de6L

    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    invoke-static {v8, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3339
    .line 3340
    .line 3341
    move-result v5

    .line 3342
    if-eqz v5, :cond_58

    .line 3343
    .line 3344
    iget-object v5, v0, LX/Gco;->A04:LX/GDd;

    .line 3345
    .line 3346
    if-eqz v5, :cond_64

    .line 3347
    .line 3348
    iget-object v8, v5, LX/GDd;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 3349
    .line 3350
    :goto_36
    sget-object v5, Lcom/instagram/api/schemas/PrivateReplyStatus;->A05:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 3351
    .line 3352
    const v6, 0x7f111f9d

    .line 3353
    .line 3354
    .line 3355
    if-ne v8, v5, :cond_55

    .line 3356
    .line 3357
    const v6, 0x7f111f9e

    .line 3358
    .line 3359
    .line 3360
    :cond_55
    if-ne v8, v5, :cond_63

    .line 3361
    .line 3362
    const-string v11, "private_reply_see_response"

    .line 3363
    .line 3364
    :goto_37
    iget-object v5, v7, LX/H8Q;->A01:Landroid/widget/TextView;

    .line 3365
    .line 3366
    if-nez v5, :cond_56

    .line 3367
    .line 3368
    invoke-static {v7}, LX/H8Q;->A00(LX/H8Q;)V

    .line 3369
    .line 3370
    .line 3371
    :cond_56
    iget-object v5, v7, LX/H8Q;->A01:Landroid/widget/TextView;

    .line 3372
    .line 3373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3374
    .line 3375
    .line 3376
    invoke-static {v9, v5, v6}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3377
    .line 3378
    .line 3379
    iget-object v5, v7, LX/H8Q;->A01:Landroid/widget/TextView;

    .line 3380
    .line 3381
    if-nez v5, :cond_57

    .line 3382
    .line 3383
    invoke-static {v7}, LX/H8Q;->A00(LX/H8Q;)V

    .line 3384
    .line 3385
    .line 3386
    :cond_57
    iget-object v8, v7, LX/H8Q;->A01:Landroid/widget/TextView;

    .line 3387
    .line 3388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3389
    .line 3390
    .line 3391
    const/4 v6, 0x1

    .line 3392
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;

    .line 3393
    .line 3394
    invoke-direct {v5, v2, v0, v11, v6}, Lcom/facebook/redex/IDxCListenerShape13S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3395
    .line 3396
    .line 3397
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3398
    .line 3399
    .line 3400
    :cond_58
    :goto_38
    invoke-static {v0}, LX/GWi;->A02(LX/Gco;)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v32

    .line 3404
    iget-object v5, v7, LX/H8Q;->A0B:LX/DaU;

    .line 3405
    .line 3406
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v6

    .line 3410
    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3411
    .line 3412
    iget-object v5, v7, LX/H8Q;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3413
    .line 3414
    move-object/from16 v26, v5

    .line 3415
    .line 3416
    move-object/from16 v28, v2

    .line 3417
    .line 3418
    move-object/from16 v29, v0

    .line 3419
    .line 3420
    move-object/from16 v30, v6

    .line 3421
    .line 3422
    move/from16 v31, v3

    .line 3423
    .line 3424
    invoke-static/range {v26 .. v32}, LX/GWi;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/HvJ;LX/Gco;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 3425
    .line 3426
    .line 3427
    iget-object v6, v7, LX/H8Q;->A08:LX/DaU;

    .line 3428
    .line 3429
    iget-object v13, v7, LX/H8Q;->A07:LX/DaU;

    .line 3430
    .line 3431
    :goto_39
    const/4 v8, 0x0

    .line 3432
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3433
    .line 3434
    .line 3435
    const/4 v12, 0x1

    .line 3436
    iget-object v9, v0, LX/Gco;->A01:LX/GUt;

    .line 3437
    .line 3438
    if-eqz v9, :cond_62

    .line 3439
    .line 3440
    iget-boolean v5, v9, LX/GUt;->A05:Z

    .line 3441
    .line 3442
    if-nez v5, :cond_62

    .line 3443
    .line 3444
    iget-object v5, v9, LX/GUt;->A04:Ljava/util/List;

    .line 3445
    .line 3446
    if-eqz v5, :cond_5d

    .line 3447
    .line 3448
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v5

    .line 3452
    if-eqz v5, :cond_5d

    .line 3453
    .line 3454
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v7

    .line 3458
    check-cast v7, LX/GIv;

    .line 3459
    .line 3460
    if-eqz v7, :cond_5d

    .line 3461
    .line 3462
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v11

    .line 3466
    const v5, 0x7f092d11

    .line 3467
    .line 3468
    .line 3469
    invoke-static {v11, v5}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v11

    .line 3473
    iget-object v5, v7, LX/GIv;->A03:Ljava/lang/String;

    .line 3474
    .line 3475
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3476
    .line 3477
    .line 3478
    iget-object v5, v7, LX/GIv;->A05:Ljava/util/List;

    .line 3479
    .line 3480
    if-eqz v5, :cond_61

    .line 3481
    .line 3482
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v11

    .line 3486
    :goto_3a
    const/4 v5, 0x0

    .line 3487
    if-eqz v11, :cond_60

    .line 3488
    .line 3489
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v11

    .line 3493
    check-cast v11, LX/GIA;

    .line 3494
    .line 3495
    :goto_3b
    const v25, 0x7f092cfe

    .line 3496
    .line 3497
    .line 3498
    move-object/from16 v18, v9

    .line 3499
    .line 3500
    move-object/from16 v19, v11

    .line 3501
    .line 3502
    move-object/from16 v20, v7

    .line 3503
    .line 3504
    move-object/from16 v21, v6

    .line 3505
    .line 3506
    move-object/from16 v22, v13

    .line 3507
    .line 3508
    move-object/from16 v23, v0

    .line 3509
    .line 3510
    move-object/from16 v24, v4

    .line 3511
    .line 3512
    invoke-static/range {v18 .. v25}, LX/FnD;->A00(LX/GUt;LX/GIA;LX/GIv;LX/DaU;LX/DaU;LX/Gco;Lcom/instagram/service/session/UserSession;I)V

    .line 3513
    .line 3514
    .line 3515
    iget-object v11, v7, LX/GIv;->A05:Ljava/util/List;

    .line 3516
    .line 3517
    if-eqz v11, :cond_59

    .line 3518
    .line 3519
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v11

    .line 3523
    if-eqz v11, :cond_59

    .line 3524
    .line 3525
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v5

    .line 3529
    check-cast v5, LX/GIA;

    .line 3530
    .line 3531
    :cond_59
    const v25, 0x7f092cff

    .line 3532
    .line 3533
    .line 3534
    move-object/from16 v19, v5

    .line 3535
    .line 3536
    invoke-static/range {v18 .. v25}, LX/FnD;->A00(LX/GUt;LX/GIA;LX/GIv;LX/DaU;LX/DaU;LX/Gco;Lcom/instagram/service/session/UserSession;I)V

    .line 3537
    .line 3538
    .line 3539
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v11

    .line 3543
    const v5, 0x7f0909ba

    .line 3544
    .line 3545
    .line 3546
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v11

    .line 3550
    const/16 v19, 0x5

    .line 3551
    .line 3552
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;

    .line 3553
    .line 3554
    move-object/from16 v18, v5

    .line 3555
    .line 3556
    move-object/from16 v20, v4

    .line 3557
    .line 3558
    move-object/from16 v21, v0

    .line 3559
    .line 3560
    move-object/from16 v22, v7

    .line 3561
    .line 3562
    move-object/from16 v23, v9

    .line 3563
    .line 3564
    move-object/from16 v24, v6

    .line 3565
    .line 3566
    invoke-direct/range {v18 .. v24}, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3567
    .line 3568
    .line 3569
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3570
    .line 3571
    .line 3572
    sget-object v18, LX/FtB;->A00:LX/GV9;

    .line 3573
    .line 3574
    iget-object v12, v9, LX/GUt;->A02:Ljava/lang/String;

    .line 3575
    .line 3576
    const-string v13, ""

    .line 3577
    .line 3578
    if-nez v12, :cond_5a

    .line 3579
    .line 3580
    move-object v12, v13

    .line 3581
    :cond_5a
    iget-object v11, v7, LX/GIv;->A01:Ljava/lang/String;

    .line 3582
    .line 3583
    if-nez v11, :cond_5b

    .line 3584
    .line 3585
    move-object v11, v13

    .line 3586
    :cond_5b
    iget v5, v0, LX/Gco;->A00:I

    .line 3587
    .line 3588
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v23

    .line 3592
    iget-object v7, v0, LX/Gco;->A07:Ljava/lang/String;

    .line 3593
    .line 3594
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3595
    .line 3596
    .line 3597
    iget-object v5, v9, LX/GUt;->A00:Ljava/lang/String;

    .line 3598
    .line 3599
    if-nez v5, :cond_5c

    .line 3600
    .line 3601
    move-object v5, v13

    .line 3602
    :cond_5c
    iget-object v9, v9, LX/GUt;->A03:Ljava/lang/String;

    .line 3603
    .line 3604
    const-string v22, "activity_feed"

    .line 3605
    .line 3606
    move-object/from16 v19, v4

    .line 3607
    .line 3608
    move-object/from16 v20, v12

    .line 3609
    .line 3610
    move-object/from16 v21, v11

    .line 3611
    .line 3612
    move-object/from16 v24, v7

    .line 3613
    .line 3614
    move-object/from16 v25, v5

    .line 3615
    .line 3616
    move-object/from16 v26, v9

    .line 3617
    .line 3618
    invoke-virtual/range {v18 .. v26}, LX/GV9;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3619
    .line 3620
    .line 3621
    invoke-virtual {v6, v8}, LX/DaU;->A05(I)V

    .line 3622
    .line 3623
    .line 3624
    :cond_5d
    :goto_3c
    new-instance v7, Landroid/util/TypedValue;

    .line 3625
    .line 3626
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 3627
    .line 3628
    .line 3629
    iget-object v4, v1, LX/FET;->A00:Landroid/content/Context;

    .line 3630
    .line 3631
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v6

    .line 3635
    const v5, 0x7f040082

    .line 3636
    .line 3637
    .line 3638
    const/4 v4, 0x1

    .line 3639
    invoke-virtual {v6, v5, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3640
    .line 3641
    .line 3642
    iget v4, v7, Landroid/util/TypedValue;->resourceId:I

    .line 3643
    .line 3644
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3645
    .line 3646
    .line 3647
    iget-object v5, v1, LX/FET;->A07:Ljava/util/HashSet;

    .line 3648
    .line 3649
    if-eqz v5, :cond_5e

    .line 3650
    .line 3651
    iget-object v4, v0, LX/Gco;->A07:Ljava/lang/String;

    .line 3652
    .line 3653
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3654
    .line 3655
    .line 3656
    move-result v4

    .line 3657
    if-eqz v4, :cond_5e

    .line 3658
    .line 3659
    iget-object v8, v1, LX/FET;->A08:Ljava/util/HashSet;

    .line 3660
    .line 3661
    iget-object v4, v0, LX/Gco;->A07:Ljava/lang/String;

    .line 3662
    .line 3663
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3664
    .line 3665
    .line 3666
    move-result v4

    .line 3667
    if-nez v4, :cond_5e

    .line 3668
    .line 3669
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v9

    .line 3673
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v5

    .line 3677
    const v4, 0x7f0601d8

    .line 3678
    .line 3679
    .line 3680
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 3681
    .line 3682
    .line 3683
    move-result v4

    .line 3684
    invoke-static {v5}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 3685
    .line 3686
    .line 3687
    move-result v5

    .line 3688
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 3689
    .line 3690
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3691
    .line 3692
    .line 3693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v4

    .line 3697
    const/4 v7, 0x0

    .line 3698
    invoke-static {v4, v5}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v5

    .line 3702
    const-string v4, "backgroundColor"

    .line 3703
    .line 3704
    invoke-static {v10, v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v6

    .line 3708
    const-wide/16 v4, 0xdac

    .line 3709
    .line 3710
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3711
    .line 3712
    .line 3713
    new-instance v4, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;

    .line 3714
    .line 3715
    invoke-direct {v4, v7, v9, v10}, Lcom/facebook/redex/IDxAListenerShape195S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3716
    .line 3717
    .line 3718
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3719
    .line 3720
    .line 3721
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 3722
    .line 3723
    .line 3724
    iget-object v4, v0, LX/Gco;->A07:Ljava/lang/String;

    .line 3725
    .line 3726
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3727
    .line 3728
    .line 3729
    :cond_5e
    new-instance v5, LX/GhQ;

    .line 3730
    .line 3731
    move-object/from16 v4, v17

    .line 3732
    .line 3733
    invoke-direct {v5, v1, v0, v4}, LX/GhQ;-><init>(LX/FET;LX/Gco;Ljava/lang/Integer;)V

    .line 3734
    .line 3735
    .line 3736
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3737
    .line 3738
    .line 3739
    iget-object v4, v1, LX/FET;->A04:LX/Hln;

    .line 3740
    .line 3741
    invoke-interface {v4, v0, v3}, LX/Hln;->C9Q(LX/Gco;I)V

    .line 3742
    .line 3743
    .line 3744
    invoke-interface {v2, v0, v3}, LX/HvJ;->CIA(LX/Gco;I)V

    .line 3745
    .line 3746
    .line 3747
    iget-object v2, v1, LX/FET;->A02:LX/GGH;

    .line 3748
    .line 3749
    if-eqz v2, :cond_5f

    .line 3750
    .line 3751
    iget-object v1, v0, LX/Gco;->A07:Ljava/lang/String;

    .line 3752
    .line 3753
    const-string v0, ":"

    .line 3754
    .line 3755
    invoke-static {v1, v0, v3}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v1

    .line 3759
    iget-object v0, v2, LX/GGH;->A01:LX/H0i;

    .line 3760
    .line 3761
    invoke-virtual {v0, v1}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v1

    .line 3765
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 3766
    .line 3767
    if-eq v1, v0, :cond_5f

    .line 3768
    .line 3769
    iget-object v0, v2, LX/GGH;->A00:LX/GZL;

    .line 3770
    .line 3771
    invoke-virtual {v0, v10, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 3772
    .line 3773
    .line 3774
    :cond_5f
    const v1, 0x3b33c961

    .line 3775
    .line 3776
    .line 3777
    move/from16 v0, v16

    .line 3778
    .line 3779
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 3780
    .line 3781
    .line 3782
    return-void

    .line 3783
    :cond_60
    move-object v11, v5

    .line 3784
    goto/16 :goto_3b

    .line 3785
    .line 3786
    :cond_61
    const/4 v11, 0x0

    .line 3787
    goto/16 :goto_3a

    .line 3788
    .line 3789
    :cond_62
    const/16 v4, 0x8

    .line 3790
    .line 3791
    invoke-virtual {v6, v4}, LX/DaU;->A05(I)V

    .line 3792
    .line 3793
    .line 3794
    invoke-virtual {v13, v4}, LX/DaU;->A05(I)V

    .line 3795
    .line 3796
    .line 3797
    goto/16 :goto_3c

    .line 3798
    .line 3799
    :cond_63
    const-string v11, "private_reply_message"

    .line 3800
    .line 3801
    goto/16 :goto_37

    .line 3802
    .line 3803
    :cond_64
    const/4 v8, 0x0

    .line 3804
    goto/16 :goto_36

    .line 3805
    .line 3806
    :cond_65
    const v5, 0x7f111fa3

    .line 3807
    .line 3808
    .line 3809
    invoke-static {v9, v6, v5}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3810
    .line 3811
    .line 3812
    iget-object v5, v7, LX/H8Q;->A02:Landroid/widget/TextView;

    .line 3813
    .line 3814
    if-nez v5, :cond_66

    .line 3815
    .line 3816
    invoke-static {v7}, LX/H8Q;->A00(LX/H8Q;)V

    .line 3817
    .line 3818
    .line 3819
    :cond_66
    iget-object v6, v7, LX/H8Q;->A02:Landroid/widget/TextView;

    .line 3820
    .line 3821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3822
    .line 3823
    .line 3824
    const/16 v5, 0x1d

    .line 3825
    .line 3826
    goto/16 :goto_35

    .line 3827
    .line 3828
    :cond_67
    const/4 v8, 0x0

    .line 3829
    goto/16 :goto_34

    .line 3830
    .line 3831
    :cond_68
    iget-object v5, v7, LX/H8Q;->A09:LX/DaU;

    .line 3832
    .line 3833
    invoke-virtual {v5, v6}, LX/DaU;->A05(I)V

    .line 3834
    .line 3835
    .line 3836
    goto/16 :goto_38

    .line 3837
    .line 3838
    :cond_69
    iget-object v5, v7, LX/H8Q;->A0A:LX/DaU;

    .line 3839
    .line 3840
    invoke-virtual {v5, v6}, LX/DaU;->A05(I)V

    .line 3841
    .line 3842
    .line 3843
    goto/16 :goto_33

    .line 3844
    .line 3845
    :cond_6a
    iget-object v5, v7, LX/H8Q;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3846
    .line 3847
    goto/16 :goto_32

    .line 3848
    .line 3849
    nop

    .line 3850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Gco;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p2, LX/Gco;->A05:LX/Fdq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "Unsupported item view type"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 v0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 v0, 0x5

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/4 v0, 0x7

    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const/16 v0, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    const/16 v0, 0x9

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    const/16 v0, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    const/16 v0, 0xb

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    const/16 v0, 0xc

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    const/16 v0, 0xd

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_e
    const/16 v0, 0xe

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    const/16 v0, 0xf

    .line 59
    .line 60
    :goto_0
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/FET;->A02:LX/GGH;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, p2, LX/Gco;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, ":"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, p2, p3, v0}, LX/GGH;->A00(LX/Gco;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6e77ce45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Unhandled view type"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0xe1b93a1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c0fa4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/G7X;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/G7X;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7d5a7133

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0c0cff

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/H8P;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/H8P;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x48fa2621

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_2
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0c0176

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/H8L;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/H8L;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x45871232

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_3
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0c0cff

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/H8O;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/H8O;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x932dc8e

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_4
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0c0fc2

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/G20;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/G20;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x6924b22b

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_5
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f0c0fc5

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/G7b;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/G7b;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v0, -0x62c4a65d

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_6
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f0c0fc1

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/GBG;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/GBG;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x139acf4

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_7
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f0c0fc3

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/G7Y;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/G7Y;-><init>(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x33807ee9

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_8
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f0c0fc4

    .line 239
    .line 240
    .line 241
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/G7Z;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/G7Z;-><init>(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x50d71b59

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_9
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f0c0fc7

    .line 265
    .line 266
    .line 267
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/G7a;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/G7a;-><init>(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x318491d4

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_a
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f0c0f9d

    .line 290
    .line 291
    .line 292
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/G8B;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LX/G8B;-><init>(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x4fc44609    # 6.5858483E9f

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_b
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f0c0cff

    .line 315
    .line 316
    .line 317
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/H8N;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/H8N;-><init>(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x558e7fae

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_c
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f0c0cff

    .line 340
    .line 341
    .line 342
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/H8M;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LX/H8M;-><init>(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x2dc3e81a

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_d
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f0c0cff

    .line 365
    .line 366
    .line 367
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/GCK;

    .line 372
    .line 373
    invoke-direct {v0, v1}, LX/GCK;-><init>(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const v0, 0xf7800ad

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :pswitch_e
    iget-object v0, p0, LX/FET;->A00:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f0c0cff

    .line 390
    .line 391
    .line 392
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v0, LX/H8Q;

    .line 397
    .line 398
    invoke-direct {v0, v1}, LX/H8Q;-><init>(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x77616bc9

    .line 405
    .line 406
    .line 407
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
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
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/Gco;

    .line 1
    .line 2
    iget-object v0, p2, LX/Gco;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p2, LX/Gco;

    .line 1
    .line 2
    const v3, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v0, LX/GDd;->A00:I

    .line 32
    .line 33
    :goto_0
    mul-int/2addr v2, v0

    .line 34
    :goto_1
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/GDd;->A0e:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, LX/FET;->A06:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {p2}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    invoke-virtual {p2}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, LX/GDd;->A0b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const v2, 0x7fffffff

    .line 102
    .line 103
    .line 104
    goto :goto_1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
