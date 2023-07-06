.class public final LX/Apk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8lX;

.field public final synthetic A01:LX/B0g;

.field public final synthetic A02:LX/AA8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8lX;LX/B0g;LX/AA8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Apk;->A00:LX/8lX;

    iput-object p4, p0, LX/Apk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Apk;->A02:LX/AA8;

    iput-object p5, p0, LX/Apk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Apk;->A01:LX/B0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 45

    .line 0
    const v0, 0x7d57a558

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/Apk;->A00:LX/8lX;

    .line 10
    .line 11
    iget-object v1, v0, LX/8lX;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v3, LX/Apk;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/Apk;->A02:LX/AA8;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v0, LX/AA8;->A00:LX/9AP;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/9AP;->A07(LX/9AP;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const v1, -0x6baf723d

    .line 48
    .line 49
    .line 50
    :goto_0
    move/from16 v0, v18

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v2, v3, LX/Apk;->A04:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, LX/Apk;->A02:LX/AA8;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v0, v0, LX/AA8;->A00:LX/9AP;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/9AP;->A07(LX/9AP;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const v1, 0x605edd28

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v4, v3, LX/Apk;->A02:LX/AA8;

    .line 79
    .line 80
    iget-object v1, v3, LX/Apk;->A01:LX/B0g;

    .line 81
    .line 82
    iget-object v0, v1, LX/B0g;->A01:LX/8oa;

    .line 83
    .line 84
    iget-object v1, v1, LX/B0g;->A02:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v41, v1

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iget-object v3, v0, LX/8oa;->A06:LX/9fL;

    .line 94
    .line 95
    sget-object v2, LX/9fL;->A06:LX/9fL;

    .line 96
    .line 97
    if-eq v3, v2, :cond_5

    .line 98
    .line 99
    sget-object v2, LX/9fL;->A04:LX/9fL;

    .line 100
    .line 101
    if-eq v3, v2, :cond_5

    .line 102
    .line 103
    sget-object v2, LX/9fL;->A05:LX/9fL;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    if-ne v3, v2, :cond_3

    .line 108
    .line 109
    iget-object v2, v0, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 110
    .line 111
    if-eqz v2, :cond_13

    .line 112
    .line 113
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 116
    .line 117
    if-eqz v11, :cond_13

    .line 118
    .line 119
    iget-object v12, v4, LX/AA8;->A00:LX/9AP;

    .line 120
    .line 121
    invoke-static {v12}, LX/9AP;->A02(LX/9AP;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v27, v2

    .line 131
    .line 132
    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Ljava/lang/Integer;

    .line 133
    .line 134
    move-object/from16 v40, v2

    .line 135
    .line 136
    iget-object v15, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/9gR;

    .line 137
    .line 138
    iget-object v10, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v39, 0x0

    .line 141
    .line 142
    move-object/from16 v2, v27

    .line 143
    .line 144
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, v40

    .line 148
    .line 149
    invoke-static {v2, v15}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v20, LX/0ZV;->A00:LX/0ZV;

    .line 157
    .line 158
    new-instance v19, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 159
    .line 160
    move-object/from16 v21, v20

    .line 161
    .line 162
    move-object/from16 v22, v20

    .line 163
    .line 164
    move-object/from16 v23, v20

    .line 165
    .line 166
    move-object/from16 v24, v20

    .line 167
    .line 168
    move-object/from16 v25, v20

    .line 169
    .line 170
    move-object/from16 v26, v20

    .line 171
    .line 172
    invoke-direct/range {v19 .. v26}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object v14, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v30, v2

    .line 180
    .line 181
    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Ljava/util/List;

    .line 182
    .line 183
    move-object/from16 v35, v2

    .line 184
    .line 185
    iget-object v13, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 186
    .line 187
    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 188
    .line 189
    move-object/from16 v25, v2

    .line 190
    .line 191
    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/Long;

    .line 192
    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v22, v2

    .line 198
    .line 199
    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v21, v2

    .line 202
    .line 203
    iget-object v2, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 204
    .line 205
    move-object/from16 v24, v2

    .line 206
    .line 207
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v20, v2

    .line 210
    .line 211
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    iget-object v9, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 218
    .line 219
    invoke-static {v9, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v12, LX/9AP;->A0B:LX/0Pj;

    .line 223
    .line 224
    invoke-static {v2}, LX/8h5;->A00(LX/0Pj;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LX/AaJ;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/16 v6, 0xa

    .line 236
    .line 237
    invoke-static {v8, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_2

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/instagram/model/shopping/CompoundProductId;

    .line 267
    .line 268
    invoke-direct {v2, v4, v3}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    invoke-static {v5}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v8, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    invoke-static {v4}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    sget-object v2, LX/9fL;->A07:LX/9fL;

    .line 314
    .line 315
    if-ne v3, v2, :cond_4

    .line 316
    .line 317
    iget-object v1, v0, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 318
    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 324
    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    iget-object v3, v4, LX/AA8;->A00:LX/9AP;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v3, v1, v7}, LX/9AP;->A07(LX/9AP;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v3, LX/9AP;->A0E:LX/0Pj;

    .line 335
    .line 336
    invoke-static {v2}, LX/8h7;->A00(LX/0Pj;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    invoke-static {v3}, LX/9AP;->A01(LX/9AP;)LX/AeV;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 349
    .line 350
    invoke-static {v2}, LX/8h7;->A01(LX/0Pj;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/16 v10, 0x78

    .line 355
    .line 356
    move-object/from16 v2, v17

    .line 357
    .line 358
    move-object v4, v0

    .line 359
    move-object/from16 v5, v41

    .line 360
    .line 361
    move-object v6, v2

    .line 362
    move-object v7, v2

    .line 363
    move-object v8, v2

    .line 364
    invoke-static/range {v1 .. v10}, LX/AeV;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/Bly;LX/AeV;LX/8oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_4
    sget-object v2, LX/9fL;->A03:LX/9fL;

    .line 370
    .line 371
    if-ne v3, v2, :cond_13

    .line 372
    .line 373
    iget-object v3, v0, LX/8oa;->A07:LX/9f9;

    .line 374
    .line 375
    sget-object v2, LX/9f9;->A04:LX/9f9;

    .line 376
    .line 377
    if-ne v3, v2, :cond_13

    .line 378
    .line 379
    iget-object v2, v0, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 380
    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    move-object/from16 v2, v17

    .line 390
    .line 391
    invoke-static {v3, v2}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v5, v4, LX/AA8;->A00:LX/9AP;

    .line 396
    .line 397
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 398
    .line 399
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v2, v5, LX/9AP;->A0D:LX/0Pj;

    .line 404
    .line 405
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget-object v2, v5, LX/9AP;->A0C:LX/0Pj;

    .line 410
    .line 411
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const-string v8, "affiliate_discovery"

    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2, v1}, LX/Ats;->A01(LX/Ats;Z)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v5, LX/9AP;->A0E:LX/0Pj;

    .line 425
    .line 426
    invoke-static {v2}, LX/8h7;->A00(LX/0Pj;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_13

    .line 431
    .line 432
    invoke-static {v5}, LX/9AP;->A01(LX/9AP;)LX/AeV;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 439
    .line 440
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 441
    .line 442
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 443
    .line 444
    invoke-static {v2}, LX/8h7;->A01(LX/0Pj;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const/16 v12, 0x58

    .line 449
    .line 450
    move-object v4, v1

    .line 451
    move-object v6, v0

    .line 452
    move-object/from16 v7, v41

    .line 453
    .line 454
    move-object/from16 v8, v17

    .line 455
    .line 456
    move-object v9, v8

    .line 457
    move-object v10, v8

    .line 458
    invoke-static/range {v3 .. v12}, LX/AeV;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/Bly;LX/AeV;LX/8oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_5
    iget-object v3, v0, LX/8oa;->A07:LX/9f9;

    .line 464
    .line 465
    sget-object v2, LX/9f9;->A04:LX/9f9;

    .line 466
    .line 467
    if-ne v3, v2, :cond_d

    .line 468
    .line 469
    iget-object v2, v0, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 470
    .line 471
    if-eqz v2, :cond_13

    .line 472
    .line 473
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 476
    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    invoke-static {v2}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget-object v3, v4, LX/AA8;->A00:LX/9AP;

    .line 484
    .line 485
    iget-boolean v2, v0, LX/8oa;->A08:Z

    .line 486
    .line 487
    if-eqz v2, :cond_c

    .line 488
    .line 489
    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_6

    .line 494
    .line 495
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v0, v3, LX/9AP;->A0D:LX/0Pj;

    .line 502
    .line 503
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v1, v10, v0}, LX/Akj;->A0v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_6
    iget-object v5, v3, LX/9AP;->A0B:LX/0Pj;

    .line 513
    .line 514
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, LX/8h5;

    .line 519
    .line 520
    iget-object v2, v0, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 521
    .line 522
    if-eqz v2, :cond_7

    .line 523
    .line 524
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 527
    .line 528
    if-eqz v2, :cond_7

    .line 529
    .line 530
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 531
    .line 532
    :goto_3
    iget-object v2, v6, LX/8h5;->A04:LX/4uQ;

    .line 533
    .line 534
    invoke-interface {v2}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 539
    .line 540
    invoke-static {v10, v2, v4}, LX/AaJ;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const/4 v2, 0x0

    .line 545
    if-nez v4, :cond_9

    .line 546
    .line 547
    iget-object v4, v3, LX/9AP;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 548
    .line 549
    if-nez v4, :cond_8

    .line 550
    .line 551
    const-string v0, "searchBox"

    .line 552
    .line 553
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_7
    const/4 v4, 0x0

    .line 558
    goto :goto_3

    .line 559
    :cond_8
    invoke-virtual {v4}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 560
    .line 561
    .line 562
    iget-object v4, v3, LX/9AP;->A0D:LX/0Pj;

    .line 563
    .line 564
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2, v1}, LX/B1x;->A0A(Z)V

    .line 573
    .line 574
    .line 575
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-static {v3}, LX/9AP;->A02(LX/9AP;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v12, v2, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/9gR;

    .line 590
    .line 591
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;

    .line 592
    .line 593
    move-object/from16 v2, v41

    .line 594
    .line 595
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/facebook/redex/IDxDelegateShape37S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    move-object v13, v4

    .line 599
    move v14, v7

    .line 600
    move v15, v1

    .line 601
    invoke-virtual/range {v8 .. v15}, LX/Akj;->A0w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/9gR;LX/Bmm;ZZ)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_9
    iget-object v1, v0, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 607
    .line 608
    if-eqz v1, :cond_b

    .line 609
    .line 610
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    if-eqz v1, :cond_b

    .line 613
    .line 614
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, LX/8h5;

    .line 619
    .line 620
    iget-object v1, v3, LX/9AP;->A0E:LX/0Pj;

    .line 621
    .line 622
    invoke-static {v1}, LX/8h7;->A00(LX/0Pj;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_a

    .line 627
    .line 628
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Ljava/util/List;

    .line 631
    .line 632
    :cond_a
    invoke-virtual {v4, v10, v0, v2}, LX/8h5;->A02(Lcom/instagram/model/shopping/Product;LX/8oa;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    :cond_b
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/8h5;

    .line 640
    .line 641
    iget-object v0, v3, LX/9AP;->A0E:LX/0Pj;

    .line 642
    .line 643
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/8h7;

    .line 648
    .line 649
    invoke-static {v3, v1, v0}, LX/9AP;->A06(LX/9AP;LX/8h5;LX/8h7;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_c
    move-object/from16 v1, v41

    .line 655
    .line 656
    invoke-static {v10, v3, v0, v1}, LX/9AP;->A04(Lcom/instagram/model/shopping/Product;LX/9AP;LX/8oa;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_d
    sget-object v1, LX/9f9;->A03:LX/9f9;

    .line 662
    .line 663
    if-ne v3, v1, :cond_13

    .line 664
    .line 665
    iget-object v1, v0, LX/8oa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 666
    .line 667
    if-eqz v1, :cond_13

    .line 668
    .line 669
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 672
    .line 673
    if-eqz v9, :cond_13

    .line 674
    .line 675
    iget-object v6, v4, LX/AA8;->A00:LX/9AP;

    .line 676
    .line 677
    iget-object v8, v6, LX/9AP;->A0B:LX/0Pj;

    .line 678
    .line 679
    invoke-static {v8}, LX/8h5;->A00(LX/0Pj;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 687
    .line 688
    iget-object v3, v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_f

    .line 695
    .line 696
    const-string v12, "deselect"

    .line 697
    .line 698
    :goto_4
    iget-object v2, v0, LX/8oa;->A06:LX/9fL;

    .line 699
    .line 700
    sget-object v1, LX/9fL;->A04:LX/9fL;

    .line 701
    .line 702
    if-ne v2, v1, :cond_13

    .line 703
    .line 704
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, LX/8h5;

    .line 709
    .line 710
    iget-object v4, v6, LX/9AP;->A0E:LX/0Pj;

    .line 711
    .line 712
    invoke-static {v4}, LX/8h7;->A00(LX/0Pj;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_e

    .line 717
    .line 718
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    :goto_5
    const/16 v1, 0xd

    .line 721
    .line 722
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 723
    .line 724
    invoke-direct {v5, v1, v9, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v7, LX/8h5;->A04:LX/4uQ;

    .line 728
    .line 729
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v2, v7, LX/8h5;->A03:LX/4uO;

    .line 734
    .line 735
    invoke-interface {v5, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, LX/8h5;

    .line 747
    .line 748
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/8h7;

    .line 753
    .line 754
    invoke-static {v6, v2, v1}, LX/9AP;->A06(LX/9AP;LX/8h5;LX/8h7;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v6}, LX/9AP;->A01(LX/9AP;)LX/AeV;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/8h7;

    .line 766
    .line 767
    iget-object v1, v1, LX/8h7;->A00:LX/Jjv;

    .line 768
    .line 769
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_14

    .line 774
    .line 775
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 776
    .line 777
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    invoke-static {v4}, LX/8h7;->A01(LX/0Pj;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    const/16 v14, 0x8

    .line 787
    .line 788
    move-object v8, v0

    .line 789
    move-object/from16 v9, v41

    .line 790
    .line 791
    move-object v10, v6

    .line 792
    move-object v11, v3

    .line 793
    invoke-static/range {v5 .. v14}, LX/AeV;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/Bly;LX/AeV;LX/8oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :cond_e
    const/4 v2, 0x0

    .line 799
    goto :goto_5

    .line 800
    :cond_f
    const-string v12, "select"

    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_10
    invoke-static {v3}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    iput-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 811
    .line 812
    if-nez v14, :cond_11

    .line 813
    .line 814
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    :cond_11
    new-instance v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 819
    .line 820
    move-object/from16 v26, v23

    .line 821
    .line 822
    move-object/from16 v28, v10

    .line 823
    .line 824
    move-object/from16 v29, v14

    .line 825
    .line 826
    move-object/from16 v31, v20

    .line 827
    .line 828
    move-object/from16 v32, v19

    .line 829
    .line 830
    move-object/from16 v33, v22

    .line 831
    .line 832
    move-object/from16 v34, v21

    .line 833
    .line 834
    move/from16 v36, v7

    .line 835
    .line 836
    move/from16 v37, v7

    .line 837
    .line 838
    move/from16 v38, v7

    .line 839
    .line 840
    move-object/from16 v19, v5

    .line 841
    .line 842
    move-object/from16 v20, v25

    .line 843
    .line 844
    move-object/from16 v21, v15

    .line 845
    .line 846
    move-object/from16 v22, v13

    .line 847
    .line 848
    move-object/from16 v23, v9

    .line 849
    .line 850
    move-object/from16 v25, v40

    .line 851
    .line 852
    invoke-direct/range {v19 .. v38}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/9gR;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iget-object v6, v12, LX/9AP;->A0D:LX/0Pj;

    .line 860
    .line 861
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v3, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-static {}, LX/Akj;->A03()V

    .line 870
    .line 871
    .line 872
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iget-object v2, v12, LX/9AP;->A0C:LX/0Pj;

    .line 877
    .line 878
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const-string v2, "tagging_feed_arguments"

    .line 887
    .line 888
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v4}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    new-instance v2, LX/9AP;

    .line 895
    .line 896
    invoke-direct {v2}, LX/9AP;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 900
    .line 901
    .line 902
    iput-object v2, v8, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 903
    .line 904
    const v3, 0x7f01005c

    .line 905
    .line 906
    .line 907
    const v2, 0x7f01004f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v3, v2, v7, v7}, LX/GcM;->A08(IIII)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8}, LX/GcM;->A04()V

    .line 914
    .line 915
    .line 916
    iget-object v5, v12, LX/9AP;->A0E:LX/0Pj;

    .line 917
    .line 918
    invoke-static {v5}, LX/8h7;->A00(LX/0Pj;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_13

    .line 923
    .line 924
    invoke-static {v12}, LX/9AP;->A01(LX/9AP;)LX/AeV;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 931
    .line 932
    iget-object v3, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v5}, LX/8h7;->A01(LX/0Pj;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    const/16 v16, 0x60

    .line 941
    .line 942
    move-object/from16 v8, v17

    .line 943
    .line 944
    move-object v10, v0

    .line 945
    move-object/from16 v11, v41

    .line 946
    .line 947
    move-object v12, v3

    .line 948
    move-object v13, v2

    .line 949
    move-object v14, v8

    .line 950
    move-object v7, v4

    .line 951
    invoke-static/range {v7 .. v16}, LX/AeV;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/Bly;LX/AeV;LX/8oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 959
    .line 960
    .line 961
    move-result-object v38

    .line 962
    invoke-static {v5}, LX/8h7;->A00(LX/0Pj;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-eqz v0, :cond_12

    .line 967
    .line 968
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 971
    .line 972
    if-eqz v0, :cond_12

    .line 973
    .line 974
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {v0}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v17

    .line 980
    :cond_12
    move-object/from16 v40, v17

    .line 981
    .line 982
    move-object/from16 v41, v8

    .line 983
    .line 984
    move-object/from16 v42, v8

    .line 985
    .line 986
    move-object/from16 v43, v8

    .line 987
    .line 988
    move/from16 v44, v1

    .line 989
    .line 990
    invoke-virtual/range {v38 .. v44}, LX/B1x;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    :cond_13
    :goto_6
    const v1, -0x6a73b7ea

    .line 994
    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_14
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    throw v2
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method
