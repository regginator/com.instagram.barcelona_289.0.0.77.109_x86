.class public final LX/9IA;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0l7;

.field public final A02:LX/AA8;

.field public final A03:LX/AEd;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/AA8;LX/AEd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9IA;->A02:LX/AA8;

    .line 4
    .line 5
    iput-object p2, p0, LX/9IA;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p1, p0, LX/9IA;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p4, p0, LX/9IA;->A03:LX/AEd;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 24

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/B0g;

    .line 5
    .line 6
    check-cast v8, LX/8lX;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v9, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, LX/9IA;->A02:LX/AA8;

    .line 16
    .line 17
    move-object/from16 v23, v0

    .line 18
    .line 19
    iget-object v0, v1, LX/9IA;->A01:LX/0l7;

    .line 20
    .line 21
    move-object/from16 v17, v0

    .line 22
    .line 23
    iget-object v0, v1, LX/9IA;->A03:LX/AEd;

    .line 24
    .line 25
    move-object/from16 v22, v0

    .line 26
    .line 27
    const/16 v16, 0x4

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    iget-object v5, v8, LX/8lX;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v8, LX/8lX;->A02:Landroid/view/View;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v9, LX/B0g;->A01:LX/8oa;

    .line 55
    .line 56
    iget-object v13, v3, LX/8oa;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/28q;

    .line 61
    .line 62
    invoke-static {v0, v7}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    if-eq v0, v7, :cond_0

    .line 69
    .line 70
    if-eq v0, v2, :cond_0

    .line 71
    .line 72
    iget-object v0, v8, LX/8lX;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, LX/8lX;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v15, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 85
    .line 86
    iget-object v14, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, LX/28O;->A05:LX/28O;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-eq v14, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/high16 v0, 0x7f070000

    .line 102
    .line 103
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/28O;

    .line 114
    .line 115
    invoke-static {v0, v7}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v7, :cond_5

    .line 120
    .line 121
    if-eq v0, v2, :cond_1

    .line 122
    .line 123
    if-eq v0, v6, :cond_1

    .line 124
    .line 125
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_0
    iget-object v1, v8, LX/8lX;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, LX/8lX;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const v0, 0x7f080cf6

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v2, v3, LX/8oa;->A07:LX/9f9;

    .line 156
    .line 157
    sget-object v0, LX/9f9;->A04:LX/9f9;

    .line 158
    .line 159
    if-ne v2, v0, :cond_3

    .line 160
    .line 161
    iget-object v14, v8, LX/8lX;->A03:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v2, 0x7f070032

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const v0, 0x7f080cf7

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v14, v14}, LX/6Cs;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v14, LX/28q;->A04:LX/28q;

    .line 228
    .line 229
    sget-object v2, LX/28q;->A05:LX/28q;

    .line 230
    .line 231
    sget-object v0, LX/28q;->A06:LX/28q;

    .line 232
    .line 233
    filled-new-array {v14, v2, v0}, [LX/28q;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    iget-object v0, v9, LX/B0g;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 246
    .line 247
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A01:Z

    .line 248
    .line 249
    const/16 v0, 0xff

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    :cond_6
    const/16 v0, 0x7d

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/28q;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v13, 0x0

    .line 267
    move/from16 v0, v16

    .line 268
    .line 269
    if-ne v2, v0, :cond_1a

    .line 270
    .line 271
    iget-object v0, v8, LX/8lX;->A09:LX/0Pj;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v8, LX/8lX;->A03:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v2, v8, LX/8lX;->A00:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v0, v3, LX/8oa;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/AgJ;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, LX/8oa;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 296
    .line 297
    iget-object v1, v8, LX/8lX;->A04:Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/AgJ;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_4
    iget-object v0, v3, LX/8oa;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 312
    .line 313
    iget-object v1, v8, LX/8lX;->A05:Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    invoke-static {v2, v0}, LX/AgJ;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_5
    iget-object v0, v3, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 334
    .line 335
    :goto_6
    iget-object v1, v9, LX/B0g;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 336
    .line 337
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A00:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v15, :cond_16

    .line 340
    .line 341
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 348
    .line 349
    :goto_7
    new-instance v0, LX/Apk;

    .line 350
    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    move-object/from16 v17, v8

    .line 354
    .line 355
    move-object/from16 v18, v9

    .line 356
    .line 357
    move-object/from16 v19, v23

    .line 358
    .line 359
    move-object/from16 v20, v14

    .line 360
    .line 361
    move-object/from16 v21, v12

    .line 362
    .line 363
    invoke-direct/range {v16 .. v21}, LX/Apk;-><init>(LX/8lX;LX/B0g;LX/AA8;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    if-eqz v15, :cond_15

    .line 367
    .line 368
    iget-boolean v12, v3, LX/8oa;->A09:Z

    .line 369
    .line 370
    if-nez v12, :cond_15

    .line 371
    .line 372
    const v15, 0x7f1133e4

    .line 373
    .line 374
    .line 375
    const v16, 0x7f1133e6

    .line 376
    .line 377
    .line 378
    const v17, 0x7f1133e7

    .line 379
    .line 380
    .line 381
    const v18, 0x7f1133e2

    .line 382
    .line 383
    .line 384
    const v19, 0x7f1133e3

    .line 385
    .line 386
    .line 387
    const v20, 0x7f1133e5

    .line 388
    .line 389
    .line 390
    new-instance v12, LX/8oB;

    .line 391
    .line 392
    move-object v14, v12

    .line 393
    invoke-direct/range {v14 .. v20}, LX/8oB;-><init>(IIIIII)V

    .line 394
    .line 395
    .line 396
    iget-object v14, v3, LX/8oa;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 397
    .line 398
    iget-object v14, v14, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v2, v12, v5, v14}, LX/9zz;->A00(Landroid/content/Context;LX/8oB;Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-boolean v15, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A01:Z

    .line 407
    .line 408
    const/high16 v14, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v7, 0x3f000000    # 0.5f

    .line 411
    .line 412
    const/high16 v12, 0x3f000000    # 0.5f

    .line 413
    .line 414
    if-eqz v15, :cond_8

    .line 415
    .line 416
    const/high16 v12, 0x3f800000    # 1.0f

    .line 417
    .line 418
    :cond_8
    invoke-virtual {v5, v12}, Landroid/view/View;->setAlpha(F)V

    .line 419
    .line 420
    .line 421
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A02:Z

    .line 422
    .line 423
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    cmpg-float v1, v1, v14

    .line 434
    .line 435
    if-nez v1, :cond_14

    .line 436
    .line 437
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    iget-object v1, v8, LX/8lX;->A01:Landroid/view/View;

    .line 441
    .line 442
    iget-boolean v0, v3, LX/8oa;->A09:Z

    .line 443
    .line 444
    if-nez v0, :cond_9

    .line 445
    .line 446
    const/16 v11, 0x8

    .line 447
    .line 448
    :cond_9
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 452
    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 458
    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v1, :cond_12

    .line 466
    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v11, v3, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 480
    .line 481
    if-eqz v11, :cond_11

    .line 482
    .line 483
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 486
    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    :goto_9
    const/4 v7, 0x0

    .line 498
    if-eqz v11, :cond_f

    .line 499
    .line 500
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 503
    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 507
    .line 508
    :goto_a
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    iget-object v12, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 515
    .line 516
    :goto_b
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 519
    .line 520
    if-eqz v0, :cond_a

    .line 521
    .line 522
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 523
    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    invoke-interface {v0}, LX/Bly;->AYb()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :cond_a
    const-string v11, " "

    .line 531
    .line 532
    if-nez v1, :cond_b

    .line 533
    .line 534
    const v0, 0x7f113ea7

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v5, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :cond_b
    const v1, 0x7f113ea5

    .line 544
    .line 545
    .line 546
    iget-object v0, v3, LX/8oa;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 549
    .line 550
    filled-new-array {v0, v14, v12}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    if-eqz v7, :cond_c

    .line 562
    .line 563
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const v0, 0x7f113ea6

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v7, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    :cond_c
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_c
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 584
    .line 585
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v9, LX/B0g;->A02:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v8, v9, LX/B0g;->A03:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v23

    .line 596
    .line 597
    iget-object v0, v0, LX/AA8;->A00:LX/9AP;

    .line 598
    .line 599
    iget-object v1, v0, LX/9AP;->A0E:LX/0Pj;

    .line 600
    .line 601
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/8h7;

    .line 606
    .line 607
    iget-object v0, v0, LX/8h7;->A00:LX/Jjv;

    .line 608
    .line 609
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 614
    .line 615
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 618
    .line 619
    invoke-static {v1}, LX/8h7;->A01(LX/0Pj;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v19

    .line 623
    iget-object v1, v3, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 624
    .line 625
    if-eqz v1, :cond_e

    .line 626
    .line 627
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 630
    .line 631
    if-eqz v0, :cond_e

    .line 632
    .line 633
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 634
    .line 635
    :goto_d
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 638
    .line 639
    if-eqz v0, :cond_d

    .line 640
    .line 641
    iget-object v13, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 642
    .line 643
    :cond_d
    new-instance v5, LX/ALc;

    .line 644
    .line 645
    move-object v14, v5

    .line 646
    move-object v15, v2

    .line 647
    move-object/from16 v16, v10

    .line 648
    .line 649
    move-object/from16 v17, v7

    .line 650
    .line 651
    move-object/from16 v18, v8

    .line 652
    .line 653
    move-object/from16 v20, v13

    .line 654
    .line 655
    invoke-direct/range {v14 .. v20}, LX/ALc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/Bly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, v22

    .line 659
    .line 660
    iget-object v3, v0, LX/AEd;->A00:LX/GZL;

    .line 661
    .line 662
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 663
    .line 664
    const-string v1, "taggable_product_impression_"

    .line 665
    .line 666
    iget-object v0, v5, LX/ALc;->A02:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v5, v2, v1, v0}, LX/8fF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/GVQ;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    move-object/from16 v0, v22

    .line 673
    .line 674
    iget-object v0, v0, LX/AEd;->A01:LX/9KY;

    .line 675
    .line 676
    invoke-static {v4, v0, v1, v3}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_e
    if-eqz v1, :cond_d

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_f
    move-object v14, v10

    .line 684
    if-eqz v11, :cond_10

    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_10
    move-object v12, v10

    .line 689
    if-eqz v11, :cond_a

    .line 690
    .line 691
    goto/16 :goto_b

    .line 692
    .line 693
    :cond_11
    const/4 v1, 0x0

    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_12
    const v5, 0x7f113ea4

    .line 697
    .line 698
    .line 699
    iget-object v0, v3, LX/8oa;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 700
    .line 701
    iget-object v1, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v3, LX/8oa;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 704
    .line 705
    if-eqz v0, :cond_13

    .line 706
    .line 707
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 708
    .line 709
    :goto_e
    invoke-static {v2, v1, v0, v5}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_13
    const/4 v0, 0x0

    .line 719
    goto :goto_e

    .line 720
    :cond_14
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_15
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :cond_16
    move-object v12, v10

    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :cond_17
    move-object v15, v10

    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :cond_18
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :cond_19
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :cond_1a
    move-object v0, v10

    .line 750
    goto/16 :goto_3
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1160

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lX;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lX;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0g;

    return-object v0
.end method
