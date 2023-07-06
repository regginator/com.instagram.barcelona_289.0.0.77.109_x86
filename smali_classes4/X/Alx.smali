.class public final LX/Alx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public final A00:LX/Boa;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Boa;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Alx;->A00:LX/Boa;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-boolean v0, p0, LX/Alx;->A01:Z

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public constructor <init>(LX/Boa;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Alx;->A00:LX/Boa;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Alx;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sput-boolean v2, LX/Alx;->A02:Z

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c0f94

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8lw;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LX/8lw;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/8xA;Ljava/lang/String;Ljava/util/List;)LX/8xA;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/8xB;

    .line 19
    .line 20
    iget-object v0, v1, LX/8xB;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/8xB;->A00:LX/8xA;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v1, LX/8xB;->A00:LX/8xA;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {p0, p1, v0}, LX/Alx;->A01(LX/8xA;Ljava/lang/String;Ljava/util/List;)LX/8xA;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v0, v0, LX/8xA;->A0A:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0
    .line 47
.end method

.method public static A02(LX/8xA;LX/B7P;LX/8lw;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/8xA;->A00:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v18, Lcom/instagram/api/schemas/ConfirmationStyle;->A05:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x3

    .line 15
    move-object/from16 v24, p1

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move-object/from16 v23, p3

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    if-eq v0, v5, :cond_15

    .line 24
    .line 25
    const/16 v0, 0x4e

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x810b4900001dceL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x81105f00002958L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    iget-object v15, v8, LX/8xA;->A0A:Ljava/util/List;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-eqz v15, :cond_6

    .line 53
    .line 54
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v6, v0}, LX/8lw;->A02(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v14, v0, :cond_7

    .line 66
    .line 67
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LX/8xB;

    .line 72
    .line 73
    iget-object v0, v6, LX/8lw;->A0J:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f092d1d

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const v0, 0x7f092d1f

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v1, v13, LX/8xB;->A03:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A01:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 106
    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    sget-object v9, Lcom/instagram/api/schemas/MediaOptionStyle;->A06:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v17, 0x4

    .line 116
    .line 117
    move/from16 v0, v17

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    if-eq v1, v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0405c5

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v10, v1}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, LX/8xB;->A04:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x3f

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v6, LX/8lw;->A08:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, LX/GVm;

    .line 164
    .line 165
    invoke-direct {v3, v0, v7}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    iput-boolean v2, v3, LX/GVm;->A0D:Z

    .line 170
    .line 171
    const v1, 0x7f04098c

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v3, LX/GVm;->A00:I

    .line 181
    .line 182
    new-instance v1, LX/B93;

    .line 183
    .line 184
    move-object/from16 v0, v24

    .line 185
    .line 186
    invoke-direct {v1, v0, v7, v4}, LX/B93;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, LX/GVm;->A03(LX/HlM;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v2, v3, LX/GVm;->A0F:Z

    .line 193
    .line 194
    invoke-virtual {v3}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v4}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A05:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 205
    .line 206
    if-ne v9, v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    :cond_2
    const v0, 0x7f092d1e

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v13, LX/8xB;->A02:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, LX/9ty;->A00(Ljava/lang/String;)LX/9fm;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-boolean v0, v13, LX/8xB;->A05:Z

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    iget v0, v1, LX/9fm;->A00:I

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x13

    .line 241
    .line 242
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 243
    .line 244
    .line 245
    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    move-object/from16 v22, v13

    .line 250
    .line 251
    move-object/from16 v25, v7

    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    move/from16 v20, v17

    .line 256
    .line 257
    invoke-direct/range {v19 .. v25}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_4
    const v1, 0x7f0601a4

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_5
    const v1, 0x7f0601bc

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_6
    invoke-virtual {v6, v14}, LX/8lw;->A02(I)V

    .line 278
    .line 279
    .line 280
    const v3, 0x7f113fce

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const v3, 0x7f1139fb

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object v2, v8, LX/8xA;->A08:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v8, LX/8xA;->A06:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, v6, LX/8lw;->A08:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_8
    iget-object v0, v8, LX/8xA;->A07:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, LX/6PR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object v9, v8, LX/8xA;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    if-eqz v9, :cond_13

    .line 318
    .line 319
    move-object/from16 p1, v9

    .line 320
    .line 321
    :goto_3
    move-object/from16 v25, v6

    .line 322
    .line 323
    move-object/from16 p3, v1

    .line 324
    .line 325
    move-object/from16 p4, v2

    .line 326
    .line 327
    invoke-virtual/range {v25 .. v30}, LX/8lw;->A03(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    sget-object v12, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 331
    .line 332
    if-ne v9, v12, :cond_12

    .line 333
    .line 334
    move-object/from16 v1, v24

    .line 335
    .line 336
    move-object/from16 v0, v23

    .line 337
    .line 338
    invoke-static {v1, v6, v0}, LX/Alx;->A05(LX/B7P;LX/8lw;LX/B8r;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v11, v8, LX/8xA;->A01:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 342
    .line 343
    if-nez v11, :cond_a

    .line 344
    .line 345
    sget-object v11, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A03:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 346
    .line 347
    :cond_a
    if-nez v9, :cond_b

    .line 348
    .line 349
    move-object v9, v12

    .line 350
    :cond_b
    iget-object v10, v6, LX/8lw;->A07:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-object v1, Lcom/instagram/api/schemas/ConfirmationStyle;->A06:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    const/4 v4, 0x0

    .line 360
    move-object/from16 v0, v18

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    iget-object v1, v6, LX/8lw;->A00:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const v0, 0x7f092ee5

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v1, v6, LX/8lw;->A00:Landroid/view/View;

    .line 379
    .line 380
    const v0, 0x7f092ee2

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v13, 0x0

    .line 388
    if-ne v9, v12, :cond_11

    .line 389
    .line 390
    iget-object v13, v6, LX/8lw;->A0I:Landroid/widget/TextView;

    .line 391
    .line 392
    :cond_c
    :goto_5
    const v0, 0x7f0405c3

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    const v0, 0x7f0405c6

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    const v0, 0x7f0405c5

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    const v0, 0x7f0405c8

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    const/16 v1, 0x11

    .line 421
    .line 422
    if-eqz v16, :cond_10

    .line 423
    .line 424
    invoke-static {v8}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A04:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    if-ne v11, v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    .line 444
    .line 445
    const/high16 v0, 0x41400000    # 12.0f

    .line 446
    .line 447
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f120543

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 454
    .line 455
    .line 456
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    move v14, v9

    .line 463
    :cond_d
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v6, LX/8lw;->A00:Landroid/view/View;

    .line 467
    .line 468
    if-eqz v13, :cond_14

    .line 469
    .line 470
    const v0, 0x7f080c05

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f080bf2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 480
    .line 481
    .line 482
    :cond_e
    return-void

    .line 483
    :cond_f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 487
    .line 488
    .line 489
    const/high16 v0, 0x41600000    # 14.0f

    .line 490
    .line 491
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f12053e

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f0405c5

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v1, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v10, v4, v5, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, LX/8lw;->A00:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    const v0, 0x7f12053a

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f0405c5

    .line 544
    .line 545
    .line 546
    invoke-static {v8, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v8, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    .line 558
    .line 559
    if-eqz v13, :cond_e

    .line 560
    .line 561
    invoke-virtual {v13, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_11
    iget-object v1, v6, LX/8lw;->A0J:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-lez v0, :cond_c

    .line 572
    .line 573
    if-eqz v16, :cond_c

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    sub-int/2addr v0, v7

    .line 580
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Landroid/view/View;

    .line 585
    .line 586
    const v0, 0x7f092d1d

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_12
    const/16 v0, 0x8

    .line 596
    .line 597
    invoke-static {v6, v0}, LX/Alx;->A0A(LX/8lw;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v6, v0}, LX/Alx;->A09(LX/8lw;I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_13
    sget-object p1, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_14
    const v0, 0x7f080bf5

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_15
    new-instance v4, LX/AQd;

    .line 617
    .line 618
    invoke-direct {v4, v7}, LX/AQd;-><init>(LX/0if;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v8, LX/8xA;->A0A:Ljava/util/List;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, LX/8xB;

    .line 641
    .line 642
    iget-object v1, v3, LX/8xB;->A03:Ljava/lang/String;

    .line 643
    .line 644
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A01:Ljava/util/Map;

    .line 645
    .line 646
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-nez v1, :cond_16

    .line 651
    .line 652
    sget-object v1, Lcom/instagram/api/schemas/MediaOptionStyle;->A06:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 653
    .line 654
    :cond_16
    iget-object v2, v3, LX/8xB;->A04:Ljava/lang/String;

    .line 655
    .line 656
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A03:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const/4 v9, 0x4

    .line 663
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    .line 664
    .line 665
    move-object v10, v6

    .line 666
    move-object v11, v3

    .line 667
    move-object/from16 v12, v23

    .line 668
    .line 669
    move-object/from16 v13, v24

    .line 670
    .line 671
    move-object v14, v7

    .line 672
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/4 v0, -0x1

    .line 676
    invoke-virtual {v4, v8, v2, v0, v1}, LX/AQd;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_17
    new-instance v1, LX/GGl;

    .line 681
    .line 682
    invoke-direct {v1, v4}, LX/GGl;-><init>(LX/AQd;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v6, LX/8lw;->A07:Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, LX/GGl;->A00(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    return-void
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
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
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
.end method

.method public static A03(LX/B7P;LX/8lw;LX/B8r;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/8lw;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Alx;->A08(LX/8lw;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/8lw;->A0F:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f113fcd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/8fD;->A0v(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f113fc0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, LX/Alx;->A04(LX/B7P;LX/8lw;LX/B8r;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/Alx;->A07(LX/8lw;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(LX/B7P;LX/8lw;LX/B8r;)V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {p0, p2, p1, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/8lw;->A0G:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fD;->A0v(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/Alx;->A09(LX/8lw;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A05(LX/B7P;LX/8lw;LX/B8r;)V
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {p0, p2, p1, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/8lw;->A0I:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fD;->A0v(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/Alx;->A0A(LX/8lw;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A06(LX/B7P;LX/8lw;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-virtual {v14}, LX/8lw;->A01()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    iget-object v1, v15, LX/B8r;->A0X:LX/9fZ;

    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-virtual {v13, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    iget-object v1, v14, LX/8lw;->A0F:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f113fc6

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v14, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f113fc3

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v14, LX/8lw;->A0G:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f113fc9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v13, v14, v15}, LX/Alx;->A04(LX/B7P;LX/8lw;LX/B8r;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v13, LX/B7P;->A0f:LX/B7I;

    .line 60
    .line 61
    iget-object v2, v0, LX/B7I;->A11:LX/8xA;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, LX/8xA;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v2, LX/8xA;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v13, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const-string v9, "<b>"

    .line 80
    .line 81
    invoke-virtual {v13, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "</b>"

    .line 90
    .line 91
    invoke-static {v9, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "\\{username\\}"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_1
    iget-object v0, v2, LX/8xA;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/6PR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, v2, LX/8xA;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    :cond_2
    if-nez v1, :cond_3

    .line 115
    .line 116
    sget-object v1, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 117
    .line 118
    :cond_3
    const/16 v0, 0x4e

    .line 119
    .line 120
    invoke-static {v14, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    move-object/from16 p0, v1

    .line 127
    .line 128
    move-object/from16 p2, v6

    .line 129
    .line 130
    move-object/from16 p3, v7

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v21}, LX/8lw;->A03(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 136
    .line 137
    const-wide v0, 0x81027b000b0500L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v9, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const/4 v6, 0x2

    .line 147
    const/4 v7, 0x1

    .line 148
    if-eqz v12, :cond_4

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    :cond_4
    const-wide v0, 0x81027b000c0501L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v9, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v14, v7}, LX/8lw;->A02(I)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v14, LX/8lw;->A0J:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Landroid/view/View;

    .line 174
    .line 175
    const v7, 0x7f092d1f

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v7}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f1137c2

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v5, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x23

    .line 193
    .line 194
    invoke-static {v10, v13, v15, v14, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Landroid/view/View;

    .line 204
    .line 205
    invoke-static {v8, v7}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v13, v4}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f112b41

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x22

    .line 232
    .line 233
    invoke-static {v8, v13, v15, v14, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    if-eqz v11, :cond_6

    .line 237
    .line 238
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v6, v7}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v13, v4}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f114138

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x24

    .line 271
    .line 272
    invoke-static {v6, v13, v15, v14, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 276
    .line 277
    if-eq v2, v0, :cond_11

    .line 278
    .line 279
    invoke-static {v14, v3}, LX/Alx;->A0A(LX/8lw;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/4 v6, 0x1

    .line 284
    goto :goto_2

    .line 285
    :pswitch_2
    iget-object v1, v14, LX/8lw;->A0F:Landroid/widget/TextView;

    .line 286
    .line 287
    const v0, 0x7f113fbe

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v14, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f113fbf

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_3
    iget-object v5, v14, LX/8lw;->A0F:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v1, 0x7f1125d8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v14, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 330
    .line 331
    const v0, 0x7f1125d7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v14, LX/8lw;->A0G:Landroid/widget/TextView;

    .line 338
    .line 339
    const v0, 0x7f113fd0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 354
    .line 355
    if-ne v1, v0, :cond_0

    .line 356
    .line 357
    :goto_3
    invoke-static {v14, v3}, LX/Alx;->A09(LX/8lw;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_4
    iget-object v1, v14, LX/8lw;->A0F:Landroid/widget/TextView;

    .line 362
    .line 363
    const v0, 0x7f113fc6

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v14, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 370
    .line 371
    const v0, 0x7f113fc5

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_5
    iget-object v1, v14, LX/8lw;->A0F:Landroid/widget/TextView;

    .line 377
    .line 378
    const v0, 0x7f113fc7

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_6
    iget-object v3, v14, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f1139fa

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :pswitch_7
    iget-object v3, v14, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f113ad4

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_8
    iget-object v3, v14, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f113ad6

    .line 410
    .line 411
    .line 412
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_5

    .line 417
    :pswitch_9
    iget-object v3, v14, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const v1, 0x7f113ad5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_5
    iget-object v0, v14, LX/8lw;->A03:LX/B8r;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v14, v5}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v14, LX/8lw;->A0F:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v14, LX/8lw;->A0G:Landroid/widget/TextView;

    .line 458
    .line 459
    const v0, 0x7f113fd0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13}, LX/B7P;->BYz()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    iget-object v3, v13, LX/B7P;->A0f:LX/B7I;

    .line 472
    .line 473
    iget-object v2, v3, LX/B7I;->A0y:LX/8xA;

    .line 474
    .line 475
    :goto_6
    if-eqz v2, :cond_e

    .line 476
    .line 477
    iget-object v6, v2, LX/8xA;->A04:LX/8xC;

    .line 478
    .line 479
    if-eqz v6, :cond_9

    .line 480
    .line 481
    iget-object v0, v3, LX/B7I;->A6K:Ljava/util/List;

    .line 482
    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    const-class v1, LX/6np;

    .line 492
    .line 493
    sget-object v0, LX/82v;->A00:LX/82v;

    .line 494
    .line 495
    invoke-virtual {v4, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, LX/6np;

    .line 500
    .line 501
    iget-object v0, v3, LX/B7I;->A6K:Ljava/util/List;

    .line 502
    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 514
    .line 515
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, v7, LX/6np;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 518
    .line 519
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 524
    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v1, :cond_b

    .line 530
    .line 531
    sget-object v0, LX/28P;->A04:LX/28P;

    .line 532
    .line 533
    iget-object v0, v0, LX/28P;->A00:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_b

    .line 540
    .line 541
    iget-object v1, v6, LX/8xC;->A00:Ljava/util/List;

    .line 542
    .line 543
    if-eqz v1, :cond_b

    .line 544
    .line 545
    new-instance v0, LX/ART;

    .line 546
    .line 547
    invoke-direct {v0, v2}, LX/ART;-><init>(LX/8xA;)V

    .line 548
    .line 549
    .line 550
    :goto_8
    iput-object v1, v0, LX/ART;->A0A:Ljava/util/List;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/ART;->A00()LX/8xA;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v0, v15, LX/B8r;->A0Z:LX/9g9;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/4 v0, 0x3

    .line 563
    if-ne v1, v0, :cond_8

    .line 564
    .line 565
    invoke-interface {v2}, LX/Bof;->D4a()LX/8xA;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v3, LX/B7I;->A10:LX/8xA;

    .line 570
    .line 571
    :cond_8
    invoke-interface {v2}, LX/Bof;->D4a()LX/8xA;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v3, LX/B7I;->A12:LX/8xA;

    .line 576
    .line 577
    :cond_9
    iget-object v1, v2, LX/8xA;->A0A:Ljava/util/List;

    .line 578
    .line 579
    if-eqz v1, :cond_e

    .line 580
    .line 581
    iget-object v0, v15, LX/B8r;->A0r:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v2, v0, v1}, LX/Alx;->A01(LX/8xA;Ljava/lang/String;Ljava/util/List;)LX/8xA;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v13, v14, v15, v4}, LX/Alx;->A02(LX/8xA;LX/B7P;LX/8lw;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_a
    const/4 v0, 0x0

    .line 592
    goto :goto_7

    .line 593
    :cond_b
    new-instance v0, LX/ART;

    .line 594
    .line 595
    invoke-direct {v0, v2}, LX/ART;-><init>(LX/8xA;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v6, LX/8xC;->A01:Ljava/util/List;

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_c
    iget-object v0, v15, LX/B8r;->A0Z:LX/9g9;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/4 v0, 0x3

    .line 608
    iget-object v3, v13, LX/B7P;->A0f:LX/B7I;

    .line 609
    .line 610
    if-eq v1, v0, :cond_d

    .line 611
    .line 612
    iget-object v2, v3, LX/B7I;->A12:LX/8xA;

    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_d
    iget-object v2, v3, LX/B7I;->A10:LX/8xA;

    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_e
    iget-object v0, v13, LX/B7P;->A0Q:Ljava/util/List;

    .line 621
    .line 622
    if-eqz v0, :cond_12

    .line 623
    .line 624
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    iget-object v0, v13, LX/B7P;->A0Q:Ljava/util/List;

    .line 631
    .line 632
    if-eqz v0, :cond_f

    .line 633
    .line 634
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const/4 v4, 0x0

    .line 639
    if-eqz v6, :cond_f

    .line 640
    .line 641
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v14, v0}, LX/8lw;->A02(I)V

    .line 646
    .line 647
    .line 648
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-ge v4, v0, :cond_10

    .line 653
    .line 654
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/ACQ;

    .line 659
    .line 660
    iget-object v0, v14, LX/8lw;->A0J:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Landroid/view/View;

    .line 667
    .line 668
    iget-object v2, v1, LX/ACQ;->A00:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v1, v1, LX/ACQ;->A01:Ljava/lang/String;

    .line 671
    .line 672
    const v0, 0x7f092d1f

    .line 673
    .line 674
    .line 675
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;

    .line 683
    .line 684
    move/from16 v17, v5

    .line 685
    .line 686
    move-object/from16 v16, v2

    .line 687
    .line 688
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v4, v4, 0x1

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_f
    invoke-virtual {v14, v5}, LX/8lw;->A02(I)V

    .line 698
    .line 699
    .line 700
    const v1, 0x7f113fce

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_10
    const v1, 0x7f1139fb

    .line 705
    .line 706
    .line 707
    :goto_a
    iget-object v0, v14, LX/8lw;->A08:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    sget-object v2, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 721
    .line 722
    const/16 v0, 0x4e

    .line 723
    .line 724
    invoke-static {v14, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v0, v14

    .line 729
    invoke-virtual/range {v0 .. v5}, LX/8lw;->A03(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_11
    invoke-static {v13, v14, v15}, LX/Alx;->A05(LX/B7P;LX/8lw;LX/B8r;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_12
    invoke-static {v13, v14, v15}, LX/Alx;->A04(LX/B7P;LX/8lw;LX/B8r;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v14, LX/8lw;->A06:Landroid/view/View;

    .line 740
    .line 741
    const/16 v0, 0x2b

    .line 742
    .line 743
    invoke-static {v1, v0, v14, v13}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A07(LX/8lw;)V
    .locals 4

    .line 0
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-wide/16 v0, 0xc8

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/8lw;->A0B:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v3, p0, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A08(LX/8lw;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8lw;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0405c2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8lw;->A00:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/8lw;->A0B:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static A09(LX/8lw;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lw;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8lw;->A0G:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A0A(LX/8lw;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lw;->A0C:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8lw;->A0I:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A0B(LX/8lw;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8lw;->A0H:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f113fcf

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Alx;->A09(LX/8lw;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/8lw;->A0F:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f113fce

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f113fbd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0C(Landroid/view/View;LX/BoF;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    const v0, 0x4e394361    # 7.7705018E8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x7f0927d6

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/8lw;

    .line 24
    .line 25
    iget-object v4, v11, LX/8lw;->A06:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v11}, LX/Alx;->A08(LX/8lw;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v11, LX/8lw;->A0H:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v11, LX/LsI;->itemView:Landroid/view/View;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v15}, LX/GdX;->A03(Ljava/lang/Object;)LX/B7P;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    instance-of v0, v15, LX/H3P;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v13, LX/B8r;

    .line 59
    .line 60
    invoke-static {v11, v4}, LX/Alx;->A0B(LX/8lw;Z)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f113fc2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v13, LX/B8r;->A0X:LX/9fZ;

    .line 70
    .line 71
    sget-object v0, LX/9fZ;->A02:LX/9fZ;

    .line 72
    .line 73
    if-eq v1, v0, :cond_c

    .line 74
    .line 75
    invoke-virtual {v11}, LX/8lw;->A00()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v1, LX/267;->A02:LX/267;

    .line 83
    .line 84
    const v0, 0x7f113fbc

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v8, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/267;->A03:LX/267;

    .line 91
    .line 92
    const v0, 0x7f113fcb

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v8, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/267;->A01:LX/267;

    .line 99
    .line 100
    const v0, 0x7f113fcc

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v8, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v11, v0}, LX/8lw;->A02(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v4, v11, LX/8lw;->A0J:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f092d1f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/view/View;

    .line 173
    .line 174
    const/16 v0, 0x2a

    .line 175
    .line 176
    invoke-static {v1, v0, v13, v11}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    move-object/from16 v12, p0

    .line 181
    .line 182
    move-object/from16 v14, p3

    .line 183
    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    check-cast v13, LX/B8r;

    .line 187
    .line 188
    iget-object v0, v11, LX/8lw;->A03:LX/B8r;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    if-eq v0, v13, :cond_1

    .line 193
    .line 194
    invoke-virtual {v0, v11, v4}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iput-object v10, v11, LX/8lw;->A01:LX/B7P;

    .line 198
    .line 199
    iput-object v13, v11, LX/8lw;->A03:LX/B8r;

    .line 200
    .line 201
    iget-object v0, v12, LX/Alx;->A00:LX/Boa;

    .line 202
    .line 203
    iput-object v0, v11, LX/8lw;->A02:LX/Boa;

    .line 204
    .line 205
    iget-boolean v0, v12, LX/Alx;->A01:Z

    .line 206
    .line 207
    iput-boolean v0, v11, LX/8lw;->A04:Z

    .line 208
    .line 209
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "window"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v0, Landroid/view/WindowManager;

    .line 228
    .line 229
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v11, LX/8lw;->A04:Z

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v1, v11, LX/8lw;->A07:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v5, -0x1

    .line 247
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    .line 249
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v11, LX/8lw;->A0B:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 261
    .line 262
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v11, LX/8lw;->A0D:Landroid/widget/ImageView;

    .line 268
    .line 269
    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 270
    .line 271
    int-to-double v0, v0

    .line 272
    const-wide v7, 0x3fd147ae147ae148L    # 0.27

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    mul-double/2addr v0, v7

    .line 278
    double-to-int v5, v0

    .line 279
    invoke-virtual {v6, v4, v5, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v11, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 283
    .line 284
    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 285
    .line 286
    int-to-double v0, v0

    .line 287
    mul-double/2addr v0, v7

    .line 288
    double-to-int v5, v0

    .line 289
    invoke-virtual {v6, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    :cond_2
    iget v1, v11, LX/8lw;->A05:I

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    if-ne v1, v0, :cond_16

    .line 298
    .line 299
    invoke-static {v11, v0}, LX/Alx;->A0B(LX/8lw;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v11, LX/8lw;->A0F:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v6, v13, LX/B8r;->A0X:LX/9fZ;

    .line 309
    .line 310
    sget-object v0, LX/9fZ;->A03:LX/9fZ;

    .line 311
    .line 312
    if-eq v6, v0, :cond_c

    .line 313
    .line 314
    sget-object v0, LX/9fZ;->A0A:LX/9fZ;

    .line 315
    .line 316
    if-ne v6, v0, :cond_4

    .line 317
    .line 318
    const v0, 0x7f1125d6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const v0, 0x7f1125d5

    .line 326
    .line 327
    .line 328
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v0, v11, LX/8lw;->A08:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v11, LX/8lw;->A0B:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v11, LX/8lw;->A0D:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f070044

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 370
    .line 371
    add-int/2addr v1, v0

    .line 372
    invoke-static {v5, v1}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v11, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f07004a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 396
    .line 397
    sub-int/2addr v1, v0

    .line 398
    invoke-static {v3, v1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    :cond_3
    :goto_2
    const v0, -0x46de702e

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_4
    sget-object v0, LX/9fZ;->A09:LX/9fZ;

    .line 409
    .line 410
    if-ne v6, v0, :cond_5

    .line 411
    .line 412
    const v0, 0x7f1125d4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const v0, 0x7f1125d3

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_5
    invoke-virtual {v11}, LX/8lw;->A00()V

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v14}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    iget-object v1, v0, LX/B7O;->A0e:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    :goto_3
    if-eqz v15, :cond_7

    .line 448
    .line 449
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v11, v0}, LX/8lw;->A02(I)V

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ge v5, v0, :cond_b

    .line 465
    .line 466
    iget-object v6, v11, LX/8lw;->A0J:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroid/view/View;

    .line 473
    .line 474
    const v0, 0x7f092d1f

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/5La;

    .line 486
    .line 487
    iget-object v0, v0, LX/5La;->A01:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/view/View;

    .line 497
    .line 498
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;

    .line 499
    .line 500
    move/from16 v17, v4

    .line 501
    .line 502
    move/from16 v16, v5

    .line 503
    .line 504
    invoke-direct/range {v9 .. v17}, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    goto :goto_3

    .line 518
    :cond_7
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 519
    .line 520
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 521
    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    iget-object v15, v0, LX/8xW;->A1S:Ljava/util/List;

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_8
    const/4 v15, 0x0

    .line 528
    goto :goto_4

    .line 529
    :cond_9
    invoke-static {v10, v11, v13, v14}, LX/Alx;->A06(LX/B7P;LX/8lw;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_a
    instance-of v0, v15, LX/B6G;

    .line 535
    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    check-cast v15, LX/B6G;

    .line 539
    .line 540
    check-cast v13, LX/H5i;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-static {v11, v4}, LX/Alx;->A0B(LX/8lw;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v13, LX/H5i;->A01:Ljava/lang/Integer;

    .line 547
    .line 548
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eq v1, v0, :cond_c

    .line 551
    .line 552
    invoke-virtual {v11}, LX/8lw;->A00()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v15, LX/B6G;->A0A:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v11, v0}, LX/8lw;->A02(I)V

    .line 562
    .line 563
    .line 564
    :goto_6
    iget-object v0, v15, LX/B6G;->A0A:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-ge v5, v0, :cond_b

    .line 571
    .line 572
    iget-object v4, v11, LX/8lw;->A0J:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Landroid/view/View;

    .line 579
    .line 580
    const v0, 0x7f092d1f

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v15, LX/B6G;->A0A:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/5La;

    .line 594
    .line 595
    iget-object v0, v0, LX/5La;->A01:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Landroid/view/View;

    .line 605
    .line 606
    const/16 v20, 0x2

    .line 607
    .line 608
    new-instance v14, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;

    .line 609
    .line 610
    move-object/from16 v16, v12

    .line 611
    .line 612
    move-object/from16 v17, v13

    .line 613
    .line 614
    move-object/from16 v18, v11

    .line 615
    .line 616
    move/from16 v19, v5

    .line 617
    .line 618
    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v5, v5, 0x1

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_b
    invoke-static {v11, v3}, LX/Alx;->A0A(LX/8lw;I)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_c
    invoke-virtual {v11}, LX/8lw;->A01()V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_d
    instance-of v0, v15, LX/B7A;

    .line 638
    .line 639
    if-eqz v0, :cond_f

    .line 640
    .line 641
    iget v5, v11, LX/8lw;->A05:I

    .line 642
    .line 643
    const/4 v0, 0x3

    .line 644
    invoke-static {v11, v3}, LX/Alx;->A0A(LX/8lw;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v11, v3}, LX/Alx;->A09(LX/8lw;I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v11, LX/8lw;->A0F:Landroid/widget/TextView;

    .line 651
    .line 652
    if-ne v5, v0, :cond_e

    .line 653
    .line 654
    const v0, 0x7f113fc1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, LX/8fD;->A0v(Landroid/widget/TextView;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v11, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 664
    .line 665
    const v0, 0x7f113fc0

    .line 666
    .line 667
    .line 668
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v11, LX/8lw;->A0B:Landroid/view/View;

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_e
    const v0, 0x7f113fcd

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, LX/8fD;->A0v(Landroid/widget/TextView;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v11, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    const v0, 0x7f113c4a

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_f
    instance-of v0, v15, LX/H3T;

    .line 697
    .line 698
    if-eqz v0, :cond_11

    .line 699
    .line 700
    check-cast v13, LX/B8s;

    .line 701
    .line 702
    invoke-static {v11, v4}, LX/Alx;->A0B(LX/8lw;Z)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v13, LX/B8s;->A00:LX/9eG;

    .line 706
    .line 707
    sget-object v0, LX/9eG;->A02:LX/9eG;

    .line 708
    .line 709
    if-ne v1, v0, :cond_10

    .line 710
    .line 711
    invoke-virtual {v11}, LX/8lw;->A01()V

    .line 712
    .line 713
    .line 714
    :cond_10
    invoke-virtual {v11}, LX/8lw;->A00()V

    .line 715
    .line 716
    .line 717
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    sget-object v1, LX/9eG;->A05:LX/9eG;

    .line 722
    .line 723
    const v0, 0x7f112be1

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v5, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 727
    .line 728
    .line 729
    sget-object v1, LX/9eG;->A04:LX/9eG;

    .line 730
    .line 731
    const v0, 0x7f112c32

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v5, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {v11, v0}, LX/8lw;->A02(I)V

    .line 750
    .line 751
    .line 752
    const v0, 0x7f113fc2

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_3

    .line 767
    .line 768
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    iget-object v6, v11, LX/8lw;->A0J:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroid/view/View;

    .line 783
    .line 784
    const v0, 0x7f092d1f

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Landroid/view/View;

    .line 810
    .line 811
    const/16 v17, 0x5

    .line 812
    .line 813
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    .line 814
    .line 815
    move-object/from16 v16, v0

    .line 816
    .line 817
    move-object/from16 v18, v3

    .line 818
    .line 819
    move-object/from16 v19, v11

    .line 820
    .line 821
    move-object/from16 v20, v14

    .line 822
    .line 823
    move-object/from16 v21, v13

    .line 824
    .line 825
    move-object/from16 v22, v15

    .line 826
    .line 827
    invoke-direct/range {v16 .. v22}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_11
    instance-of v0, v15, LX/H3X;

    .line 835
    .line 836
    if-eqz v0, :cond_3

    .line 837
    .line 838
    invoke-interface {v15}, LX/BoF;->AiA()LX/FeX;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    sget-object v0, LX/FeX;->A0h:LX/FeX;

    .line 843
    .line 844
    if-eq v5, v0, :cond_12

    .line 845
    .line 846
    sget-object v0, LX/FeX;->A0l:LX/FeX;

    .line 847
    .line 848
    if-eq v5, v0, :cond_12

    .line 849
    .line 850
    sget-object v0, LX/FeX;->A0n:LX/FeX;

    .line 851
    .line 852
    if-eq v5, v0, :cond_12

    .line 853
    .line 854
    sget-object v0, LX/FeX;->A0j:LX/FeX;

    .line 855
    .line 856
    if-eq v5, v0, :cond_12

    .line 857
    .line 858
    sget-object v0, LX/FeX;->A0f:LX/FeX;

    .line 859
    .line 860
    if-eq v5, v0, :cond_12

    .line 861
    .line 862
    sget-object v0, LX/FeX;->A0k:LX/FeX;

    .line 863
    .line 864
    if-ne v5, v0, :cond_3

    .line 865
    .line 866
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const v0, 0x7f07013f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 882
    .line 883
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v0, "window"

    .line 887
    .line 888
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    check-cast v0, Landroid/view/WindowManager;

    .line 896
    .line 897
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 902
    .line 903
    .line 904
    iget-object v5, v11, LX/8lw;->A07:Landroid/view/View;

    .line 905
    .line 906
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 911
    .line 912
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 913
    .line 914
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 915
    .line 916
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    .line 918
    .line 919
    check-cast v13, LX/BkU;

    .line 920
    .line 921
    invoke-interface {v15}, LX/BoF;->AiA()LX/FeX;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-interface {v13}, LX/BkU;->An2()LX/9eG;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget-object v0, LX/9eG;->A01:LX/9eG;

    .line 930
    .line 931
    if-ne v1, v0, :cond_3

    .line 932
    .line 933
    invoke-static {v11, v3}, LX/Alx;->A0A(LX/8lw;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v11, v3}, LX/Alx;->A09(LX/8lw;I)V

    .line 937
    .line 938
    .line 939
    const v7, 0x7f112196

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    const/4 v5, 0x1

    .line 947
    const/16 v0, 0xa

    .line 948
    .line 949
    if-eq v6, v0, :cond_15

    .line 950
    .line 951
    const/4 v0, 0x5

    .line 952
    if-eq v6, v0, :cond_13

    .line 953
    .line 954
    const/4 v0, 0x7

    .line 955
    if-eq v6, v0, :cond_13

    .line 956
    .line 957
    const/4 v0, 0x2

    .line 958
    if-eq v6, v0, :cond_13

    .line 959
    .line 960
    const v1, 0x7f112195

    .line 961
    .line 962
    .line 963
    if-ne v6, v3, :cond_14

    .line 964
    .line 965
    :cond_13
    const v1, 0x7f112197

    .line 966
    .line 967
    .line 968
    :cond_14
    :goto_9
    iget-object v0, v11, LX/8lw;->A0F:Landroid/widget/TextView;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v5}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v11, LX/8lw;->A0E:Landroid/widget/TextView;

    .line 977
    .line 978
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v11, LX/8lw;->A0B:Landroid/view/View;

    .line 985
    .line 986
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v11}, LX/Alx;->A07(LX/8lw;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :cond_15
    const v1, 0x7f112198

    .line 995
    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_16
    const-string v0, "Unsupported tombstone type"

    .line 999
    .line 1000
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const v0, 0x44f2827a

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1008
    .line 1009
    .line 1010
    throw v1
.end method
