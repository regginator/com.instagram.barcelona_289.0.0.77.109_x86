.class public final LX/9zo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bmh;LX/AKQ;LX/AJP;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v8, p3, LX/AKQ;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p4, LX/AJP;->A03:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, LX/AKQ;->A04:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 20
    .line 21
    iget-object v7, p4, LX/AJP;->A00:LX/AJO;

    .line 22
    .line 23
    iget-object v0, v7, LX/AJO;->A01:LX/9eN;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/AJO;->A00:LX/3KF;

    .line 36
    .line 37
    invoke-static {v6, v0}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/AJO;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v3, v5, :cond_9

    .line 52
    .line 53
    const/16 v0, 0xe1

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    const/16 v0, 0xe2

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {v1, v0, p2}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LX/AJO;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v5, :cond_8

    .line 69
    .line 70
    if-eq v0, v4, :cond_7

    .line 71
    .line 72
    if-eq v0, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v3, p3, LX/AKQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    iget-object v2, p4, LX/AJP;->A01:LX/AEO;

    .line 80
    .line 81
    iget-object v0, v2, LX/AEO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/AEO;->A00:LX/3KF;

    .line 100
    .line 101
    invoke-static {v7, v0}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p3, LX/AKQ;->A01:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v3, p3, LX/AKQ;->A02:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v5, p4, LX/AJP;->A02:LX/AHE;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v4, v0

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v4, v0

    .line 132
    const v0, 0x7f070001

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v4, v0

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v8, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    .line 157
    sub-int/2addr v4, v0

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    sub-int/2addr v4, v0

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    .line 181
    sub-int/2addr v4, v0

    .line 182
    invoke-static {v6}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    shl-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    sub-int/2addr v4, v0

    .line 189
    invoke-virtual {v1}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->getCalculatedTextWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v4, v0

    .line 194
    iget-object v1, v5, LX/AHE;->A02:Ljava/lang/String;

    .line 195
    .line 196
    const v0, 0x7f0700a3

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v0, v4}, LX/7Df;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v5, LX/AHE;->A01:Lcom/instagram/model/shopping/Product;

    .line 211
    .line 212
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {p1}, LX/AaM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-static {v6}, LX/8fB;->A0V(Landroid/content/Context;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v6, v2, v1, v0}, LX/3jM;->A08(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_3
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 251
    .line 252
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_1

    .line 255
    .line 256
    const-string v0, " "

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v6, p1, v2, v0}, LX/3jM;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v5, LX/AHE;->A00:LX/3KF;

    .line 277
    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_4

    .line 300
    :cond_3
    const/4 v0, 0x0

    .line 301
    invoke-static {v6, v7, v0, v0}, LX/3jM;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_3

    .line 306
    :cond_4
    invoke-static {v6, v7}, LX/3jM;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    const/16 v0, 0x8

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_6
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_9
    const/16 v0, 0xe0

    .line 331
    .line 332
    goto/16 :goto_0
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
