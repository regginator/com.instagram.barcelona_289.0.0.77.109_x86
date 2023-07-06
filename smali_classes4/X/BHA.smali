.class public final LX/BHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bre;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/9ec;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/4u2;

.field public final A05:LX/AiS;

.field public final A06:LX/AfQ;

.field public final A07:LX/BHD;

.field public final A08:LX/ATV;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiS;LX/AfQ;LX/9ec;LX/BHD;LX/ATV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p7, p0, LX/BHA;->A07:LX/BHD;

    .line 13
    .line 14
    iput-object p3, p0, LX/BHA;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/BHA;->A04:LX/4u2;

    .line 17
    .line 18
    iput-object p1, p0, LX/BHA;->A03:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iput-object p8, p0, LX/BHA;->A08:LX/ATV;

    .line 21
    .line 22
    iput-object p6, p0, LX/BHA;->A01:LX/9ec;

    .line 23
    .line 24
    iput-object p9, p0, LX/BHA;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, LX/BHA;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, LX/BHA;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LX/BHA;->A05:LX/AiS;

    .line 31
    .line 32
    iput-object p5, p0, LX/BHA;->A06:LX/AfQ;

    .line 33
    .line 34
    iput p12, p0, LX/BHA;->A02:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method


# virtual methods
.method public final A7G(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;LX/AKC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHA;->A08:LX/ATV;

    .line 1
    .line 2
    instance-of v0, p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p1, p3, v0}, LX/ATV;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AKC;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/BHA;->A01:LX/9ec;

    .line 20
    .line 21
    iget-object v0, v0, LX/9ec;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/A1Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final AIG(LX/BoY;I)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v7, p0, LX/BHA;->A04:LX/4u2;

    .line 2
    .line 3
    iget-object v9, p0, LX/BHA;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v10, p0, LX/BHA;->A09:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v10, :cond_1

    .line 8
    .line 9
    iget-object v11, p0, LX/BHA;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, p0, LX/BHA;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v8, p1

    .line 17
    move/from16 v13, p2

    .line 18
    .line 19
    invoke-static/range {v7 .. v13}, LX/Alv;->A0B(LX/4u2;LX/BoY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v9}, LX/A08;->A00(Lcom/instagram/service/session/UserSession;)LX/APq;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-wide v1, v5, LX/APq;->A00:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v5, LX/APq;->A01:LX/5b8;

    .line 35
    .line 36
    const-string v0, "DISMISS_PIVOT"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/APq;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/BHA;->A07:LX/BHD;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/BHD;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v9}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/Ay3;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/Ay3;-><init>(LX/BoY;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final B41()LX/Brd;
    .locals 1

    .line 0
    new-instance v0, LX/BGX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BGX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final CD1(LX/0ri;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget-object v0, p0, LX/BHA;->A03:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    if-eqz v9, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/BHA;->A05:LX/AiS;

    .line 11
    .line 12
    new-instance v1, LX/ATZ;

    .line 13
    .line 14
    move/from16 v3, p6

    .line 15
    .line 16
    move/from16 v2, p7

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-direct {v1, v5, v0, v3, v2}, LX/ATZ;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, LX/ATZ;->A01(LX/BoY;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/ATZ;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v8}, LX/BoY;->BEw()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/ATZ;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/ATZ;->A00()V

    .line 43
    .line 44
    .line 45
    iget-object v12, p0, LX/BHA;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v12}, LX/A08;->A00(Lcom/instagram/service/session/UserSession;)LX/APq;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v0, v7, LX/APq;->A00:J

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-lez v4, :cond_0

    .line 58
    .line 59
    iget-object v6, v7, LX/APq;->A01:LX/5b8;

    .line 60
    .line 61
    const-string v4, "VISIT_PDP"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1, v4}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v7, LX/APq;->A00:J

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 69
    .line 70
    .line 71
    iput-wide v2, v7, LX/APq;->A00:J

    .line 72
    .line 73
    :cond_0
    instance-of v0, v8, LX/BAd;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v8, LX/BAd;

    .line 78
    .line 79
    invoke-virtual {v8}, LX/BAd;->A00()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :goto_0
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 94
    .line 95
    iget-object v1, p0, LX/BHA;->A04:LX/4u2;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v9, v1, v12, v0}, LX/Akj;->A0t(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    const-string v13, "shopping_home_product_hscroll"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    iget-object v10, p0, LX/BHA;->A04:LX/4u2;

    .line 115
    .line 116
    iget-object v14, p0, LX/BHA;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {v8 .. v14}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v10}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/Ats;->A0N:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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

.method public final CD7(Lcom/instagram/model/shopping/MicroProduct;LX/BoY;LX/Bis;II)V
    .locals 0

    return-void
.end method

.method public final CD9(Lcom/instagram/model/shopping/Product;LX/BoY;LX/Biu;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 10

    .line 0
    new-instance v1, LX/BGM;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/BGM;-><init>(LX/BHA;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/BHA;->A06:LX/AfQ;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3, v2, p1, v0, v4}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, v2, LX/Aev;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2}, LX/BoY;->BEw()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/Aev;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, LX/BHA;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, LX/BHA;->A02:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p2}, LX/BoY;->BDD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v9, p0, LX/BHA;->A09:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 61
    .line 62
    move-object v5, p4

    .line 63
    move-object v8, p5

    .line 64
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, LX/Aev;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 68
    .line 69
    iput-object v1, v2, LX/Aev;->A05:LX/Biu;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/Aev;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, LX/BHA;->A01:LX/9ec;

    .line 76
    .line 77
    iget-object v0, v0, LX/9ec;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/A1Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final Caj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHA;->A08:LX/ATV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/ATV;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
