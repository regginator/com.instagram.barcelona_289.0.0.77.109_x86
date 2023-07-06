.class public final LX/Ags;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c0954

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v1, LX/8kz;

    .line 13
    .line 14
    invoke-direct {v1, v4}, LX/8kz;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0601b6

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v4, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, LX/8kz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07002a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v0, v2}, LX/8fA;->A0z(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(Landroid/content/Context;LX/0l7;LX/BoY;LX/AKC;Lcom/instagram/service/session/UserSession;LX/Brl;LX/8kz;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    invoke-static {v7, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, p3

    .line 10
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v7, LX/8kz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 21
    .line 22
    invoke-direct {v0, p3, v5}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 29
    .line 30
    if-eqz v5, :cond_f

    .line 31
    .line 32
    iget-object v0, p3, LX/AKC;->A00:Landroid/os/Parcelable;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v9, v7, LX/8kz;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-interface {p2}, LX/BoY;->BHM()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p4

    .line 47
    invoke-interface {p2, p4}, LX/BoY;->CtW(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v5, v7, LX/8kz;->A00:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, LX/BoY;->AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v8, :cond_7

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070025

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v9, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/8kz;->A02:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/8kz;->A01:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    :cond_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, LX/BoY;->AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x60

    .line 128
    .line 129
    invoke-static {v5, v7, p2, p5, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 133
    .line 134
    check-cast v7, LX/8i1;

    .line 135
    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    invoke-interface {p5}, LX/Bj9;->B42()LX/Bre;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    instance-of v0, p2, LX/BAd;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, LX/BAd;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/BAd;->A00()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    :cond_1
    :goto_1
    new-instance v9, LX/8i1;

    .line 154
    .line 155
    move-object/from16 p5, p7

    .line 156
    .line 157
    invoke-direct/range {v9 .. v16}, LX/8i1;-><init>(Landroid/content/Context;LX/0l7;LX/BoY;Lcom/instagram/service/session/UserSession;LX/Bre;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, LX/BoY;->B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v9, LX/8i1;->A08:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v9, v1, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v9, LX/8i1;->A01:LX/AKC;

    .line 176
    .line 177
    invoke-virtual {v9}, LX/Lq2;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    invoke-interface {p2}, LX/BoY;->AiG()LX/9gM;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 p6, 0x0

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    if-eq v1, v0, :cond_6

    .line 199
    .line 200
    const/16 v0, 0xb

    .line 201
    .line 202
    if-eq v1, v0, :cond_5

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    if-eq v1, v0, :cond_4

    .line 207
    .line 208
    const/16 v0, 0x10

    .line 209
    .line 210
    if-eq v1, v0, :cond_3

    .line 211
    .line 212
    if-ne v1, v4, :cond_1

    .line 213
    .line 214
    const-string p6, "shopping_bag_product_collection"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const-string p6, "incentive_products"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const-string p6, "products_from_saved_media_hscroll"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const-string p6, "products_from_liked_media_hscroll"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    const-string p6, "products_from_followed_brands_hscroll"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f070022

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v9, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, LX/BoY;->AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v7, LX/8kz;->A02:Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v7, LX/8kz;->A01:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, LX/BoY;->AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xac

    .line 271
    .line 272
    invoke-static {v1, v0, p5, p2}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-static {v5}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0809b2

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    const v0, 0x7f06013b

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v5, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x5f

    .line 298
    .line 299
    invoke-static {v5, p2, v3, p5, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_9
    iget-object v0, v7, LX/8kz;->A02:Landroid/widget/TextView;

    .line 305
    .line 306
    :cond_a
    const/16 v1, 0x8

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v7, LX/8kz;->A01:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_b
    const/16 v0, 0x8

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_c
    invoke-interface {p2}, LX/BoY;->B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v5, v7, LX/8i1;->A08:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v5, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v7, LX/8i1;->A00:LX/BoY;

    .line 343
    .line 344
    invoke-interface {v0}, LX/BoY;->AiG()LX/9gM;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {p2}, LX/BoY;->AiG()LX/9gM;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eq v1, v0, :cond_d

    .line 353
    .line 354
    iput-object p2, v7, LX/8i1;->A00:LX/BoY;

    .line 355
    .line 356
    :cond_d
    invoke-interface {p2}, LX/BoY;->B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v7, v0, v5}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v7, LX/8i1;->A01:LX/AKC;

    .line 370
    .line 371
    invoke-virtual {v7}, LX/Lq2;->notifyDataSetChanged()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_e
    invoke-virtual {v7}, LX/Lq2;->notifyDataSetChanged()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brl;LX/8kz;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object v6, p3

    .line 4
    move-object v7, p4

    .line 5
    invoke-static {p4, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v5, p2

    .line 9
    invoke-static {p2}, LX/A13;->A00(Lcom/instagram/service/session/UserSession;)LX/B1j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/B1j;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/BAd;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LX/B1j;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3}, LX/BoY;->BDD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/AKC;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v4, LX/AKC;

    .line 38
    .line 39
    invoke-direct {v4, v3, v2}, LX/AKC;-><init>(LX/BoY;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, LX/BoY;->BDD()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v1 .. v8}, LX/Ags;->A01(Landroid/content/Context;LX/0l7;LX/BoY;LX/AKC;Lcom/instagram/service/session/UserSession;LX/Brl;LX/8kz;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
