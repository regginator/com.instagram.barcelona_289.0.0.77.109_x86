.class public final LX/9IK;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0l7;

.field public final A02:LX/9Fz;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Afu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;LX/9Fz;Lcom/instagram/service/session/UserSession;LX/Afu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/9IK;->A04:LX/Afu;

    .line 12
    .line 13
    iput-object p2, p0, LX/9IK;->A01:LX/0l7;

    .line 14
    .line 15
    iput-object p4, p0, LX/9IK;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/9IK;->A02:LX/9Fz;

    .line 18
    .line 19
    iput-object p1, p0, LX/9IK;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 26

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, LX/B0w;

    .line 5
    .line 6
    check-cast v6, LX/8lg;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v7, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, LX/9IK;->A04:LX/Afu;

    .line 16
    .line 17
    move-object/from16 v25, v0

    .line 18
    .line 19
    iget-object v4, v1, LX/9IK;->A01:LX/0l7;

    .line 20
    .line 21
    iget-object v0, v1, LX/9IK;->A02:LX/9Fz;

    .line 22
    .line 23
    move-object/from16 v24, v0

    .line 24
    .line 25
    iget-object v3, v7, LX/B0w;->A00:LX/8of;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/8of;->A09:Z

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    sget-object v8, LX/LnN;->A00:LX/LnN;

    .line 32
    .line 33
    if-eqz v0, :cond_13

    .line 34
    .line 35
    iget-object v1, v6, LX/8lg;->A0B:LX/LdP;

    .line 36
    .line 37
    iget-object v0, v3, LX/8of;->A05:LX/ASJ;

    .line 38
    .line 39
    invoke-virtual {v8, v4, v0, v1}, LX/LnN;->A00(LX/0l7;LX/ASJ;LX/LdP;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/LdP;->A02:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/8lg;->A0A:LX/LdP;

    .line 48
    .line 49
    iget-object v0, v0, LX/LdP;->A02:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v6, LX/8lg;->A09:LX/AMD;

    .line 55
    .line 56
    iget-object v9, v3, LX/8of;->A04:LX/AS8;

    .line 57
    .line 58
    iget-object v11, v1, LX/AMD;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, v9, LX/AS8;->A00:LX/8oU;

    .line 61
    .line 62
    iget-object v10, v0, LX/8oU;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v8, v0, LX/8oU;->A00:I

    .line 68
    .line 69
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, LX/0wr;->A1W(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_e

    .line 81
    .line 82
    iget-object v8, v1, LX/AMD;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, LX/AMD;->A02:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v11, v0, LX/8oU;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 93
    .line 94
    iget-object v12, v1, LX/AMD;->A04:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    iget-boolean v10, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-nez v10, :cond_1

    .line 102
    .line 103
    :cond_0
    const/16 v8, 0x8

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const v10, 0x7f1136cd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v13, 0x3e8

    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    move-object/from16 v16, v8

    .line 139
    .line 140
    move/from16 v18, v14

    .line 141
    .line 142
    move/from16 v19, v14

    .line 143
    .line 144
    move/from16 v20, v5

    .line 145
    .line 146
    invoke-static/range {v15 .. v20}, LX/JeI;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v11, v8, v10}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :cond_2
    move-object v8, v10

    .line 155
    :cond_3
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v13, v0, LX/8oU;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 159
    .line 160
    if-eqz v13, :cond_d

    .line 161
    .line 162
    iget-object v12, v1, LX/AMD;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    .line 163
    .line 164
    iget-object v10, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v10, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget-object v10, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A04:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v10, :cond_a

    .line 175
    .line 176
    iget-object v8, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A03:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    if-eqz v11, :cond_4

    .line 181
    .line 182
    move-object v8, v10

    .line 183
    :cond_4
    :goto_2
    invoke-virtual {v12, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v12, v11}, Landroid/view/View;->setSelected(Z)V

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;

    .line 191
    .line 192
    invoke-direct {v8, v10, v9, v11}, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I2;-><init>(ILjava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A05(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_4
    iget-boolean v8, v0, LX/8oU;->A07:Z

    .line 202
    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    iget-object v10, v1, LX/AMD;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 206
    .line 207
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v1, LX/AMD;->A00:Landroid/content/Context;

    .line 211
    .line 212
    const v1, 0x7f1138f3

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v10, v1}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v0, LX/8oU;->A06:Z

    .line 219
    .line 220
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x120

    .line 227
    .line 228
    invoke-static {v10, v0, v9}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v1, v6, LX/8lg;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 232
    .line 233
    iget v11, v3, LX/8of;->A00:F

    .line 234
    .line 235
    iput v11, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 236
    .line 237
    iget-object v8, v7, LX/B0w;->A01:LX/AKf;

    .line 238
    .line 239
    iget-object v0, v8, LX/AKf;->A01:LX/0ZU;

    .line 240
    .line 241
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, LX/8lg;->A00:LX/0ZU;

    .line 245
    .line 246
    iget-object v0, v8, LX/AKf;->A02:LX/0ZU;

    .line 247
    .line 248
    iput-object v0, v6, LX/8lg;->A01:LX/0ZU;

    .line 249
    .line 250
    iget-object v12, v6, LX/8lg;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 251
    .line 252
    iget-object v0, v3, LX/8of;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v12, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x3

    .line 260
    :goto_5
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;

    .line 261
    .line 262
    invoke-direct {v0, v7, v9}, Lcom/facebook/redex/IDxLListenerShape391S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 266
    .line 267
    :cond_6
    iget-object v9, v3, LX/8of;->A03:LX/9e1;

    .line 268
    .line 269
    sget-object v7, LX/9e1;->A02:LX/9e1;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    if-ne v9, v7, :cond_7

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v9, v7, v14}, LX/8fB;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v3, LX/8of;->A07:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v7, :cond_14

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_14

    .line 291
    .line 292
    iget-object v12, v6, LX/8lg;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 293
    .line 294
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lcom/instagram/model/mediasize/ImageInfo;

    .line 317
    .line 318
    if-eqz v10, :cond_8

    .line 319
    .line 320
    invoke-static {v6}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v7, v10, v0}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_7
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move-object v0, v15

    .line 335
    goto :goto_7

    .line 336
    :cond_9
    iget-object v10, v3, LX/8of;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 337
    .line 338
    if-eqz v10, :cond_6

    .line 339
    .line 340
    invoke-static {v12}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v9, v10, v0}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v12, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x4

    .line 356
    goto :goto_5

    .line 357
    :cond_a
    iget-object v10, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v10, Ljava/lang/Number;

    .line 360
    .line 361
    if-eqz v10, :cond_c

    .line 362
    .line 363
    iget-object v8, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, Ljava/lang/Number;

    .line 366
    .line 367
    if-eqz v8, :cond_c

    .line 368
    .line 369
    if-eqz v11, :cond_b

    .line 370
    .line 371
    move-object v8, v10

    .line 372
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_c
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_d
    iget-object v8, v1, LX/AMD;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    .line 392
    .line 393
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_e
    iget-object v12, v1, LX/AMD;->A03:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v12}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-eqz v8, :cond_f

    .line 405
    .line 406
    invoke-virtual {v8, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 407
    .line 408
    .line 409
    :cond_f
    const/4 v11, 0x0

    .line 410
    invoke-virtual {v12, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    iget-object v8, v1, LX/AMD;->A02:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v8, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-eqz v10, :cond_10

    .line 423
    .line 424
    invoke-virtual {v10, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 425
    .line 426
    .line 427
    :cond_10
    iget-boolean v10, v0, LX/8oU;->A08:Z

    .line 428
    .line 429
    if-eqz v10, :cond_11

    .line 430
    .line 431
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_8
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v10, v0, LX/8oU;->A03:Ljava/lang/Long;

    .line 441
    .line 442
    if-eqz v10, :cond_12

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    float-to-int v12, v12

    .line 457
    move/from16 v23, v12

    .line 458
    .line 459
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    const/16 v12, 0xb

    .line 464
    .line 465
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 466
    .line 467
    invoke-direct {v13, v15, v5, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowRadius()F

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowDx()F

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowDy()F

    .line 479
    .line 480
    .line 481
    move-result v20

    .line 482
    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowColor()I

    .line 483
    .line 484
    .line 485
    move-result v21

    .line 486
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 487
    .line 488
    move/from16 v22, v14

    .line 489
    .line 490
    invoke-direct/range {v17 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;-><init>(FFFII)V

    .line 491
    .line 492
    .line 493
    new-instance v12, LX/A1A;

    .line 494
    .line 495
    invoke-direct {v12}, LX/A1A;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static/range {v16 .. v16}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 499
    .line 500
    .line 501
    move-result v20

    .line 502
    invoke-static/range {v16 .. v16}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 503
    .line 504
    .line 505
    move-result v21

    .line 506
    iget v12, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 507
    .line 508
    shl-int/lit8 v12, v12, 0x1

    .line 509
    .line 510
    sub-int v21, v21, v12

    .line 511
    .line 512
    new-instance v12, LX/Cdf;

    .line 513
    .line 514
    move-object/from16 v18, v13

    .line 515
    .line 516
    move/from16 v19, v23

    .line 517
    .line 518
    move-object v15, v12

    .line 519
    invoke-direct/range {v15 .. v21}, LX/Cdf;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;III)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v10, v11, v5}, LX/Bso;->A02(JZ)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v14, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v12}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    const/16 v12, 0x13

    .line 532
    .line 533
    invoke-virtual {v8, v12}, Landroid/view/View;->setForegroundGravity(I)V

    .line 534
    .line 535
    .line 536
    const/16 v13, 0x1c

    .line 537
    .line 538
    move-object/from16 v12, v16

    .line 539
    .line 540
    invoke-static {v12, v13, v10, v11, v5}, LX/7Du;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_11
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    move-object v8, v12

    .line 556
    goto :goto_8

    .line 557
    :cond_12
    iget-object v10, v0, LX/8oU;->A05:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_13
    iget-object v1, v6, LX/8lg;->A0A:LX/LdP;

    .line 565
    .line 566
    iget-object v0, v3, LX/8of;->A05:LX/ASJ;

    .line 567
    .line 568
    invoke-virtual {v8, v4, v0, v1}, LX/LnN;->A00(LX/0l7;LX/ASJ;LX/LdP;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v6, LX/8lg;->A0B:LX/LdP;

    .line 572
    .line 573
    iget-object v0, v0, LX/LdP;->A02:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, LX/LdP;->A02:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_14
    iget-object v0, v6, LX/8lg;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_15
    invoke-virtual {v12, v13}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, v24

    .line 595
    .line 596
    iget-object v7, v0, LX/9Fz;->A00:Ljava/util/Set;

    .line 597
    .line 598
    invoke-static {v12}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :goto_9
    iget-object v12, v6, LX/8lg;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 606
    .line 607
    iput v11, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 608
    .line 609
    iget-object v11, v8, LX/AKf;->A00:LX/98y;

    .line 610
    .line 611
    if-eqz v11, :cond_19

    .line 612
    .line 613
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 614
    .line 615
    if-eq v9, v0, :cond_19

    .line 616
    .line 617
    iget-object v10, v6, LX/8lg;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 618
    .line 619
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :goto_a
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 626
    .line 627
    if-eq v9, v0, :cond_17

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    if-eqz v11, :cond_16

    .line 631
    .line 632
    move-object v12, v10

    .line 633
    const/4 v7, 0x1

    .line 634
    :cond_16
    move-object/from16 v0, v25

    .line 635
    .line 636
    invoke-virtual {v0, v12, v7}, LX/Afu;->A02(LX/HsE;Z)V

    .line 637
    .line 638
    .line 639
    :cond_17
    iget-object v9, v3, LX/8of;->A08:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    iget-object v3, v6, LX/8lg;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 646
    .line 647
    iget v0, v6, LX/8lg;->A04:I

    .line 648
    .line 649
    invoke-static {v3, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 650
    .line 651
    .line 652
    if-eqz v7, :cond_18

    .line 653
    .line 654
    iget v0, v6, LX/8lg;->A05:I

    .line 655
    .line 656
    :cond_18
    invoke-static {v3, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 657
    .line 658
    .line 659
    iget v0, v6, LX/8lg;->A02:I

    .line 660
    .line 661
    invoke-static {v3, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 665
    .line 666
    .line 667
    iget v0, v6, LX/8lg;->A03:I

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    iget-object v0, v6, LX/8lg;->A0H:LX/0Pj;

    .line 677
    .line 678
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-eqz v7, :cond_1a

    .line 687
    .line 688
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1d

    .line 693
    .line 694
    invoke-static {v3, v2}, LX/8fE;->A1M(Ljava/util/Iterator;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_19
    iget-object v10, v6, LX/8lg;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 699
    .line 700
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_1a
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1b

    .line 712
    .line 713
    invoke-static {v3, v5}, LX/8fE;->A1M(Ljava/util/Iterator;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_1b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    const/4 v7, 0x0

    .line 722
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1d

    .line 727
    .line 728
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    add-int/lit8 v3, v7, 0x1

    .line 733
    .line 734
    if-gez v7, :cond_1c

    .line 735
    .line 736
    invoke-static {}, LX/0aH;->A1B()V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    throw v0

    .line 741
    :cond_1c
    check-cast v5, LX/AS7;

    .line 742
    .line 743
    iget-object v0, v6, LX/8lg;->A0G:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750
    .line 751
    iget-object v0, v5, LX/AS7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 756
    .line 757
    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 758
    .line 759
    .line 760
    const/16 v0, 0xa8

    .line 761
    .line 762
    invoke-static {v5, v2, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, LX/AqV;

    .line 770
    .line 771
    invoke-direct {v0, v6, v7}, LX/AqV;-><init>(LX/8lg;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v5, LX/AS7;->A01:LX/AEJ;

    .line 778
    .line 779
    iget-object v0, v0, LX/AEJ;->A00:LX/0Yl;

    .line 780
    .line 781
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move v7, v3

    .line 785
    goto :goto_d

    .line 786
    :cond_1d
    iget-object v0, v8, LX/AKf;->A03:LX/0Yl;

    .line 787
    .line 788
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9IK;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/9IK;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v5, 0x7f0c0259

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/8fF;->A0C()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, LX/8fF;->A1U(LX/GZ7;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/GZ7;->A04()LX/GV7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/GV7;->A0U:LX/0Pj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :cond_1
    invoke-virtual/range {v1 .. v6}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/8lg;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/8lg;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.contenttile.ContentTileViewBinder.ViewHolder"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0w;

    return-object v0
.end method
