.class public final LX/A00;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/0l7;LX/8oB;LX/Bby;LX/8lF;LX/AJI;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    invoke-static {v6, v5}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x3

    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    invoke-static {v7, v3, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/AJI;->A00:LX/AJJ;

    .line 17
    .line 18
    iget-object v2, v0, LX/AJJ;->A01:LX/AH6;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v0, v2, LX/AH6;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    check-cast v15, Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    invoke-virtual {v15}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v8, v6, LX/8lF;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 41
    .line 42
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v9, v0}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    invoke-virtual {v8, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v6, LX/8lF;->A00:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v0, v6, LX/8lF;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 66
    .line 67
    invoke-static {v0, v15}, LX/Abe;->A01(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/model/shopping/Product;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, LX/8lF;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v2, LX/AH6;->A01:LX/AE9;

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    iget-object v0, v9, LX/AE9;->A00:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-eqz p7, :cond_1

    .line 94
    .line 95
    iget-object v8, v6, LX/8lF;->A01:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f113bb4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v9, v9, LX/AE9;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    const v0, 0x7f113bf0

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v9, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const v0, 0x7f06015e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v8, v9, v0}, LX/0he;->A03(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f060165

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v8, v10, v0}, LX/0he;->A03(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/8lF;->A05:LX/DaU;

    .line 142
    .line 143
    invoke-static {v0, v8}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const/16 v10, 0x8

    .line 147
    .line 148
    iget-object v0, v6, LX/8lF;->A04:LX/DaU;

    .line 149
    .line 150
    invoke-virtual {v0, v10}, LX/DaU;->A05(I)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;

    .line 155
    .line 156
    move-object/from16 v14, p0

    .line 157
    .line 158
    move-object/from16 v9, p2

    .line 159
    .line 160
    move/from16 p1, v3

    .line 161
    .line 162
    move-object/from16 p0, v2

    .line 163
    .line 164
    move-object/from16 v19, v5

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    move-object/from16 v17, v7

    .line 169
    .line 170
    move-object/from16 v16, v9

    .line 171
    .line 172
    invoke-direct/range {v12 .. v21}, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    if-eqz v14, :cond_4

    .line 178
    .line 179
    iget-object v2, v6, LX/8lF;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 180
    .line 181
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v13, v9, v2, v0}, LX/9zz;->A00(Landroid/content/Context;LX/8oB;Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A02:Z

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    invoke-static {v15}, LX/7Fc;->A02(Lcom/instagram/model/shopping/Product;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v11, v6, LX/8lF;->A01:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f120232

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const/16 v17, 0x78

    .line 236
    .line 237
    move-object v14, v13

    .line 238
    move/from16 v18, v4

    .line 239
    .line 240
    move/from16 v19, v4

    .line 241
    .line 242
    invoke-static/range {v14 .. v19}, LX/7Du;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    if-eqz v9, :cond_3

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_2
    invoke-virtual {v15}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget-object v8, v2, LX/AH6;->A02:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "%s \u2219 %s"

    .line 260
    .line 261
    invoke-static {v0, v12, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    iget-object v0, v6, LX/8lF;->A05:LX/DaU;

    .line 267
    .line 268
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_4
    iget-object v0, v6, LX/8lF;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f040082

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method
