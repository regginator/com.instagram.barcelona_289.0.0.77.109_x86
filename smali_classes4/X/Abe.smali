.class public final LX/Abe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8fR;


# direct methods
.method public static A00(LX/0l7;Lcom/instagram/model/shopping/Product;LX/Blc;LX/ALg;Z)V
    .locals 11

    .line 0
    iget-object v3, p3, LX/ALg;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/16 v0, 0xb3

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    invoke-static {v3, v0, p2, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p3, LX/ALg;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p3, LX/ALg;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_b

    .line 43
    .line 44
    sget-object v0, LX/Abe;->A00:LX/8fR;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/8fR;

    .line 49
    .line 50
    invoke-direct {v0, v7}, LX/8fR;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/Abe;->A00:LX/8fR;

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p3, LX/ALg;->A03:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/7Fc;->A02(Lcom/instagram/model/shopping/Product;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p3, LX/ALg;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f120232

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v7}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/16 v10, 0x78

    .line 87
    .line 88
    move p1, p0

    .line 89
    invoke-static/range {v7 .. v12}, LX/7Du;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p3, LX/ALg;->A05:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz p4, :cond_c

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p3, LX/ALg;->A01:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xb4

    .line 110
    .line 111
    invoke-static {v1, v0, p2, v8}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-interface {p2, p1}, LX/Blc;->Ctd(Lcom/instagram/model/shopping/Product;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v6, p3, LX/ALg;->A02:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const v0, 0x7f120232

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/8fG;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7, v1, v0}, LX/3jM;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f113026

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/8fA;->A10(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 v0, 0x1

    .line 169
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 177
    .line 178
    if-ne v1, v0, :cond_6

    .line 179
    .line 180
    invoke-static {v7, p1, v4, v4}, LX/3jM;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const v1, 0x7f120319

    .line 226
    .line 227
    .line 228
    const v0, 0x7f120029

    .line 229
    .line 230
    .line 231
    invoke-static {v7, p1, v1, v0}, LX/3jM;->A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;II)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const-string v0, "SKU\u00a0"

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const-string v1, " "

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, "\u00b7"

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v1, 0x6

    .line 302
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;

    .line 303
    .line 304
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_b
    move-object v0, v4

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p3, LX/ALg;->A01:Landroid/widget/ImageView;

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    return-void
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
.end method

.method public static A01(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/Abe;->A00:LX/8fR;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/8fR;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/8fR;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/Abe;->A00:LX/8fR;

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method
