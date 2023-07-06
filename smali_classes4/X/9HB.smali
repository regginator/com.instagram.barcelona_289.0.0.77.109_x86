.class public final LX/9HB;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/A74;


# direct methods
.method public constructor <init>(LX/A74;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HB;->A00:LX/A74;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/B0c;

    .line 5
    .line 6
    check-cast v3, LX/8lM;

    .line 7
    .line 8
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v2, v0, LX/9HB;->A00:LX/A74;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v1, v3, LX/8lM;->A01:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-static {v1, v3, v4, v2, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, LX/B0c;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A02:LX/B7P;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/8lM;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    new-instance v0, LX/Awe;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/Awe;-><init>(LX/B0c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v3, LX/8lM;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/Alt;->A0B(Lcom/instagram/save/model/SavedCollection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v4, LX/B0c;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v3, LX/8lM;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f110dc9

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v5, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 71
    .line 72
    sget-object v2, LX/9fl;->A0A:LX/9fl;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 103
    .line 104
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v7, v3, LX/8lM;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    new-instance v0, LX/Awf;

    .line 131
    .line 132
    invoke-direct {v0, v4}, LX/Awf;-><init>(LX/B0c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object v0, LX/9fl;->A06:LX/9fl;

    .line 140
    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v3, LX/8lM;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, v4, LX/B0c;->A03:Z

    .line 149
    .line 150
    iget-object v7, v3, LX/8lM;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 151
    .line 152
    iget-object v1, v3, LX/8lM;->A00:Landroid/content/Context;

    .line 153
    .line 154
    const v0, 0x7f0809aa

    .line 155
    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    const v0, 0x7f0808e1

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v1, v7, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    invoke-static {v5}, LX/Alt;->A0B(Lcom/instagram/save/model/SavedCollection;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v1, v3, LX/8lM;->A00:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f112fd2

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v7, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v4, LX/B0c;->A03:Z

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    const-string v0, " \u00b7 "

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const v0, 0x7f110dc9

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v7, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v7, 0x8

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iget-object v1, v3, LX/8lM;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    :goto_4
    iget-boolean v0, v4, LX/B0c;->A02:Z

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    if-eqz v18, :cond_b

    .line 244
    .line 245
    iget-object v1, v3, LX/8lM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 246
    .line 247
    iget-object v7, v3, LX/8lM;->A00:Landroid/content/Context;

    .line 248
    .line 249
    const-string v17, "direct_save_to_collection"

    .line 250
    .line 251
    iget-object v0, v3, LX/8lM;->A08:LX/0Pj;

    .line 252
    .line 253
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v0, 0x4

    .line 265
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    move-object v9, v8

    .line 269
    move-object v11, v8

    .line 270
    move-object v12, v8

    .line 271
    move-object v13, v8

    .line 272
    move-object v14, v8

    .line 273
    move-object v15, v8

    .line 274
    move-object/from16 v16, v8

    .line 275
    .line 276
    move/from16 v20, v6

    .line 277
    .line 278
    move/from16 v21, v6

    .line 279
    .line 280
    move/from16 v22, v6

    .line 281
    .line 282
    invoke-static/range {v7 .. v22}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-static {v5}, LX/Alt;->A0B(Lcom/instagram/save/model/SavedCollection;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    :cond_8
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 305
    .line 306
    if-ne v0, v2, :cond_a

    .line 307
    .line 308
    iget-boolean v0, v4, LX/B0c;->A01:Z

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    :cond_9
    iget-object v2, v3, LX/8lM;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 313
    .line 314
    const v0, 0x7f0806bb

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, LX/8lM;->A00:Landroid/content/Context;

    .line 321
    .line 322
    const v0, 0x7f06013a

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-static {v1, v2, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    iget-object v2, v3, LX/8lM;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 330
    .line 331
    const v0, 0x7f0806b3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v3, LX/8lM;->A00:Landroid/content/Context;

    .line 338
    .line 339
    const v0, 0x7f06013b

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    iget-object v0, v3, LX/8lM;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    const/16 v18, 0x0

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    iget-object v0, v3, LX/8lM;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_e
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    iget-object v0, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_f
    iget-object v1, v3, LX/8lM;->A00:Landroid/content/Context;

    .line 368
    .line 369
    const v0, 0x7f112fd2

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_2
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
    const v0, 0x7f0c0226

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lM;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lM;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0c;

    return-object v0
.end method
