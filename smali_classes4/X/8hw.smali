.class public final LX/8hw;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A02:Ljava/util/List;

.field public A03:LX/9fJ;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0l7;

.field public final A06:LX/Aki;

.field public final A07:LX/B7P;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/Bop;

.field public final A0A:LX/8pq;

.field public final A0B:LX/AiO;

.field public final A0C:LX/AiO;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z

.field public final A0K:LX/Bmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Aki;LX/B7P;Lcom/instagram/service/session/UserSession;LX/Bop;LX/8pq;LX/AiO;LX/AiO;LX/Bmq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    invoke-static {v6, v1, v5}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    move-object/from16 v3, p13

    .line 17
    .line 18
    invoke-static {v4, v0, v3}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/8hw;->A04:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v6, p0, LX/8hw;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p2, p0, LX/8hw;->A05:LX/0l7;

    .line 29
    .line 30
    move-object/from16 v0, p4

    .line 31
    .line 32
    iput-object v0, p0, LX/8hw;->A07:LX/B7P;

    .line 33
    .line 34
    move-object/from16 v0, p7

    .line 35
    .line 36
    iput-object v0, p0, LX/8hw;->A0A:LX/8pq;

    .line 37
    .line 38
    move-object/from16 v0, p6

    .line 39
    .line 40
    iput-object v0, p0, LX/8hw;->A09:LX/Bop;

    .line 41
    .line 42
    move-object/from16 v0, p10

    .line 43
    .line 44
    iput-object v0, p0, LX/8hw;->A0K:LX/Bmq;

    .line 45
    .line 46
    iput-object v5, p0, LX/8hw;->A0C:LX/AiO;

    .line 47
    .line 48
    iput-object v4, p0, LX/8hw;->A0B:LX/AiO;

    .line 49
    .line 50
    iput-object p3, p0, LX/8hw;->A06:LX/Aki;

    .line 51
    .line 52
    move-object/from16 v0, p11

    .line 53
    .line 54
    iput-object v0, p0, LX/8hw;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v0, p12

    .line 57
    .line 58
    iput-object v0, p0, LX/8hw;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8hw;->A0I:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8hw;->A0F:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8hw;->A0H:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8hw;->A0G:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, LX/9fJ;->A05:LX/9fJ;

    .line 85
    .line 86
    iput-object v0, p0, LX/8hw;->A03:LX/9fJ;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/9fJ;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v3, v2, :cond_2

    .line 110
    .line 111
    if-eq v3, v1, :cond_1

    .line 112
    .line 113
    if-eq v3, v0, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq v3, v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    if-ne v3, v0, :cond_5

    .line 120
    .line 121
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    const/16 v11, 0x9

    .line 127
    .line 128
    :goto_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v5, LX/8oS;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v11}, LX/8oS;-><init>(LX/9fJ;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/8hw;->A0F:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/8hw;->A0H:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    const/4 v10, 0x6

    .line 152
    const/4 v11, 0x7

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x3

    .line 158
    const/4 v11, 0x2

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, LX/8hw;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-boolean v0, p0, LX/8hw;->A0J:Z

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :cond_3
    const/4 v9, 0x1

    .line 170
    :cond_4
    sget-object v7, LX/006;->A1C:Ljava/lang/Integer;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    const/4 v11, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string v0, "Invalid module type"

    .line 176
    .line 177
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-direct {p0}, LX/8hw;->A02()V

    .line 183
    .line 184
    .line 185
    move/from16 v0, p14

    .line 186
    .line 187
    iput-boolean v0, p0, LX/8hw;->A0J:Z

    .line 188
    .line 189
    return-void
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
.end method

.method private final A00(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0b9f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/8hw;->A04:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
.end method

.method public static final A01(LX/8hw;)Lcom/instagram/model/shopping/Merchant;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8hw;->A07:LX/B7P;

    .line 1
    .line 2
    iget-object v1, p0, LX/8hw;->A0H:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v0, LX/9fJ;->A07:LX/9fJ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, LX/8oS;

    .line 13
    .line 14
    iget-object v0, v0, LX/8oS;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/8fD;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/8hw;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LX/A38;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method private final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/8hw;->A0F:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8oS;

    .line 30
    .line 31
    iget v0, v0, LX/8oS;->A01:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-static {v2, v3}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v2, p0, LX/8hw;->A02:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static final A03(LX/8hw;IZ)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8hw;->A07:LX/B7P;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v4, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/8hw;->A0H:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/9fJ;->A07:LX/9fJ;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8oS;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, LX/8oS;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, LX/8hw;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v4, v3}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    :goto_0
    const-wide v0, 0x810cc5000021a9L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    :goto_2
    const-wide v0, 0x810a7500001c18L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A04(LX/9fJ;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v2, p0, LX/8hw;->A0H:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/8oS;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v4, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8oS;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-boolean v5, v0, LX/8oS;->A07:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v4, v3, LX/8oS;->A08:Z

    .line 48
    .line 49
    iget-object v0, v3, LX/8oS;->A06:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, LX/8oS;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v1, v3, LX/8oS;->A02:I

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    :cond_2
    iput v1, v3, LX/8oS;->A01:I

    .line 77
    .line 78
    invoke-direct {p0}, LX/8hw;->A02()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    iput-object p1, p0, LX/8hw;->A03:LX/9fJ;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, LX/8hw;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-boolean v1, p0, LX/8hw;->A0J:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    :cond_6
    const/4 v0, 0x1

    .line 98
    :cond_7
    iput v0, v3, LX/8oS;->A02:I

    .line 99
    .line 100
    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 7

    .line 0
    const v0, -0x642ff3d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/8hw;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8oS;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/8oS;->A07:Z

    .line 27
    .line 28
    iget v0, v0, LX/8oS;->A01:I

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, LX/8hw;->A07:LX/B7P;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LX/8hw;->A08:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v4, v3}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v4}, LX/B7P;->A2a()LX/9f0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/9f0;->A03:LX/9f0;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x81090500071739L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_1
    :goto_2
    const v0, -0x2421cf1a

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return v6

    .line 74
    :cond_2
    iget-object v3, p0, LX/8hw;->A08:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x810ac300001cb7L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/2addr v6, v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public final getItemViewType(I)I
    .locals 9

    .line 0
    const v0, -0x5e850e3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/8hw;->A02:Ljava/util/List;

    .line 8
    .line 9
    const-string v8, "moduleTypeBoundaries"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v7, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/8hw;->A02:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gt p1, v1, :cond_0

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/8hw;->A02:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v6, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-ge p1, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/8hw;->A0F:Ljava/util/List;

    .line 52
    .line 53
    add-int/lit8 v0, v6, -0x1

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/8oS;

    .line 60
    .line 61
    iget v4, v0, LX/8oS;->A00:I

    .line 62
    .line 63
    const v0, 0x60b517f

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne p1, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/8hw;->A0F:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/8oS;

    .line 76
    .line 77
    iget-boolean v3, v1, LX/8oS;->A07:Z

    .line 78
    .line 79
    iget v2, v1, LX/8oS;->A02:I

    .line 80
    .line 81
    iget v0, v1, LX/8oS;->A01:I

    .line 82
    .line 83
    iget v4, v1, LX/8oS;->A03:I

    .line 84
    .line 85
    iget v1, v1, LX/8oS;->A00:I

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    const v0, 0x327d67f6

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-nez v2, :cond_4

    .line 95
    .line 96
    const v0, 0x7055a755

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    if-lez v0, :cond_0

    .line 104
    .line 105
    const v0, -0x68849b37

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v4, 0x5

    .line 110
    const v0, -0x675def2

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_6
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0
    .line 122
    .line 123
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 51

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-virtual {v0, v5}, LX/Lq2;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/16 v18, 0x1

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "Invalid viewType: "

    .line 20
    .line 21
    invoke-static {v0, v7}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    throw v10

    .line 30
    :pswitch_0
    iget-object v9, v0, LX/8hw;->A0F:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v8, :cond_2c

    .line 38
    .line 39
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/8oS;

    .line 44
    .line 45
    iget v3, v6, LX/8oS;->A00:I

    .line 46
    .line 47
    if-ne v3, v7, :cond_0

    .line 48
    .line 49
    iget-object v4, v0, LX/8hw;->A02:Ljava/util/List;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v0, "moduleTypeBoundaries"

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    throw v10

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v9, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int v5, p2, v3

    .line 76
    .line 77
    iget v3, v6, LX/8oS;->A02:I

    .line 78
    .line 79
    sub-int/2addr v5, v3

    .line 80
    iget-object v3, v6, LX/8oS;->A06:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 87
    .line 88
    iget-object v4, v6, LX/8oS;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v4}, LX/A1Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v44

    .line 94
    move/from16 v4, v18

    .line 95
    .line 96
    invoke-static {v0, v7, v4}, LX/8hw;->A03(LX/8hw;IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1d

    .line 101
    .line 102
    check-cast v1, LX/8l7;

    .line 103
    .line 104
    iget-object v9, v0, LX/8hw;->A08:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v6, v0, LX/8hw;->A07:LX/B7P;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_1c

    .line 113
    .line 114
    if-eqz v6, :cond_18

    .line 115
    .line 116
    invoke-virtual {v6, v9}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_18

    .line 121
    .line 122
    sget-object v7, LX/9fT;->A04:LX/9fT;

    .line 123
    .line 124
    :goto_1
    iget-object v5, v0, LX/8hw;->A04:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v4, v0, LX/8hw;->A09:LX/Bop;

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    sget-object v16, LX/006;->A06:Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    move-object/from16 v19, v5

    .line 134
    .line 135
    move-object/from16 v20, v7

    .line 136
    .line 137
    move-object/from16 v21, v3

    .line 138
    .line 139
    move-object/from16 v22, v9

    .line 140
    .line 141
    move-object/from16 v23, v4

    .line 142
    .line 143
    move-object/from16 v24, v16

    .line 144
    .line 145
    move-object/from16 v25, v10

    .line 146
    .line 147
    move/from16 v26, v2

    .line 148
    .line 149
    move/from16 v27, v2

    .line 150
    .line 151
    invoke-static/range {v19 .. v27}, LX/Aln;->A06(Landroid/content/Context;LX/9fT;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/Bop;Ljava/lang/Integer;Ljava/lang/String;ZZ)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v11, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, LX/3VC;

    .line 158
    .line 159
    iget-object v8, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Ljava/util/List;

    .line 162
    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 172
    .line 173
    iget-object v5, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "_"

    .line 179
    .line 180
    invoke-static {v5, v4}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aget-object v14, v4, v2

    .line 185
    .line 186
    aget-object v13, v4, v18

    .line 187
    .line 188
    iget-object v4, v6, LX/B7P;->A0f:LX/B7I;

    .line 189
    .line 190
    iget-object v4, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4, v2}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move/from16 v4, v18

    .line 197
    .line 198
    invoke-static {v14, v4, v13}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v4, "commerce/media_for_product/"

    .line 206
    .line 207
    invoke-virtual {v5, v4}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-class v15, LX/96d;

    .line 211
    .line 212
    const-class v4, LX/AWp;

    .line 213
    .line 214
    invoke-virtual {v5, v15, v4}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "product_id"

    .line 218
    .line 219
    invoke-virtual {v5, v4, v14}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v12}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "merchant_id"

    .line 226
    .line 227
    invoke-static {v5, v4, v13}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iget-object v12, v0, LX/8hw;->A06:LX/Aki;

    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    new-instance v4, Lcom/facebook/redex/IDxCallbackShape226S0200000_3_I2;

    .line 235
    .line 236
    invoke-direct {v4, v5, v3, v0}, Lcom/facebook/redex/IDxCallbackShape226S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v13, v4}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-virtual {v6}, LX/B7P;->A2a()LX/9f0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v4, LX/9f0;->A03:LX/9f0;

    .line 247
    .line 248
    if-ne v5, v4, :cond_3

    .line 249
    .line 250
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 251
    .line 252
    const-wide v4, 0x81090500041736L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v6, v9, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    if-nez v4, :cond_4

    .line 264
    .line 265
    :cond_3
    const/16 v29, 0x1

    .line 266
    .line 267
    :cond_4
    invoke-static {v3}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v25

    .line 271
    iget-object v15, v0, LX/8hw;->A05:LX/0l7;

    .line 272
    .line 273
    const v5, 0x7f112b54

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v4, :cond_5

    .line 281
    .line 282
    const-string v4, ""

    .line 283
    .line 284
    :cond_5
    invoke-static {v4, v5}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    invoke-virtual {v3, v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 293
    .line 294
    .line 295
    move-result v30

    .line 296
    invoke-static {v9}, LX/AfN;->A00(Lcom/instagram/service/session/UserSession;)LX/AfN;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object/from16 v4, v16

    .line 301
    .line 302
    invoke-virtual {v5, v4}, LX/AfN;->A02(Ljava/lang/Integer;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-static {v7, v10, v9, v4, v2}, LX/Aln;->A07(LX/9fT;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    iget-object v4, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 314
    .line 315
    if-eqz v4, :cond_6

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_6

    .line 322
    .line 323
    iget-object v6, v4, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    if-nez v6, :cond_7

    .line 335
    .line 336
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 337
    .line 338
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 339
    .line 340
    if-eqz v4, :cond_7

    .line 341
    .line 342
    iget-object v6, v4, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 343
    .line 344
    :cond_7
    const-string v35, "tags"

    .line 345
    .line 346
    const/16 v39, 0x2

    .line 347
    .line 348
    new-instance v28, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;

    .line 349
    .line 350
    move-object/from16 v31, v28

    .line 351
    .line 352
    move-object/from16 v32, v10

    .line 353
    .line 354
    move-object/from16 v33, v17

    .line 355
    .line 356
    move-object/from16 v34, v3

    .line 357
    .line 358
    move-object/from16 v36, v10

    .line 359
    .line 360
    move/from16 v37, v2

    .line 361
    .line 362
    move/from16 v38, v2

    .line 363
    .line 364
    invoke-direct/range {v31 .. v39}, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v5, v0, LX/8hw;->A0I:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/ACp;

    .line 378
    .line 379
    if-nez v4, :cond_8

    .line 380
    .line 381
    new-instance v4, LX/ACp;

    .line 382
    .line 383
    invoke-direct {v4}, LX/ACp;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_8
    new-instance v5, LX/B0X;

    .line 390
    .line 391
    move-object/from16 v22, v11

    .line 392
    .line 393
    move-object/from16 v24, v4

    .line 394
    .line 395
    move-object/from16 v26, v6

    .line 396
    .line 397
    move-object/from16 v27, v8

    .line 398
    .line 399
    move-object/from16 v20, v15

    .line 400
    .line 401
    move-object/from16 v19, v5

    .line 402
    .line 403
    invoke-direct/range {v19 .. v30}, LX/B0X;-><init>(LX/0l7;LX/3KF;LX/3VC;Lcom/instagram/model/mediasize/ImageInfo;LX/ACp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Yl;ZZ)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, LX/8hw;->A0G:Ljava/util/List;

    .line 407
    .line 408
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 409
    .line 410
    invoke-direct {v7, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(LX/B0X;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    const/16 v4, 0x12

    .line 414
    .line 415
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 416
    .line 417
    invoke-direct {v8, v0, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/16 v4, 0x18

    .line 421
    .line 422
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 423
    .line 424
    invoke-direct {v6, v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/16 v5, 0x1e

    .line 428
    .line 429
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 430
    .line 431
    invoke-direct {v4, v0, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, LX/AHO;

    .line 435
    .line 436
    invoke-direct {v3, v8, v6, v4}, LX/AHO;-><init>(LX/0Yl;LX/0YS;LX/0YM;)V

    .line 437
    .line 438
    .line 439
    new-instance v17, LX/B00;

    .line 440
    .line 441
    move-object/from16 v0, v17

    .line 442
    .line 443
    invoke-direct {v0, v7, v3}, LX/B00;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;LX/AHO;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, LX/8l7;->A02:LX/0Pj;

    .line 450
    .line 451
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, LX/8kd;

    .line 456
    .line 457
    move-object/from16 v0, v17

    .line 458
    .line 459
    iget-object v0, v0, LX/B00;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 460
    .line 461
    move-object/from16 v27, v0

    .line 462
    .line 463
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, LX/B0X;

    .line 466
    .line 467
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    move/from16 v0, v18

    .line 471
    .line 472
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, LX/8kd;->A00:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v7, LX/8kd;->A01:LX/AKm;

    .line 481
    .line 482
    iget-object v5, v6, LX/B0X;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 483
    .line 484
    iget-boolean v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A08:Z

    .line 485
    .line 486
    const/16 v0, 0x8

    .line 487
    .line 488
    if-eqz v3, :cond_17

    .line 489
    .line 490
    iget-object v3, v4, LX/AKm;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v4, LX/AKm;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v9, v4, LX/AKm;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 501
    .line 502
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    iget-object v11, v4, LX/AKm;->A01:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v11}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v9, v13, v12, v8, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 524
    .line 525
    .line 526
    const v3, 0x7f1138f3

    .line 527
    .line 528
    .line 529
    invoke-static {v11, v9, v3}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 530
    .line 531
    .line 532
    iget-boolean v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A07:Z

    .line 533
    .line 534
    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 538
    .line 539
    .line 540
    const/16 v3, 0xad

    .line 541
    .line 542
    invoke-static {v9, v3, v4, v6}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v11, v4, LX/AKm;->A00:LX/ACp;

    .line 546
    .line 547
    iget-object v3, v6, LX/B0X;->A01:LX/AHN;

    .line 548
    .line 549
    iget-object v8, v3, LX/AHN;->A01:LX/ACp;

    .line 550
    .line 551
    if-eq v11, v8, :cond_a

    .line 552
    .line 553
    if-eqz v11, :cond_9

    .line 554
    .line 555
    iget-object v3, v11, LX/ACp;->A01:Ljava/lang/ref/WeakReference;

    .line 556
    .line 557
    if-eqz v3, :cond_9

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-ne v3, v9, :cond_9

    .line 564
    .line 565
    iput-object v10, v11, LX/ACp;->A01:Ljava/lang/ref/WeakReference;

    .line 566
    .line 567
    iget-object v3, v11, LX/ACp;->A00:LX/7cJ;

    .line 568
    .line 569
    if-eqz v3, :cond_9

    .line 570
    .line 571
    invoke-virtual {v3, v10}, LX/7cJ;->A02(Ljava/lang/ref/WeakReference;)V

    .line 572
    .line 573
    .line 574
    :cond_9
    iput-object v8, v4, LX/AKm;->A00:LX/ACp;

    .line 575
    .line 576
    invoke-static {v9}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iput-object v4, v8, LX/ACp;->A01:Ljava/lang/ref/WeakReference;

    .line 581
    .line 582
    iget-object v3, v8, LX/ACp;->A00:LX/7cJ;

    .line 583
    .line 584
    if-eqz v3, :cond_a

    .line 585
    .line 586
    invoke-virtual {v3, v4}, LX/7cJ;->A02(Ljava/lang/ref/WeakReference;)V

    .line 587
    .line 588
    .line 589
    :cond_a
    :goto_2
    iget-object v11, v7, LX/8kd;->A02:LX/AJX;

    .line 590
    .line 591
    const/16 v9, 0x12e

    .line 592
    .line 593
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A03:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v8, Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_12

    .line 602
    .line 603
    iget-object v3, v11, LX/AJX;->A03:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v11, LX/AJX;->A02:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v11, LX/AJX;->A01:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :goto_3
    iget-object v8, v7, LX/8kd;->A03:LX/AKn;

    .line 619
    .line 620
    const/high16 v7, 0x7f070000

    .line 621
    .line 622
    iget-object v9, v8, LX/AKn;->A02:Landroid/view/View;

    .line 623
    .line 624
    instance-of v3, v9, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 625
    .line 626
    if-eqz v3, :cond_11

    .line 627
    .line 628
    check-cast v9, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 629
    .line 630
    if-eqz v9, :cond_b

    .line 631
    .line 632
    iget-boolean v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A09:Z

    .line 633
    .line 634
    if-eqz v3, :cond_10

    .line 635
    .line 636
    iget-object v3, v8, LX/AKn;->A00:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const v3, 0x7f070046

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v3}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    :goto_4
    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    .line 650
    .line 651
    .line 652
    :cond_b
    :goto_5
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A05:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Ljava/lang/Number;

    .line 655
    .line 656
    if-eqz v3, :cond_c

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v9, :cond_c

    .line 663
    .line 664
    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 665
    .line 666
    .line 667
    :cond_c
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A02:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lcom/instagram/model/mediasize/ImageInfo;

    .line 670
    .line 671
    if-eqz v3, :cond_d

    .line 672
    .line 673
    invoke-static {v3, v7}, LX/Alg;->A05(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-eqz v7, :cond_d

    .line 678
    .line 679
    iget-object v4, v8, LX/AKn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 680
    .line 681
    iget-object v3, v6, LX/B0X;->A01:LX/AHN;

    .line 682
    .line 683
    iget-object v3, v3, LX/AHN;->A00:LX/0l7;

    .line 684
    .line 685
    invoke-virtual {v4, v7, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 686
    .line 687
    .line 688
    :cond_d
    iget-object v7, v8, LX/AKn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 689
    .line 690
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-static {v7, v6}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v8, LX/AKn;->A00:Landroid/content/Context;

    .line 696
    .line 697
    invoke-static {v3}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LX/3KF;

    .line 704
    .line 705
    invoke-static {v4, v3}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v8, LX/AKn;->A01:Landroid/view/View;

    .line 713
    .line 714
    invoke-static {v3, v7}, LX/A1X;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v3, v27

    .line 718
    .line 719
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v3}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    const/4 v7, 0x0

    .line 726
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_1b

    .line 731
    .line 732
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    add-int/lit8 v8, v7, 0x1

    .line 737
    .line 738
    if-gez v7, :cond_e

    .line 739
    .line 740
    invoke-static {}, LX/0aH;->A1B()V

    .line 741
    .line 742
    .line 743
    throw v10

    .line 744
    :cond_e
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 745
    .line 746
    iget-object v3, v1, LX/8l7;->A04:LX/0Pj;

    .line 747
    .line 748
    invoke-static {v3, v7}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 753
    .line 754
    iget-object v3, v1, LX/8l7;->A03:LX/0Pj;

    .line 755
    .line 756
    invoke-static {v3, v7}, LX/8fB;->A0e(LX/0Pj;I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Landroid/view/View;

    .line 761
    .line 762
    invoke-static {v3, v4}, LX/A1X;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 763
    .line 764
    .line 765
    if-eqz v5, :cond_f

    .line 766
    .line 767
    iget-object v3, v5, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 768
    .line 769
    if-eqz v3, :cond_f

    .line 770
    .line 771
    invoke-static {v3, v6}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-eqz v3, :cond_f

    .line 776
    .line 777
    invoke-virtual {v4, v3, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 778
    .line 779
    .line 780
    :cond_f
    const/16 v25, 0x4

    .line 781
    .line 782
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;

    .line 783
    .line 784
    move-object/from16 v19, v3

    .line 785
    .line 786
    move-object/from16 v20, v17

    .line 787
    .line 788
    move-object/from16 v21, v1

    .line 789
    .line 790
    move-object/from16 v22, v5

    .line 791
    .line 792
    move-object/from16 v23, v4

    .line 793
    .line 794
    move/from16 v24, v7

    .line 795
    .line 796
    invoke-direct/range {v19 .. v25}, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    move v7, v8

    .line 803
    goto :goto_6

    .line 804
    :cond_10
    const/4 v3, 0x0

    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_11
    const/4 v9, 0x0

    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_12
    iget-object v13, v11, LX/AJX;->A03:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 811
    .line 812
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object v4, v11, LX/AJX;->A02:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v11, LX/AJX;->A01:Landroid/widget/TextView;

    .line 821
    .line 822
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v12, Ljava/lang/Number;

    .line 828
    .line 829
    if-eqz v12, :cond_13

    .line 830
    .line 831
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    iget v11, v11, LX/AJX;->A00:I

    .line 836
    .line 837
    mul-int/2addr v12, v11

    .line 838
    invoke-static {v13, v12}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 839
    .line 840
    .line 841
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    const v13, 0x7f07000d

    .line 846
    .line 847
    .line 848
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    invoke-static {v4, v11}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    invoke-static {v3, v11}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    invoke-static {v3, v11}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 871
    .line 872
    .line 873
    iget-boolean v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A08:Z

    .line 874
    .line 875
    if-eqz v11, :cond_15

    .line 876
    .line 877
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    const v11, 0x7f070014

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    :goto_7
    sub-int/2addr v9, v11

    .line 889
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v12, LX/3VC;

    .line 895
    .line 896
    move/from16 v11, v18

    .line 897
    .line 898
    invoke-static {v12, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v14}, LX/3VC;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-virtual {v4, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    move/from16 v11, v18

    .line 909
    .line 910
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    check-cast v11, LX/6rx;

    .line 915
    .line 916
    filled-new-array {v11}, [LX/6rx;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-static {v11}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    iget-object v14, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A06:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v14, :cond_14

    .line 927
    .line 928
    const/16 v11, 0x2d

    .line 929
    .line 930
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 931
    .line 932
    invoke-direct {v12, v14, v11}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    sget-object v23, LX/BaI;->A00:LX/BaI;

    .line 936
    .line 937
    const/16 v25, 0x1a

    .line 938
    .line 939
    new-instance v11, LX/6rx;

    .line 940
    .line 941
    move-object/from16 v19, v11

    .line 942
    .line 943
    move-object/from16 v20, v10

    .line 944
    .line 945
    move-object/from16 v21, v12

    .line 946
    .line 947
    move-object/from16 v22, v10

    .line 948
    .line 949
    move/from16 v24, v2

    .line 950
    .line 951
    invoke-direct/range {v19 .. v25}, LX/6rx;-><init>(Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;II)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v13, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_14
    invoke-static {v13}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v16

    .line 965
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    if-eqz v11, :cond_16

    .line 970
    .line 971
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    check-cast v13, LX/6rx;

    .line 976
    .line 977
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    invoke-static {v4, v9}, LX/6Sq;->A00(Landroid/widget/TextView;I)LX/6o3;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    invoke-virtual {v13, v12, v11}, LX/6rx;->A00(Landroid/content/Context;LX/6o3;)Ljava/lang/CharSequence;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_8

    .line 993
    :cond_15
    const/4 v11, 0x0

    .line 994
    goto :goto_7

    .line 995
    :cond_16
    invoke-static {v14}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v24

    .line 999
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    const-string v20, "\n"

    .line 1004
    .line 1005
    const-string v21, ""

    .line 1006
    .line 1007
    const/16 v26, -0x1

    .line 1008
    .line 1009
    const-string v23, "..."

    .line 1010
    .line 1011
    move-object/from16 v19, v11

    .line 1012
    .line 1013
    move-object/from16 v22, v21

    .line 1014
    .line 1015
    move-object/from16 v25, v10

    .line 1016
    .line 1017
    invoke-static/range {v19 .. v26}, LX/00I;->A0g(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    const v13, 0x7f12053a

    .line 1025
    .line 1026
    .line 1027
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    .line 1028
    .line 1029
    invoke-direct {v12, v14, v13}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v11, v12, v2}, LX/8fC;->A0f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, LX/6rx;

    .line 1047
    .line 1048
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    invoke-static {v3, v9}, LX/6Sq;->A00(Landroid/widget/TextView;I)LX/6o3;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v8, v11, v4}, LX/6rx;->A00(Landroid/content/Context;LX/6o3;)Ljava/lang/CharSequence;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    const v4, 0x7f12053e

    .line 1065
    .line 1066
    .line 1067
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    .line 1068
    .line 1069
    invoke-direct {v12, v11, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    const/16 v8, 0x11

    .line 1077
    .line 1078
    invoke-virtual {v9, v12, v2, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1079
    .line 1080
    .line 1081
    const v4, 0x7f0601bd

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v11, v4}, LX/8fD;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-static {v9, v4, v2, v8}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :cond_17
    iget-object v3, v4, LX/AKm;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v4, LX/AKm;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 1102
    .line 1103
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v4, LX/AKm;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_2

    .line 1112
    .line 1113
    :cond_18
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    if-eqz v4, :cond_1a

    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    const/4 v4, 0x3

    .line 1124
    if-eq v5, v4, :cond_19

    .line 1125
    .line 1126
    const/4 v4, 0x2

    .line 1127
    if-ne v5, v4, :cond_1a

    .line 1128
    .line 1129
    sget-object v7, LX/9fT;->A03:LX/9fT;

    .line 1130
    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :cond_19
    sget-object v7, LX/9fT;->A07:LX/9fT;

    .line 1134
    .line 1135
    goto/16 :goto_1

    .line 1136
    .line 1137
    :cond_1a
    sget-object v7, LX/9fT;->A09:LX/9fT;

    .line 1138
    .line 1139
    goto/16 :goto_1

    .line 1140
    .line 1141
    :cond_1b
    iget-object v4, v1, LX/8l7;->A00:Landroid/view/View;

    .line 1142
    .line 1143
    const v3, 0x7f092e51

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1151
    .line 1152
    invoke-static {v4}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    const v36, 0x7f092c42

    .line 1157
    .line 1158
    .line 1159
    const v38, 0x7f091608

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v35, v3

    .line 1163
    .line 1164
    move/from16 v37, v39

    .line 1165
    .line 1166
    move/from16 v40, v2

    .line 1167
    .line 1168
    invoke-virtual/range {v35 .. v40}, LX/Ly7;->A0F(IIIII)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v37, 0x3

    .line 1172
    .line 1173
    move/from16 v39, v37

    .line 1174
    .line 1175
    invoke-virtual/range {v35 .. v40}, LX/Ly7;->A0F(IIIII)V

    .line 1176
    .line 1177
    .line 1178
    move-object v5, v3

    .line 1179
    move/from16 v6, v36

    .line 1180
    .line 1181
    move/from16 v7, v18

    .line 1182
    .line 1183
    move/from16 v8, v38

    .line 1184
    .line 1185
    move v9, v7

    .line 1186
    move v10, v2

    .line 1187
    invoke-virtual/range {v5 .. v10}, LX/Ly7;->A0F(IIIII)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v37, 0x4

    .line 1191
    .line 1192
    move/from16 v39, v37

    .line 1193
    .line 1194
    invoke-virtual/range {v35 .. v40}, LX/Ly7;->A0F(IIIII)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3, v4}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v4, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 1201
    .line 1202
    move-object/from16 v2, v17

    .line 1203
    .line 1204
    iget-object v5, v2, LX/B00;->A01:LX/AHO;

    .line 1205
    .line 1206
    iget-object v3, v5, LX/AHO;->A00:LX/0Yl;

    .line 1207
    .line 1208
    const/16 v2, 0x17b

    .line 1209
    .line 1210
    invoke-static {v4, v2, v3}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v4, v1, LX/8l7;->A01:LX/ASb;

    .line 1214
    .line 1215
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 1216
    .line 1217
    move-object/from16 v2, v17

    .line 1218
    .line 1219
    invoke-direct {v3, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v3, v4, LX/ASb;->A00:LX/0ZU;

    .line 1223
    .line 1224
    iget-object v0, v5, LX/AHO;->A01:LX/0YS;

    .line 1225
    .line 1226
    iput-object v0, v4, LX/ASb;->A01:LX/0YS;

    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_1c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    throw v10

    .line 1234
    :cond_1d
    shr-int/lit8 v12, v5, 0x1

    .line 1235
    .line 1236
    rem-int/lit8 v6, v5, 0x2

    .line 1237
    .line 1238
    iget-object v8, v0, LX/8hw;->A07:LX/B7P;

    .line 1239
    .line 1240
    if-eqz v8, :cond_1e

    .line 1241
    .line 1242
    invoke-virtual {v8}, LX/B7P;->A2a()LX/9f0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    sget-object v4, LX/9f0;->A03:LX/9f0;

    .line 1247
    .line 1248
    if-ne v5, v4, :cond_1e

    .line 1249
    .line 1250
    iget-object v10, v0, LX/8hw;->A08:Lcom/instagram/service/session/UserSession;

    .line 1251
    .line 1252
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 1253
    .line 1254
    const-wide v4, 0x81090500041736L

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    invoke-static {v9, v10, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    const/16 v43, 0x1

    .line 1264
    .line 1265
    if-nez v4, :cond_1f

    .line 1266
    .line 1267
    :cond_1e
    const/16 v43, 0x0

    .line 1268
    .line 1269
    :cond_1f
    iget-object v9, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 1270
    .line 1271
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v11, v0, LX/8hw;->A04:Landroid/content/Context;

    .line 1275
    .line 1276
    invoke-static {v11}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    const v5, 0x7f070019

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-nez v6, :cond_2b

    .line 1292
    .line 1293
    invoke-static {v9, v4}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v9, v10}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 1297
    .line 1298
    .line 1299
    :goto_9
    invoke-static {v11, v5}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    invoke-static {v9, v4}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 1304
    .line 1305
    .line 1306
    move-object v10, v1

    .line 1307
    check-cast v10, LX/8lU;

    .line 1308
    .line 1309
    iget-object v9, v0, LX/8hw;->A08:Lcom/instagram/service/session/UserSession;

    .line 1310
    .line 1311
    iget-object v14, v0, LX/8hw;->A05:LX/0l7;

    .line 1312
    .line 1313
    if-nez v7, :cond_2a

    .line 1314
    .line 1315
    const-string v31, "tags"

    .line 1316
    .line 1317
    :goto_a
    const/16 v17, 0x0

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    iget-object v5, v0, LX/8hw;->A03:LX/9fJ;

    .line 1324
    .line 1325
    if-eqz v8, :cond_24

    .line 1326
    .line 1327
    invoke-virtual {v8, v9}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_24

    .line 1332
    .line 1333
    sget-object v21, LX/9fT;->A04:LX/9fT;

    .line 1334
    .line 1335
    :goto_b
    sget-object v29, LX/006;->A06:Ljava/lang/Integer;

    .line 1336
    .line 1337
    iget-object v13, v0, LX/8hw;->A09:LX/Bop;

    .line 1338
    .line 1339
    invoke-static {v3}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    iget-object v5, v0, LX/8hw;->A0I:Ljava/util/Map;

    .line 1344
    .line 1345
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, LX/ACp;

    .line 1350
    .line 1351
    if-nez v4, :cond_20

    .line 1352
    .line 1353
    new-instance v4, LX/ACp;

    .line 1354
    .line 1355
    invoke-direct {v4}, LX/ACp;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    :cond_20
    move-object/from16 v19, v17

    .line 1362
    .line 1363
    move-object/from16 v20, v17

    .line 1364
    .line 1365
    move-object/from16 v24, v17

    .line 1366
    .line 1367
    move-object/from16 v26, v17

    .line 1368
    .line 1369
    move-object/from16 v27, v13

    .line 1370
    .line 1371
    move-object/from16 v28, v17

    .line 1372
    .line 1373
    move-object/from16 v30, v17

    .line 1374
    .line 1375
    move-object/from16 v32, v31

    .line 1376
    .line 1377
    move/from16 v33, v12

    .line 1378
    .line 1379
    move/from16 v34, v6

    .line 1380
    .line 1381
    move/from16 v35, v2

    .line 1382
    .line 1383
    move/from16 v36, v2

    .line 1384
    .line 1385
    move/from16 v37, v2

    .line 1386
    .line 1387
    move/from16 v38, v2

    .line 1388
    .line 1389
    move/from16 v39, v2

    .line 1390
    .line 1391
    move/from16 v40, v2

    .line 1392
    .line 1393
    move/from16 v41, v2

    .line 1394
    .line 1395
    move/from16 v42, v18

    .line 1396
    .line 1397
    move-object/from16 v22, v4

    .line 1398
    .line 1399
    move-object/from16 v23, v3

    .line 1400
    .line 1401
    move-object/from16 v25, v9

    .line 1402
    .line 1403
    move-object/from16 v16, v11

    .line 1404
    .line 1405
    move-object/from16 v18, v14

    .line 1406
    .line 1407
    invoke-static/range {v16 .. v43}, LX/Aln;->A03(Landroid/content/Context;LX/BGZ;LX/0l7;LX/0ri;Lcom/instagram/common/typedurl/ImageUrl;LX/9fT;LX/ACp;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Afu;LX/Bop;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)LX/B0v;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {v10, v2}, LX/A3O;->A00(LX/8lU;LX/B0v;)V

    .line 1412
    .line 1413
    .line 1414
    if-nez v7, :cond_23

    .line 1415
    .line 1416
    iget-object v2, v0, LX/8hw;->A0A:LX/8pq;

    .line 1417
    .line 1418
    if-eqz v2, :cond_23

    .line 1419
    .line 1420
    iget-object v4, v2, LX/8pq;->A07:Ljava/lang/String;

    .line 1421
    .line 1422
    :goto_c
    if-nez v7, :cond_22

    .line 1423
    .line 1424
    iget-object v2, v0, LX/8hw;->A0A:LX/8pq;

    .line 1425
    .line 1426
    if-eqz v2, :cond_22

    .line 1427
    .line 1428
    iget-object v2, v2, LX/8pq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1429
    .line 1430
    :goto_d
    const/16 v50, 0x380

    .line 1431
    .line 1432
    new-instance v8, LX/8pX;

    .line 1433
    .line 1434
    move-object/from16 v39, v8

    .line 1435
    .line 1436
    move-object/from16 v40, v2

    .line 1437
    .line 1438
    move-object/from16 v41, v17

    .line 1439
    .line 1440
    move-object/from16 v42, v17

    .line 1441
    .line 1442
    move-object/from16 v43, v17

    .line 1443
    .line 1444
    move-object/from16 v45, v4

    .line 1445
    .line 1446
    move-object/from16 v46, v17

    .line 1447
    .line 1448
    move-object/from16 v47, v17

    .line 1449
    .line 1450
    move-object/from16 v48, v17

    .line 1451
    .line 1452
    move-object/from16 v49, v17

    .line 1453
    .line 1454
    invoke-direct/range {v39 .. v50}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    if-eqz v5, :cond_2c

    .line 1462
    .line 1463
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1464
    .line 1465
    invoke-direct {v2, v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v4, LX/8ws;

    .line 1469
    .line 1470
    invoke-direct {v4, v2, v8}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pX;)V

    .line 1471
    .line 1472
    .line 1473
    if-nez v7, :cond_21

    .line 1474
    .line 1475
    iget-object v3, v0, LX/8hw;->A0C:LX/AiO;

    .line 1476
    .line 1477
    :goto_e
    invoke-static {v5}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    new-instance v0, LX/ACq;

    .line 1482
    .line 1483
    invoke-direct {v0, v12, v6}, LX/ACq;-><init>(II)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v0, v4, v2}, LX/AiO;->A02(LX/ACq;LX/8ws;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 1490
    .line 1491
    invoke-virtual {v3, v0, v4}, LX/AiO;->A01(Landroid/view/View;LX/8ws;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :cond_21
    iget-object v3, v0, LX/8hw;->A0B:LX/AiO;

    .line 1496
    .line 1497
    goto :goto_e

    .line 1498
    :cond_22
    const/4 v2, 0x0

    .line 1499
    goto :goto_d

    .line 1500
    :cond_23
    const/4 v4, 0x0

    .line 1501
    goto :goto_c

    .line 1502
    :cond_24
    if-eqz v13, :cond_25

    .line 1503
    .line 1504
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    if-eqz v4, :cond_25

    .line 1509
    .line 1510
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1511
    .line 1512
    .line 1513
    move-result v8

    .line 1514
    const/4 v4, 0x3

    .line 1515
    if-ne v8, v4, :cond_26

    .line 1516
    .line 1517
    sget-object v21, LX/9fT;->A07:LX/9fT;

    .line 1518
    .line 1519
    goto/16 :goto_b

    .line 1520
    .line 1521
    :cond_25
    const/4 v8, -0x1

    .line 1522
    :cond_26
    const/4 v4, 0x2

    .line 1523
    if-eq v8, v4, :cond_29

    .line 1524
    .line 1525
    sget-object v8, LX/9fJ;->A06:LX/9fJ;

    .line 1526
    .line 1527
    if-ne v5, v8, :cond_27

    .line 1528
    .line 1529
    if-eq v7, v4, :cond_28

    .line 1530
    .line 1531
    :cond_27
    const/4 v4, 0x7

    .line 1532
    if-eq v7, v4, :cond_28

    .line 1533
    .line 1534
    const/16 v4, 0x9

    .line 1535
    .line 1536
    if-eq v7, v4, :cond_28

    .line 1537
    .line 1538
    sget-object v21, LX/9fT;->A09:LX/9fT;

    .line 1539
    .line 1540
    goto/16 :goto_b

    .line 1541
    .line 1542
    :cond_28
    sget-object v21, LX/9fT;->A0A:LX/9fT;

    .line 1543
    .line 1544
    goto/16 :goto_b

    .line 1545
    .line 1546
    :cond_29
    sget-object v21, LX/9fT;->A03:LX/9fT;

    .line 1547
    .line 1548
    goto/16 :goto_b

    .line 1549
    .line 1550
    :cond_2a
    const-string v31, "more_from_this_business"

    .line 1551
    .line 1552
    goto/16 :goto_a

    .line 1553
    .line 1554
    :cond_2b
    invoke-static {v9, v10}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v9, v4}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_9

    .line 1561
    .line 1562
    :pswitch_1
    check-cast v1, LX/L4F;

    .line 1563
    .line 1564
    new-instance v2, LX/1pa;

    .line 1565
    .line 1566
    move/from16 v0, v18

    .line 1567
    .line 1568
    invoke-direct {v2, v0}, LX/1pa;-><init>(Z)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2}, LX/1pa;->A00()LX/1zu;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v1, v0}, LX/Lk1;->A01(LX/L4F;LX/1zu;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_2c
    :pswitch_2
    return-void

    .line 1579
    :pswitch_3
    invoke-static {v0}, LX/8hw;->A01(LX/8hw;)Lcom/instagram/model/shopping/Merchant;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    move-object v7, v1

    .line 1584
    check-cast v7, LX/8kc;

    .line 1585
    .line 1586
    iget-object v6, v0, LX/8hw;->A05:LX/0l7;

    .line 1587
    .line 1588
    iget-object v9, v0, LX/8hw;->A04:Landroid/content/Context;

    .line 1589
    .line 1590
    iget-object v3, v0, LX/8hw;->A07:LX/B7P;

    .line 1591
    .line 1592
    if-eqz v3, :cond_2d

    .line 1593
    .line 1594
    iget-object v2, v0, LX/8hw;->A08:Lcom/instagram/service/session/UserSession;

    .line 1595
    .line 1596
    invoke-virtual {v3, v2}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v2}, LX/B7P;->A4V()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-nez v2, :cond_2e

    .line 1605
    .line 1606
    :cond_2d
    iget-object v5, v0, LX/8hw;->A08:Lcom/instagram/service/session/UserSession;

    .line 1607
    .line 1608
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1609
    .line 1610
    const-wide v2, 0x810ac300001cb7L

    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    const v2, 0x7f113b9b

    .line 1620
    .line 1621
    .line 1622
    if-nez v3, :cond_2f

    .line 1623
    .line 1624
    :cond_2e
    const v2, 0x7f113b9c

    .line 1625
    .line 1626
    .line 1627
    :cond_2f
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    iget-object v2, v8, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 1632
    .line 1633
    new-instance v3, LX/Acf;

    .line 1634
    .line 1635
    invoke-direct {v3, v8, v4, v2}, LX/Acf;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v2, v0, LX/8hw;->A0K:LX/Bmq;

    .line 1639
    .line 1640
    invoke-static {v6, v3, v2, v7}, LX/A3K;->A00(LX/0l7;LX/Acf;LX/Bmq;LX/8kc;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v2, v8}, LX/Bmq;->A5u(Lcom/instagram/model/shopping/Merchant;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 1647
    .line 1648
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v2, v0}, LX/Bmq;->CaK(Landroid/view/View;)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    nop

    .line 1656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Invalid viewType: "

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-direct {p0, p1}, LX/8hw;->A00(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/8hw;->A04:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, LX/8hw;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/8hw;->A0J:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f113c19

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const-string v0, "Invalid tagged product section title"

    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_1
    iget-object v2, p0, LX/8hw;->A04:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    div-int/2addr v1, v0

    .line 71
    invoke-static {v2, p1, v1}, LX/Lk1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x94

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-static {p0, p2, v2}, LX/8hw;->A03(LX/8hw;IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0c04ce

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/8l7;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/8l7;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    const v0, 0x7f0c0cf3

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/8lU;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/8lU;-><init>(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/8hw;->A04:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    shr-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.producttile.ProductTileViewBinder.ViewHolder"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    invoke-direct {p0, p1}, LX/8hw;->A00(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, p0, LX/8hw;->A04:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v0, p0, LX/8hw;->A03:LX/9fJ;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0c0029

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0402da

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/8kc;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LX/8kc;-><init>(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/8hw;->A04:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v2, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.continueshopping.ContinueShoppingViewBinder.Holder"

    .line 201
    .line 202
    :goto_0
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_5
    invoke-direct {p0, p1}, LX/8hw;->A00(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, p0, LX/8hw;->A04:Landroid/content/Context;

    .line 212
    .line 213
    sget-object v0, LX/9fJ;->A04:LX/9fJ;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_6
    invoke-direct {p0, p1}, LX/8hw;->A00(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, p0, LX/8hw;->A04:Landroid/content/Context;

    .line 221
    .line 222
    sget-object v0, LX/9fJ;->A03:LX/9fJ;

    .line 223
    .line 224
    :goto_1
    invoke-static {v1, v0}, LX/9zj;->A00(Landroid/content/Context;LX/9fJ;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_2
    new-instance v1, LX/8iw;

    .line 229
    .line 230
    invoke-direct {v1, v2, p0, v0}, LX/8iw;-><init>(Landroid/widget/TextView;LX/8hw;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_2
    .end packed-switch
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
.end method
