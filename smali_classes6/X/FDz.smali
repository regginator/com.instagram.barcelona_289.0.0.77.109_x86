.class public final LX/FDz;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/G50;

.field public final A03:LX/FB9;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/BqK;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/G50;LX/FB9;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 3

    .line 0
    invoke-static {p1, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p6, p2, p3}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/FDz;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/FDz;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p6, p0, LX/FDz;->A05:LX/BqK;

    .line 19
    .line 20
    iput-object p2, p0, LX/FDz;->A01:LX/0l7;

    .line 21
    .line 22
    iput-object p3, p0, LX/FDz;->A02:LX/G50;

    .line 23
    .line 24
    iput-object p4, p0, LX/FDz;->A03:LX/FB9;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810e5600022585L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/FDz;->A07:Z

    .line 38
    .line 39
    const-wide v0, 0x810e5600032586L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/FDz;->A06:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const v0, 0x7dc97b53

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    const/4 v13, 0x1

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-static {v13, v7, v3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast v3, LX/H3O;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v12, v4, LX/FDz;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v11, v4, LX/FDz;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v16, LX/GQy;

    .line 25
    .line 26
    move-object/from16 v0, v16

    .line 27
    .line 28
    invoke-direct {v0, v12, v11}, LX/GQy;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/FDz;->A05:LX/BqK;

    .line 32
    .line 33
    iget-object v0, v4, LX/FDz;->A01:LX/0l7;

    .line 34
    .line 35
    new-instance v10, LX/Gp5;

    .line 36
    .line 37
    invoke-direct {v10, v0, v3, v11, v2}, LX/Gp5;-><init>(LX/0l7;LX/H3O;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 38
    .line 39
    .line 40
    iget-object v14, v4, LX/FDz;->A02:LX/G50;

    .line 41
    .line 42
    iget-object v6, v14, LX/G50;->A01:LX/FLK;

    .line 43
    .line 44
    iput-object v10, v6, LX/FLK;->A00:LX/Gp5;

    .line 45
    .line 46
    iget-object v5, v14, LX/G50;->A02:LX/FLM;

    .line 47
    .line 48
    iput-object v10, v5, LX/FLM;->A00:LX/Gp5;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiViewBinder.Holder"

    .line 55
    .line 56
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v9, LX/GAM;

    .line 60
    .line 61
    iget-object v0, v4, LX/FDz;->A03:LX/FB9;

    .line 62
    .line 63
    move-object/from16 v27, v0

    .line 64
    .line 65
    iget-boolean v8, v4, LX/FDz;->A06:Z

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v9, v1, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v9, LX/GAM;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v15, "afi_"

    .line 78
    .line 79
    invoke-virtual {v3}, LX/H3O;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v15, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v2, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v6}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 95
    .line 96
    .line 97
    iget-object v0, v14, LX/G50;->A00:LX/GZL;

    .line 98
    .line 99
    invoke-static {v4, v2, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/H3O;->A05:LX/G43;

    .line 103
    .line 104
    iget-object v6, v0, LX/G43;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 119
    .line 120
    :goto_0
    iget-object v14, v3, LX/H3O;->A01:LX/B7P;

    .line 121
    .line 122
    iget-object v5, v3, LX/H3O;->A02:LX/B8r;

    .line 123
    .line 124
    iget-object v15, v3, LX/H3O;->A03:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v3, v9, LX/GAM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 132
    .line 133
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v3, v9, LX/GAM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const v0, 0x7f0806bd

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    if-eqz v20, :cond_1

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/util/AbstractMap;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    const-string v0, "ads_category"

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v30

    .line 181
    :goto_2
    if-eqz v2, :cond_1

    .line 182
    .line 183
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/util/List;

    .line 186
    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lt v0, v1, :cond_1

    .line 194
    .line 195
    iget-object v3, v9, LX/GAM;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 196
    .line 197
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 202
    .line 203
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v3, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape0S11100000_5_I2;

    .line 223
    .line 224
    move-object/from16 v23, v10

    .line 225
    .line 226
    move-object/from16 v24, v14

    .line 227
    .line 228
    move-object/from16 v25, v5

    .line 229
    .line 230
    move-object/from16 v26, v16

    .line 231
    .line 232
    move-object/from16 v28, v11

    .line 233
    .line 234
    move-object/from16 v29, v15

    .line 235
    .line 236
    move/from16 v31, v7

    .line 237
    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    move-object/from16 v19, v12

    .line 241
    .line 242
    move-object/from16 v21, v6

    .line 243
    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    invoke-direct/range {v18 .. v31}, Lcom/facebook/redex/IDxCListenerShape0S11100000_5_I2;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;LX/Bll;LX/B7P;LX/B8r;LX/GQy;LX/FB9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    if-eqz v8, :cond_5

    .line 253
    .line 254
    const v0, 0x7f080690

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    iget-object v0, v9, LX/GAM;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 261
    .line 262
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 274
    .line 275
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 281
    .line 282
    :goto_7
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape0S11100000_5_I2;

    .line 286
    .line 287
    move/from16 v31, v13

    .line 288
    .line 289
    move-object/from16 v18, v1

    .line 290
    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    invoke-direct/range {v18 .. v31}, Lcom/facebook/redex/IDxCListenerShape0S11100000_5_I2;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;LX/Bll;LX/B7P;LX/B8r;LX/GQy;LX/FB9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    if-eqz v8, :cond_2

    .line 300
    .line 301
    const v1, 0x7f0809b4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 305
    .line 306
    .line 307
    :cond_1
    :goto_8
    iget-object v2, v9, LX/GAM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 308
    .line 309
    const/16 v1, 0x1d

    .line 310
    .line 311
    move-object/from16 v0, v27

    .line 312
    .line 313
    invoke-static {v5, v10, v14, v0, v1}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    const v1, -0x53869586

    .line 321
    .line 322
    .line 323
    move/from16 v0, v17

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_2
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_3
    const/4 v1, 0x0

    .line 334
    goto :goto_7

    .line 335
    :cond_4
    const/4 v1, 0x0

    .line 336
    goto :goto_6

    .line 337
    :cond_5
    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    const/4 v0, 0x0

    .line 342
    goto :goto_4

    .line 343
    :cond_7
    const/4 v0, 0x0

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_8
    const/16 v30, 0x0

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_9
    iget-object v3, v9, LX/GAM;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_a
    const/4 v2, 0x0

    .line 360
    goto/16 :goto_0
    .line 361
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x6349fc02

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v3, p0, LX/FDz;->A07:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0c0063

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0c0064

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2, v1, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/GAM;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/GAM;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x409d887c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
