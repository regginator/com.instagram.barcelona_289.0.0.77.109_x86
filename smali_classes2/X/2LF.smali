.class public final LX/2LF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v19, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, v19

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    invoke-static {v1, v13}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/7F0;

    .line 24
    .line 25
    move-object/from16 v0, v19

    .line 26
    .line 27
    iget-object v11, v0, LX/5vO;->A00:LX/75D;

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    invoke-static/range {v19 .. v19}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    :cond_0
    const/4 v15, 0x0

    .line 36
    iget-object v1, v1, LX/7F0;->A02:LX/7cY;

    .line 37
    .line 38
    invoke-static {v11, v0, v1}, LX/6Mj;->A00(LX/75D;LX/5vO;LX/7cY;)LX/7cY;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static/range {v19 .. v19}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v8, 0x26

    .line 54
    .line 55
    invoke-virtual {v10, v8}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput-object v1, v9, LX/7G0;->A02:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    invoke-static {v10}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/16 v7, 0x23

    .line 85
    .line 86
    invoke-virtual {v10, v7}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    sget-object v0, LX/4SP;->A00:LX/4SP;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/7cY;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string v0, "emphasized"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;

    .line 126
    .line 127
    invoke-direct {v0, v13}, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_0
    move/from16 v0, v16

    .line 140
    .line 141
    if-ge v5, v0, :cond_a

    .line 142
    .line 143
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/7cY;

    .line 148
    .line 149
    sget-object v3, LX/29u;->A03:LX/29u;

    .line 150
    .line 151
    invoke-static {v4}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v7}, LX/7cY;->A0Q(I)LX/6he;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v4, v8}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4, v8}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const v0, -0x6d138a7e

    .line 176
    .line 177
    .line 178
    if-eq v1, v0, :cond_9

    .line 179
    .line 180
    const v0, 0x1e34cd62

    .line 181
    .line 182
    .line 183
    if-ne v1, v0, :cond_4

    .line 184
    .line 185
    const-string v0, "emphasized"

    .line 186
    .line 187
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object v3, LX/29u;->A02:LX/29u;

    .line 194
    .line 195
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    const/16 p1, 0x2

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 201
    .line 202
    move-object/from16 v18, v11

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(LX/75D;LX/5vO;LX/7cY;LX/6he;I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    if-eqz v2, :cond_6

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    if-eq v5, v12, :cond_7

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    if-ne v5, v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v9, v0, v3, v2, v12}, LX/7G0;->A0N(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    invoke-virtual {v9, v0, v3, v2, v12}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v9, v0, v3, v2, v12}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const-string v0, "destructive"

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    sget-object v3, LX/29u;->A04:LX/29u;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    const/16 v1, 0x29

    .line 246
    .line 247
    invoke-virtual {v10, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v10, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "promotional"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    const/16 v1, 0x28

    .line 266
    .line 267
    invoke-virtual {v10, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    const/16 v0, 0x2a

    .line 274
    .line 275
    invoke-virtual {v10, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v10, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const v0, 0x405c04c9

    .line 294
    .line 295
    .line 296
    if-eq v1, v0, :cond_c

    .line 297
    .line 298
    const v0, 0x6a42d468

    .line 299
    .line 300
    .line 301
    if-ne v1, v0, :cond_d

    .line 302
    .line 303
    const-string v0, "profile_picture"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-static {v11}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v9, v3, v0}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_3
    invoke-static {v9}, LX/0wp;->A1N(LX/7G0;)V

    .line 319
    .line 320
    .line 321
    return-object v15

    .line 322
    :cond_c
    const-string v0, "full_width_photo"

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-static {v11}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v9}, LX/7G0;->A00(LX/7G0;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;

    .line 339
    .line 340
    invoke-direct {v0, v13, v9, v1}, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 344
    .line 345
    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, LX/7G0;->A07()V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_d
    invoke-static {v11}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v9, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 357
    .line 358
    invoke-virtual {v0, v3, v1, v15}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;LX/HoF;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3
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
.end method
