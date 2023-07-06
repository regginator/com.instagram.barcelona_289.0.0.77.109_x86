.class public final LX/C5C;
.super LX/079;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/0l7;

.field public final A02:LX/A6w;

.field public final A03:LX/DRt;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/0l7;LX/A6w;LX/DRt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/079;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C5C;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p4, p0, LX/C5C;->A03:LX/DRt;

    .line 6
    .line 7
    iput-object p1, p0, LX/C5C;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, LX/C5C;->A02:LX/A6w;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5C;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/C5C;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 11
    .line 12
    iget-object v8, v11, LX/C5C;->A03:LX/DRt;

    .line 13
    .line 14
    const v1, 0x7f0c0354

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    invoke-static {v10}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v0, v1, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v2, 0x7f090ede

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/DEs;

    .line 32
    .line 33
    invoke-direct {v0, v6}, LX/DEs;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v11, LX/C5C;->A01:LX/0l7;

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v5, LX/DEs;

    .line 49
    .line 50
    iput v3, v5, LX/DEs;->A00:I

    .line 51
    .line 52
    iget-object v0, v5, LX/DEs;->A02:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/9gP;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v12, -0x1

    .line 71
    if-eqz v2, :cond_14

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v0, :cond_13

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq v2, v0, :cond_13

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne v2, v0, :cond_14

    .line 84
    .line 85
    const v0, 0x7f1113ef

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const v14, 0x7f080404

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v15, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 96
    .line 97
    if-nez v15, :cond_0

    .line 98
    .line 99
    sget-object v15, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 100
    .line 101
    :cond_0
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 102
    .line 103
    if-eq v15, v2, :cond_1

    .line 104
    .line 105
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 106
    .line 107
    if-ne v15, v0, :cond_2

    .line 108
    .line 109
    :cond_1
    iget-object v15, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 110
    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    iget-boolean v0, v15, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 114
    .line 115
    if-eqz v0, :cond_12

    .line 116
    .line 117
    const-string v13, ""

    .line 118
    .line 119
    :cond_2
    :goto_1
    if-eq v14, v12, :cond_10

    .line 120
    .line 121
    invoke-virtual {v4, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v0, v5, LX/DEs;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    iget-object v0, v5, LX/DEs;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    iget-object v0, v5, LX/DEs;->A06:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const v1, 0x7f111821

    .line 151
    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v12, v0, v1}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v5, LX/DEs;->A04:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x4a

    .line 167
    .line 168
    invoke-static {v1, v0, v9, v8}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v14, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A0B()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    sget-object v1, Lcom/instagram/api/schemas/DynamicEffectState;->A05:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A01:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 190
    .line 191
    if-ne v1, v0, :cond_f

    .line 192
    .line 193
    :cond_5
    const/4 v0, 0x1

    .line 194
    :goto_3
    iget-boolean v12, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    .line 195
    .line 196
    const/16 v13, 0x8

    .line 197
    .line 198
    iget-object v1, v5, LX/DEs;->A05:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v14, :cond_d

    .line 201
    .line 202
    if-nez v12, :cond_c

    .line 203
    .line 204
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v0, v5, LX/DEs;->A01:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object v12, v8, LX/DRt;->A04:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 218
    .line 219
    const-wide v0, 0x810dca0000245eL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v14, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v0, v5, LX/DEs;->A03:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v5, LX/DEs;->A08:Lcom/instagram/common/ui/base/IgButton;

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f1103c8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/Dex;->A00:LX/Dex;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "25025320"

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    iget-object v0, v8, LX/DRt;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 262
    .line 263
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A09()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A0A()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    new-instance v13, LX/C1a;

    .line 277
    .line 278
    move/from16 v19, v0

    .line 279
    .line 280
    move-object v15, v9

    .line 281
    move-object/from16 v16, v12

    .line 282
    .line 283
    move-object v14, v4

    .line 284
    invoke-direct/range {v13 .. v20}, LX/C1a;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;IZ)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v8, LX/DRt;->A02:LX/DqR;

    .line 288
    .line 289
    iput-object v0, v13, LX/C1a;->A01:LX/DqR;

    .line 290
    .line 291
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 292
    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 296
    .line 297
    :cond_7
    if-eq v1, v2, :cond_8

    .line 298
    .line 299
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 300
    .line 301
    if-ne v1, v0, :cond_9

    .line 302
    .line 303
    :cond_8
    iget-object v0, v8, LX/DRt;->A03:LX/DqR;

    .line 304
    .line 305
    iput-object v0, v13, LX/C1a;->A02:LX/DqR;

    .line 306
    .line 307
    :cond_9
    iget-object v0, v5, LX/DEs;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    invoke-static {v0, v3}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v3, :cond_a

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;

    .line 329
    .line 330
    invoke-direct {v0, v7, v10, v11}, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    return-object v6

    .line 337
    :cond_b
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, LX/DEs;->A08:Lcom/instagram/common/ui/base/IgButton;

    .line 341
    .line 342
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    if-eqz v0, :cond_e

    .line 351
    .line 352
    const v0, 0x7f113eee

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_6
    if-eqz v12, :cond_6

    .line 362
    .line 363
    :goto_7
    iget-object v0, v5, LX/DEs;->A01:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_e
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_f
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_10
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 382
    .line 383
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 384
    .line 385
    invoke-static {v14, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 390
    .line 391
    invoke-direct {v0, v14, v12}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 403
    .line 404
    invoke-static {v0}, LX/Bs7;->A0g(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-static {v0, v14}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    iget-object v12, v5, LX/DEs;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 424
    .line 425
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 428
    .line 429
    invoke-static {v0}, LX/Bs7;->A0g(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v14}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_8
    invoke-virtual {v12, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_3

    .line 454
    .line 455
    iget-object v12, v5, LX/DEs;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_12
    iget-object v15, v15, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 459
    .line 460
    iget-object v0, v8, LX/DRt;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 461
    .line 462
    iget-boolean v13, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    .line 463
    .line 464
    invoke-static {v15, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v15, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 468
    .line 469
    invoke-static {v0}, LX/Bs5;->A0W(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v13}, LX/6MS;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_13
    const v0, 0x7f1113f0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const v14, 0x7f080ce1

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_14
    const/4 v14, -0x1

    .line 492
    goto/16 :goto_0
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method
