.class public Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A04:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v1, LX/ABR;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/90m;

    .line 18
    .line 19
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/B8r;

    .line 22
    .line 23
    iget-object v5, v1, LX/ABR;->A00:Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, LX/ABR;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, LX/90m;->A0J:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/8fy;

    .line 40
    .line 41
    iget-boolean v0, v6, LX/B8r;->A1f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    return-object v1

    .line 60
    :cond_1
    invoke-static {v2, v3}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xbb

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, v4, v5}, LX/8fy;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/GRm;

    .line 85
    .line 86
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/B7P;

    .line 89
    .line 90
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/B8r;

    .line 93
    .line 94
    iget-object v3, v2, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/0l7;

    .line 99
    .line 100
    iget-object v1, v1, LX/B8r;->A0Z:LX/9g9;

    .line 101
    .line 102
    sget-object v0, LX/9g9;->A0K:LX/9g9;

    .line 103
    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    invoke-static {v2, v4, v3}, LX/9u5;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, LX/B7P;->A4D()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 119
    .line 120
    const-wide v0, 0x810078000f00edL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 134
    .line 135
    const-wide v0, 0x8109f400031a73L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, LX/B7P;->A4D()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const-wide v0, 0x810078001000eeL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    if-eqz v5, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v7, 0x0

    .line 168
    goto :goto_0

    .line 169
    :pswitch_2
    check-cast v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    new-instance v4, LX/C5r;

    .line 172
    .line 173
    invoke-direct {v4}, LX/C5r;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lcom/fbpay/logging/LoggingContext;

    .line 179
    .line 180
    iget-wide v2, v5, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v2, "product_id"

    .line 187
    .line 188
    invoke-virtual {v4, v2, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/LMF;

    .line 194
    .line 195
    invoke-static {v2}, LX/7Gu;->A03(LX/LMF;)LX/LMt;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v2, 0x13f

    .line 200
    .line 201
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v4, v3, v2}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v2, 0x6b

    .line 213
    .line 214
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v3, v2}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "checkout"

    .line 222
    .line 223
    const-string v2, "view_name"

    .line 224
    .line 225
    invoke-virtual {v4, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    const/16 v2, 0x2c0

    .line 235
    .line 236
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v4, v2, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    const/16 v2, 0xe9

    .line 244
    .line 245
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v4, v2}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/util/Map;

    .line 255
    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    const-string v0, "extra_data"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_3
    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/8h5;

    .line 273
    .line 274
    iget-object v2, v2, LX/8h5;->A04:LX/4uQ;

    .line 275
    .line 276
    invoke-interface {v2}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, LX/8oa;

    .line 282
    .line 283
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 286
    .line 287
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ljava/util/List;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    iget-object v7, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 293
    .line 294
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 295
    .line 296
    iget-object v2, v5, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 308
    .line 309
    :goto_2
    if-eqz v2, :cond_8

    .line 310
    .line 311
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 320
    .line 321
    :cond_8
    invoke-static {v9, v1, v8}, LX/AaJ;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 328
    .line 329
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 354
    .line 355
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v2, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-static {v11, v3}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    move-object v8, v4

    .line 372
    goto :goto_2

    .line 373
    :cond_b
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 374
    .line 375
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v2, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-static {v10, v3}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v0, v3

    .line 430
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 431
    .line 432
    iget-object v2, v0, Lcom/instagram/model/shopping/video/PinnedProduct;->A03:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v3, v6, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_e
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v2, v5, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_f
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_10

    .line 479
    .line 480
    move-object v13, v4

    .line 481
    :cond_10
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 482
    .line 483
    new-instance v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 484
    .line 485
    move-object v12, v1

    .line 486
    move-object v14, v6

    .line 487
    move-object v15, v5

    .line 488
    move-object/from16 v16, v11

    .line 489
    .line 490
    move-object/from16 v17, v10

    .line 491
    .line 492
    move-object/from16 v18, v0

    .line 493
    .line 494
    invoke-direct/range {v12 .. v18}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_11
    iget-object v2, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 499
    .line 500
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v0, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2, v0}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    iget-object v3, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 513
    .line 514
    iget-object v0, v5, LX/8oa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 515
    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    if-eqz v2, :cond_12

    .line 527
    .line 528
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v3, v0}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_12
    if-eqz v8, :cond_13

    .line 541
    .line 542
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v8, v0}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    :cond_13
    iget-object v2, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-static {v3, v0, v7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 555
    .line 556
    move-object v8, v1

    .line 557
    move-object v9, v4

    .line 558
    move-object v10, v7

    .line 559
    move-object v13, v3

    .line 560
    move-object v14, v2

    .line 561
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, LX/HKS;

    .line 565
    .line 566
    invoke-direct {v0}, LX/HKS;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v1, v0, v6}, LX/Al1;->A02(LX/8oa;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;LX/Bj3;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_4
    check-cast v1, LX/FeP;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, LX/ANg;

    .line 582
    .line 583
    invoke-static {v2}, LX/Emo;->A0Q(LX/ANg;)LX/AOK;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, LX/B7P;

    .line 590
    .line 591
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, LX/B8r;

    .line 594
    .line 595
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LX/AiT;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    sparse-switch v0, :sswitch_data_0

    .line 604
    .line 605
    .line 606
    const-string v0, "No CTA provider for itemType "

    .line 607
    .line 608
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :sswitch_0
    new-instance v1, LX/B5a;

    .line 618
    .line 619
    invoke-direct {v1}, LX/B5a;-><init>()V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :sswitch_1
    new-instance v1, LX/B5b;

    .line 624
    .line 625
    invoke-direct {v1}, LX/B5b;-><init>()V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :sswitch_2
    new-instance v1, LX/B5c;

    .line 630
    .line 631
    invoke-direct {v1}, LX/B5c;-><init>()V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :sswitch_3
    iget-object v0, v2, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    new-instance v1, LX/B5e;

    .line 638
    .line 639
    invoke-direct {v1, v0}, LX/B5e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :sswitch_4
    iget-object v0, v2, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    new-instance v1, LX/B5f;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LX/B5f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :sswitch_5
    new-instance v1, LX/B5d;

    .line 652
    .line 653
    invoke-direct {v1}, LX/B5d;-><init>()V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :sswitch_6
    new-instance v1, LX/H2s;

    .line 658
    .line 659
    invoke-direct {v1}, LX/H2s;-><init>()V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :sswitch_7
    iget-object v0, v2, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    new-instance v1, LX/B5g;

    .line 666
    .line 667
    invoke-direct {v1, v0}, LX/B5g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :sswitch_8
    iget-object v0, v2, LX/AiT;->A02:LX/HuR;

    .line 672
    .line 673
    invoke-interface {v0}, LX/BfE;->BJv()LX/BmC;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v1, LX/B5h;

    .line 678
    .line 679
    invoke-direct {v1, v0}, LX/B5h;-><init>(LX/BmC;)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :sswitch_9
    iget-object v0, v2, LX/AiT;->A02:LX/HuR;

    .line 684
    .line 685
    invoke-interface {v0}, LX/BfF;->BJx()LX/BmD;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, LX/B5i;

    .line 690
    .line 691
    invoke-direct {v1, v0}, LX/B5i;-><init>(LX/BmD;)V

    .line 692
    .line 693
    .line 694
    :goto_7
    check-cast v1, LX/EiS;

    .line 695
    .line 696
    invoke-virtual {v5, v1, v4, v3}, LX/AOK;->A00(LX/EiS;LX/B7P;LX/B8r;)LX/8z2;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    return-object v1

    .line 701
    :pswitch_5
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v8, LX/H93;

    .line 710
    .line 711
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, LX/GcH;

    .line 714
    .line 715
    iget-object v3, v5, LX/GcH;->A0M:Ljava/lang/String;

    .line 716
    .line 717
    const/4 v9, 0x1

    .line 718
    if-eqz v3, :cond_19

    .line 719
    .line 720
    const-string v2, "rtc_"

    .line 721
    .line 722
    invoke-static {v3, v2, v9}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-ne v2, v9, :cond_19

    .line 727
    .line 728
    :cond_14
    :goto_8
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 731
    .line 732
    instance-of v3, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 733
    .line 734
    if-eqz v3, :cond_1a

    .line 735
    .line 736
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LX/Hu7;

    .line 739
    .line 740
    if-eqz v0, :cond_15

    .line 741
    .line 742
    move-object v3, v2

    .line 743
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 744
    .line 745
    iget-boolean v4, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 746
    .line 747
    const-string v3, "is_audio_call"

    .line 748
    .line 749
    invoke-interface {v0, v3, v4}, LX/HsH;->BfA(Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    :cond_15
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 753
    .line 754
    invoke-static {v2, v9}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    const-wide v3, 0x208100920000012eL    # 4.057869055891701E-152

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-static {v6, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_17

    .line 768
    .line 769
    iget-object v3, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:LX/9dq;

    .line 770
    .line 771
    sget-object v1, LX/9dq;->A02:LX/9dq;

    .line 772
    .line 773
    invoke-static {v3, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/4 v12, 0x0

    .line 778
    if-nez v1, :cond_16

    .line 779
    .line 780
    iget-object v10, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 781
    .line 782
    move-object v11, v12

    .line 783
    :goto_9
    iget-object v6, v8, LX/H93;->A01:LX/Gc2;

    .line 784
    .line 785
    invoke-static {v5}, LX/Fn8;->A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-virtual {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    iget-object v13, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 794
    .line 795
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual/range {v6 .. v13}, LX/Gc2;->A03(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    if-eqz v0, :cond_57

    .line 801
    .line 802
    const-string v1, "calling not supported"

    .line 803
    .line 804
    :goto_a
    invoke-interface {v0, v1}, LX/HsH;->AM1(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_22

    .line 808
    .line 809
    :cond_16
    move-object v10, v12

    .line 810
    iget-object v11, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v12, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_17
    invoke-static {v2, v1}, LX/H93;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lcom/instagram/service/session/UserSession;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_18

    .line 820
    .line 821
    invoke-static {v0, v2, v8, v1}, LX/H93;->A01(LX/Hu7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/H93;Lcom/instagram/service/session/UserSession;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_22

    .line 825
    .line 826
    :cond_18
    if-eqz v0, :cond_57

    .line 827
    .line 828
    const-string v1, "invalid video call id"

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_19
    iget-object v2, v5, LX/GcH;->A0S:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const-string v2, "vc_id"

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    if-eqz v7, :cond_14

    .line 844
    .line 845
    iget-object v11, v5, LX/GcH;->A0R:Ljava/lang/String;

    .line 846
    .line 847
    const-string v2, "start_time"

    .line 848
    .line 849
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    iget-object v2, v5, LX/GcH;->A0M:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v2}, LX/Foy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v2}, LX/Fp0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const/4 v2, 0x3

    .line 864
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const-string v2, "video_call/ack_notification/"

    .line 872
    .line 873
    invoke-virtual {v4, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v2, "notification_id"

    .line 877
    .line 878
    invoke-virtual {v4, v2, v11}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v2, "notification_type"

    .line 882
    .line 883
    invoke-virtual {v4, v2, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v2, "video_call_id"

    .line 887
    .line 888
    invoke-virtual {v4, v2, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/16 v2, 0x1fc

    .line 892
    .line 893
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v4, v2, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-class v3, LX/4u3;

    .line 901
    .line 902
    const-class v2, LX/3ah;

    .line 903
    .line 904
    invoke-static {v4, v3, v2}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_8

    .line 912
    .line 913
    :cond_1a
    instance-of v3, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 914
    .line 915
    if-eqz v3, :cond_1e

    .line 916
    .line 917
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v7, LX/Hu7;

    .line 920
    .line 921
    if-eqz v7, :cond_1b

    .line 922
    .line 923
    invoke-interface {v7}, LX/HsH;->AJK()V

    .line 924
    .line 925
    .line 926
    :cond_1b
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 927
    .line 928
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, LX/Guq;->A04()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_57

    .line 936
    .line 937
    iget-object v5, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 940
    .line 941
    if-eqz v0, :cond_1c

    .line 942
    .line 943
    iget-object v4, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_1c
    const/4 v4, 0x0

    .line 947
    :goto_b
    :try_start_0
    iget-object v3, v8, LX/H93;->A00:Landroid/content/Context;

    .line 948
    .line 949
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v5}, LX/Fov;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    if-eqz v4, :cond_1d

    .line 960
    .line 961
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 962
    .line 963
    .line 964
    invoke-static {v3, v1}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 965
    .line 966
    .line 967
    goto :goto_c
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :catch_0
    move-exception v6

    .line 969
    invoke-static {v1}, LX/9kv;->A00(Lcom/instagram/service/session/UserSession;)LX/GyY;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v5, "Can\'t set incoming live rtc message"

    .line 974
    .line 975
    const v4, 0x27482be6

    .line 976
    .line 977
    .line 978
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v0, LX/GyY;->A00:LX/0pK;

    .line 982
    .line 983
    new-instance v3, LX/GIb;

    .line 984
    .line 985
    invoke-direct {v3, v0, v5, v4}, LX/GIb;-><init>(LX/0pK;Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    iput-object v6, v3, LX/GIb;->A00:Ljava/lang/Throwable;

    .line 989
    .line 990
    iget-object v0, v3, LX/GIb;->A01:LX/0pM;

    .line 991
    .line 992
    invoke-interface {v0, v6}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, LX/GIb;->A00()V

    .line 996
    .line 997
    .line 998
    :cond_1d
    :goto_c
    invoke-static {v7, v2, v8, v1}, LX/H93;->A01(LX/Hu7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/H93;Lcom/instagram/service/session/UserSession;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_22

    .line 1002
    .line 1003
    :cond_1e
    instance-of v3, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 1004
    .line 1005
    if-eqz v3, :cond_2f

    .line 1006
    .line 1007
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 1008
    .line 1009
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v7, LX/HsH;

    .line 1012
    .line 1013
    invoke-static {v2, v9}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const-wide v3, 0x208100920000012eL    # 4.057869055891701E-152

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_1f

    .line 1027
    .line 1028
    iget-object v8, v8, LX/H93;->A01:LX/Gc2;

    .line 1029
    .line 1030
    invoke-static {v5}, LX/Fn8;->A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    iget-object v11, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v12, 0x0

    .line 1037
    iget-object v15, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 1038
    .line 1039
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 1040
    .line 1041
    move-object v13, v12

    .line 1042
    move-object v14, v12

    .line 1043
    invoke-virtual/range {v8 .. v15}, LX/Gc2;->A03(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    if-eqz v7, :cond_57

    .line 1047
    .line 1048
    const-string v0, "calling not supported"

    .line 1049
    .line 1050
    :goto_d
    invoke-interface {v7, v0}, LX/HsH;->AM1(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_22

    .line 1054
    .line 1055
    :cond_1f
    iget-object v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A07:Ljava/lang/String;

    .line 1056
    .line 1057
    move-object/from16 v18, v0

    .line 1058
    .line 1059
    if-eqz v0, :cond_20

    .line 1060
    .line 1061
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    const/4 v0, 0x0

    .line 1066
    if-nez v3, :cond_21

    .line 1067
    .line 1068
    :cond_20
    const/4 v0, 0x1

    .line 1069
    :cond_21
    xor-int/lit8 v17, v0, 0x1

    .line 1070
    .line 1071
    iget-object v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-static {v0}, LX/2U2;->A00(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    if-eqz v17, :cond_29

    .line 1082
    .line 1083
    sget-object v14, LX/FdR;->A06:LX/FdR;

    .line 1084
    .line 1085
    :goto_e
    sget-object v16, LX/GaH;->A00:LX/GaH;

    .line 1086
    .line 1087
    invoke-static {v2}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    instance-of v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 1096
    .line 1097
    const/4 v13, 0x0

    .line 1098
    if-eqz v4, :cond_28

    .line 1099
    .line 1100
    move-object v3, v0

    .line 1101
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 1102
    .line 1103
    if-eqz v3, :cond_28

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v31

    .line 1109
    :goto_f
    if-eqz v0, :cond_22

    .line 1110
    .line 1111
    invoke-static {v14, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    if-eqz v4, :cond_24

    .line 1115
    .line 1116
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 1117
    .line 1118
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 1119
    .line 1120
    move-object/from16 v27, v3

    .line 1121
    .line 1122
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 1123
    .line 1124
    move-object/from16 v47, v3

    .line 1125
    .line 1126
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Ljava/lang/Integer;

    .line 1127
    .line 1128
    move-object/from16 v46, v3

    .line 1129
    .line 1130
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1131
    .line 1132
    move-object/from16 v45, v3

    .line 1133
    .line 1134
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Long;

    .line 1135
    .line 1136
    move-object/from16 v44, v3

    .line 1137
    .line 1138
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 1139
    .line 1140
    move-object/from16 v29, v3

    .line 1141
    .line 1142
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 1143
    .line 1144
    move-object/from16 v30, v3

    .line 1145
    .line 1146
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 1147
    .line 1148
    move-object/from16 v26, v3

    .line 1149
    .line 1150
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 1151
    .line 1152
    move-object/from16 v25, v3

    .line 1153
    .line 1154
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 1155
    .line 1156
    move-object/from16 v24, v3

    .line 1157
    .line 1158
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/String;

    .line 1159
    .line 1160
    move-object/from16 v23, v3

    .line 1161
    .line 1162
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 1163
    .line 1164
    move-object/from16 v22, v3

    .line 1165
    .line 1166
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 1167
    .line 1168
    move-object/from16 v21, v3

    .line 1169
    .line 1170
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:LX/9dq;

    .line 1171
    .line 1172
    move-object/from16 v20, v3

    .line 1173
    .line 1174
    iget-boolean v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 1175
    .line 1176
    move/from16 v19, v3

    .line 1177
    .line 1178
    iget-boolean v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 1179
    .line 1180
    iget-boolean v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 1181
    .line 1182
    iget-boolean v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 1183
    .line 1184
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 1189
    .line 1190
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1191
    .line 1192
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 1193
    .line 1194
    move-object/from16 v28, v18

    .line 1195
    .line 1196
    move-object/from16 v32, v26

    .line 1197
    .line 1198
    move-object/from16 v33, v25

    .line 1199
    .line 1200
    move-object/from16 v34, v24

    .line 1201
    .line 1202
    move-object/from16 v35, v23

    .line 1203
    .line 1204
    move-object/from16 v36, v22

    .line 1205
    .line 1206
    move-object/from16 v37, v21

    .line 1207
    .line 1208
    move-object/from16 v38, v5

    .line 1209
    .line 1210
    move-object/from16 v39, v4

    .line 1211
    .line 1212
    move/from16 v40, v19

    .line 1213
    .line 1214
    move/from16 v41, v15

    .line 1215
    .line 1216
    move/from16 v42, v11

    .line 1217
    .line 1218
    move/from16 v43, v6

    .line 1219
    .line 1220
    move-object/from16 v18, v12

    .line 1221
    .line 1222
    move-object/from16 v19, v20

    .line 1223
    .line 1224
    move-object/from16 v20, v0

    .line 1225
    .line 1226
    move-object/from16 v21, v45

    .line 1227
    .line 1228
    move-object/from16 v22, v14

    .line 1229
    .line 1230
    move-object/from16 v23, v3

    .line 1231
    .line 1232
    move-object/from16 v24, v47

    .line 1233
    .line 1234
    move-object/from16 v25, v46

    .line 1235
    .line 1236
    move-object/from16 v26, v44

    .line 1237
    .line 1238
    invoke-direct/range {v18 .. v43}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/9dq;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1239
    .line 1240
    .line 1241
    :goto_10
    check-cast v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 1242
    .line 1243
    if-nez v12, :cond_23

    .line 1244
    .line 1245
    :cond_22
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ay3()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v14, v2, v0}, LX/GNJ;->A00(LX/FdR;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    :cond_23
    move-object/from16 v0, v16

    .line 1254
    .line 1255
    invoke-virtual {v0, v12}, LX/GaH;->A02(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_2c

    .line 1260
    .line 1261
    if-eqz v17, :cond_2c

    .line 1262
    .line 1263
    instance-of v0, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 1264
    .line 1265
    if-eqz v0, :cond_2c

    .line 1266
    .line 1267
    invoke-interface {v12}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6I()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    iget-object v0, v8, LX/H93;->A00:Landroid/content/Context;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_2b

    .line 1289
    .line 1290
    if-eqz v7, :cond_57

    .line 1291
    .line 1292
    const-string v0, "no user session"

    .line 1293
    .line 1294
    goto/16 :goto_d

    .line 1295
    .line 1296
    :cond_24
    instance-of v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 1297
    .line 1298
    if-eqz v3, :cond_25

    .line 1299
    .line 1300
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 1301
    .line 1302
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 1303
    .line 1304
    move-object/from16 v26, v3

    .line 1305
    .line 1306
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    .line 1307
    .line 1308
    move-object/from16 v23, v3

    .line 1309
    .line 1310
    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    .line 1311
    .line 1312
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1313
    .line 1314
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    .line 1315
    .line 1316
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    .line 1319
    .line 1320
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1323
    .line 1324
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 1325
    .line 1326
    move-object/from16 v19, v12

    .line 1327
    .line 1328
    move-object/from16 v20, v0

    .line 1329
    .line 1330
    move-object/from16 v21, v11

    .line 1331
    .line 1332
    move-object/from16 v22, v14

    .line 1333
    .line 1334
    move-object/from16 v24, v15

    .line 1335
    .line 1336
    move-object/from16 v25, v6

    .line 1337
    .line 1338
    move-object/from16 v27, v18

    .line 1339
    .line 1340
    move-object/from16 v28, v5

    .line 1341
    .line 1342
    move-object/from16 v29, v4

    .line 1343
    .line 1344
    move-object/from16 v30, v31

    .line 1345
    .line 1346
    move-object/from16 v31, v3

    .line 1347
    .line 1348
    invoke-direct/range {v19 .. v31}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_10

    .line 1352
    :cond_25
    instance-of v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 1353
    .line 1354
    if-eqz v3, :cond_26

    .line 1355
    .line 1356
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 1357
    .line 1358
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 1359
    .line 1360
    move-object/from16 v25, v3

    .line 1361
    .line 1362
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A03:Ljava/lang/Integer;

    .line 1363
    .line 1364
    move-object/from16 v22, v3

    .line 1365
    .line 1366
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A02:Ljava/lang/Integer;

    .line 1367
    .line 1368
    move-object/from16 v23, v3

    .line 1369
    .line 1370
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1371
    .line 1372
    move-object/from16 v20, v3

    .line 1373
    .line 1374
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A04:Ljava/lang/Long;

    .line 1375
    .line 1376
    move-object/from16 v24, v3

    .line 1377
    .line 1378
    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0A:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0B:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A07:Ljava/lang/String;

    .line 1383
    .line 1384
    iget-boolean v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0D:Z

    .line 1385
    .line 1386
    iget-boolean v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0E:Z

    .line 1387
    .line 1388
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A09:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A05:Ljava/lang/String;

    .line 1391
    .line 1392
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 1393
    .line 1394
    move-object/from16 v19, v12

    .line 1395
    .line 1396
    move-object/from16 v21, v14

    .line 1397
    .line 1398
    move-object/from16 v26, v18

    .line 1399
    .line 1400
    move-object/from16 v27, v15

    .line 1401
    .line 1402
    move-object/from16 v28, v11

    .line 1403
    .line 1404
    move-object/from16 v29, v31

    .line 1405
    .line 1406
    move-object/from16 v30, v6

    .line 1407
    .line 1408
    move-object/from16 v31, v3

    .line 1409
    .line 1410
    move-object/from16 v32, v0

    .line 1411
    .line 1412
    move/from16 v33, v5

    .line 1413
    .line 1414
    move/from16 v34, v4

    .line 1415
    .line 1416
    invoke-direct/range {v19 .. v34}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_10

    .line 1420
    .line 1421
    :cond_26
    instance-of v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 1422
    .line 1423
    if-eqz v3, :cond_27

    .line 1424
    .line 1425
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 1426
    .line 1427
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    .line 1428
    .line 1429
    move-object/from16 v26, v3

    .line 1430
    .line 1431
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    .line 1432
    .line 1433
    move-object/from16 v22, v3

    .line 1434
    .line 1435
    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A02:Ljava/lang/Integer;

    .line 1436
    .line 1437
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1438
    .line 1439
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A05:Ljava/lang/Long;

    .line 1440
    .line 1441
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A06:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 1448
    .line 1449
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 1450
    .line 1451
    move-object/from16 v19, v12

    .line 1452
    .line 1453
    move-object/from16 v20, v11

    .line 1454
    .line 1455
    move-object/from16 v21, v14

    .line 1456
    .line 1457
    move-object/from16 v23, v15

    .line 1458
    .line 1459
    move-object/from16 v24, v0

    .line 1460
    .line 1461
    move-object/from16 v25, v6

    .line 1462
    .line 1463
    move-object/from16 v27, v18

    .line 1464
    .line 1465
    move-object/from16 v28, v5

    .line 1466
    .line 1467
    move-object/from16 v29, v4

    .line 1468
    .line 1469
    move-object/from16 v30, v31

    .line 1470
    .line 1471
    move-object/from16 v31, v3

    .line 1472
    .line 1473
    invoke-direct/range {v19 .. v31}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_10

    .line 1477
    .line 1478
    :cond_27
    instance-of v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 1479
    .line 1480
    if-eqz v3, :cond_2e

    .line 1481
    .line 1482
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 1483
    .line 1484
    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A06:Ljava/lang/String;

    .line 1485
    .line 1486
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A03:Ljava/lang/Integer;

    .line 1487
    .line 1488
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A02:Ljava/lang/Integer;

    .line 1489
    .line 1490
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1491
    .line 1492
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A04:Ljava/lang/Long;

    .line 1493
    .line 1494
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A07:Ljava/lang/String;

    .line 1495
    .line 1496
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A08:Ljava/lang/String;

    .line 1497
    .line 1498
    new-instance v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 1499
    .line 1500
    move-object/from16 v19, v12

    .line 1501
    .line 1502
    move-object/from16 v20, v5

    .line 1503
    .line 1504
    move-object/from16 v21, v14

    .line 1505
    .line 1506
    move-object/from16 v22, v11

    .line 1507
    .line 1508
    move-object/from16 v23, v6

    .line 1509
    .line 1510
    move-object/from16 v24, v4

    .line 1511
    .line 1512
    move-object/from16 v25, v15

    .line 1513
    .line 1514
    move-object/from16 v26, v18

    .line 1515
    .line 1516
    move-object/from16 v27, v3

    .line 1517
    .line 1518
    move-object/from16 v28, v0

    .line 1519
    .line 1520
    move-object/from16 v29, v31

    .line 1521
    .line 1522
    invoke-direct/range {v19 .. v29}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_10

    .line 1526
    .line 1527
    :cond_28
    move-object/from16 v31, v13

    .line 1528
    .line 1529
    goto/16 :goto_f

    .line 1530
    .line 1531
    :cond_29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1532
    .line 1533
    if-ne v3, v0, :cond_2a

    .line 1534
    .line 1535
    sget-object v14, LX/FdR;->A05:LX/FdR;

    .line 1536
    .line 1537
    goto/16 :goto_e

    .line 1538
    .line 1539
    :cond_2a
    sget-object v14, LX/FdR;->A02:LX/FdR;

    .line 1540
    .line 1541
    goto/16 :goto_e

    .line 1542
    .line 1543
    :cond_2b
    invoke-static {v8}, LX/H93;->A00(LX/H93;)LX/4pd;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    const/16 v20, 0x1b

    .line 1548
    .line 1549
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;

    .line 1550
    .line 1551
    move-object v14, v2

    .line 1552
    move-object v15, v12

    .line 1553
    move-object/from16 v16, v8

    .line 1554
    .line 1555
    move-object/from16 v17, v7

    .line 1556
    .line 1557
    move-object/from16 v18, v1

    .line 1558
    .line 1559
    move-object/from16 v19, v13

    .line 1560
    .line 1561
    invoke-direct/range {v14 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v0, 0x3

    .line 1565
    invoke-static {v13, v13, v2, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1566
    .line 1567
    .line 1568
    goto :goto_11

    .line 1569
    :cond_2c
    if-eqz v7, :cond_2d

    .line 1570
    .line 1571
    const-string v0, "invalid transition"

    .line 1572
    .line 1573
    invoke-interface {v7, v0}, LX/HsH;->AM1(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_2d
    :goto_11
    iget-object v1, v8, LX/H93;->A02:LX/GdO;

    .line 1577
    .line 1578
    invoke-static {v12}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v1, v0, v9, v10}, LX/GdO;->A0Q(Ljava/lang/String;ZZ)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_22

    .line 1586
    .line 1587
    :cond_2e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    :cond_2f
    instance-of v4, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 1593
    .line 1594
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v3, LX/HsH;

    .line 1597
    .line 1598
    if-eqz v4, :cond_31

    .line 1599
    .line 1600
    if-eqz v3, :cond_30

    .line 1601
    .line 1602
    invoke-interface {v3}, LX/HsH;->AJK()V

    .line 1603
    .line 1604
    .line 1605
    :cond_30
    sget-object v0, LX/GaH;->A00:LX/GaH;

    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, LX/GaH;->A02(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_57

    .line 1612
    .line 1613
    invoke-static {v8}, LX/H93;->A00(LX/H93;)LX/4pd;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    const/4 v4, 0x0

    .line 1618
    const/16 v11, 0xb

    .line 1619
    .line 1620
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 1621
    .line 1622
    move-object v6, v3

    .line 1623
    move-object v7, v8

    .line 1624
    move-object v8, v1

    .line 1625
    move-object v9, v2

    .line 1626
    move-object v10, v4

    .line 1627
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v0, 0x3

    .line 1631
    invoke-static {v4, v4, v3, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_22

    .line 1635
    .line 1636
    :cond_31
    const-string v1, "Unsupported event "

    .line 1637
    .line 1638
    if-eqz v3, :cond_32

    .line 1639
    .line 1640
    iget-object v0, v5, LX/GcH;->A0S:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-interface {v3, v0}, LX/HsH;->AM1(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_32
    iget-object v0, v5, LX/GcH;->A0S:Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const-string v0, "RtcCallSignalingProcessor"

    .line 1656
    .line 1657
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_22

    .line 1661
    .line 1662
    :pswitch_6
    check-cast v1, LX/1UJ;

    .line 1663
    .line 1664
    const/4 v5, 0x0

    .line 1665
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v4, Landroid/content/Context;

    .line 1671
    .line 1672
    const/4 v3, 0x0

    .line 1673
    const v2, 0x7f111d98

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v4, v3, v2, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1682
    .line 1683
    invoke-static {v1, v2}, LX/3P9;->A00(LX/1UJ;Lcom/instagram/service/session/UserSession;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, LX/H6E;

    .line 1689
    .line 1690
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1693
    .line 1694
    iget-object v0, v2, LX/H6E;->A00:LX/FAi;

    .line 1695
    .line 1696
    iget-object v0, v0, LX/FAi;->A09:LX/FCS;

    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, LX/FCS;->A0C(Lcom/instagram/user/model/User;)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_22

    .line 1702
    .line 1703
    :pswitch_7
    invoke-static {v1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, LX/ASg;

    .line 1714
    .line 1715
    iget-object v7, v1, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 1716
    .line 1717
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v4, LX/B7P;

    .line 1720
    .line 1721
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v6, LX/B8r;

    .line 1724
    .line 1725
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    goto/16 :goto_15

    .line 1728
    .line 1729
    :pswitch_8
    invoke-static {v1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, LX/ASg;

    .line 1736
    .line 1737
    iget-object v1, v1, LX/ASg;->A00:LX/HvD;

    .line 1738
    .line 1739
    invoke-interface {v1}, LX/Bfr;->AiE()LX/HsX;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, LX/B7P;

    .line 1746
    .line 1747
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v1, LX/B8r;

    .line 1750
    .line 1751
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, LX/0l7;

    .line 1754
    .line 1755
    invoke-interface {v3, v4, v0, v2, v1}, LX/HsX;->C4Y(Landroid/view/View;LX/0l7;LX/B7P;LX/B8r;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_22

    .line 1759
    .line 1760
    :pswitch_9
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v4, LX/B7P;

    .line 1767
    .line 1768
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1771
    .line 1772
    invoke-virtual {v4, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, LX/Br2;

    .line 1779
    .line 1780
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v1, LX/B8r;

    .line 1783
    .line 1784
    if-eqz v3, :cond_33

    .line 1785
    .line 1786
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-interface {v2, v4, v1, v0, v5}, LX/Br2;->BqI(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_22

    .line 1794
    .line 1795
    :cond_33
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :pswitch_a
    const/4 v2, 0x0

    .line 1801
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, LX/GRm;

    .line 1807
    .line 1808
    iget-object v2, v2, LX/GRm;->A02:LX/0Pj;

    .line 1809
    .line 1810
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, LX/B7P;

    .line 1817
    .line 1818
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 1819
    .line 1820
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v4, LX/4u2;

    .line 1823
    .line 1824
    invoke-static {v2, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v12

    .line 1828
    const/4 v0, 0x3

    .line 1829
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v4}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v18

    .line 1836
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v20

    .line 1840
    invoke-virtual {v2}, LX/B7P;->A4D()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v21

    .line 1844
    invoke-virtual {v2}, LX/B7P;->A4F()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v19

    .line 1848
    const/16 v0, 0x2c

    .line 1849
    .line 1850
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 1851
    .line 1852
    invoke-direct {v8, v2, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    const/16 v0, 0x2d

    .line 1856
    .line 1857
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 1858
    .line 1859
    invoke-direct {v6, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    const/16 v14, 0x27

    .line 1863
    .line 1864
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 1865
    .line 1866
    move-object v13, v9

    .line 1867
    move-object v15, v1

    .line 1868
    move-object/from16 v16, v3

    .line 1869
    .line 1870
    move-object/from16 v17, v2

    .line 1871
    .line 1872
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    const/16 v0, 0x1c

    .line 1876
    .line 1877
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 1878
    .line 1879
    invoke-direct {v10, v0, v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    const/16 v14, 0xa

    .line 1883
    .line 1884
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;

    .line 1885
    .line 1886
    move-object v13, v5

    .line 1887
    move-object v15, v3

    .line 1888
    move-object/from16 v16, v1

    .line 1889
    .line 1890
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    const/16 v14, 0x28

    .line 1894
    .line 1895
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 1896
    .line 1897
    move-object v13, v4

    .line 1898
    move-object v15, v1

    .line 1899
    move-object/from16 v16, v3

    .line 1900
    .line 1901
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    const/16 v14, 0x29

    .line 1905
    .line 1906
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 1907
    .line 1908
    move-object v13, v11

    .line 1909
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    const/16 v14, 0xb

    .line 1913
    .line 1914
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;

    .line 1915
    .line 1916
    move-object v13, v7

    .line 1917
    move-object v15, v3

    .line 1918
    move-object/from16 v16, v1

    .line 1919
    .line 1920
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;

    .line 1924
    .line 1925
    invoke-direct/range {v3 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 1929
    .line 1930
    move-object/from16 v16, v1

    .line 1931
    .line 1932
    move-object/from16 v17, v3

    .line 1933
    .line 1934
    move/from16 v18, v12

    .line 1935
    .line 1936
    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(Ljava/lang/Object;IZZZ)V

    .line 1937
    .line 1938
    .line 1939
    return-object v1

    .line 1940
    :pswitch_b
    invoke-static {v1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v3, LX/HsX;

    .line 1947
    .line 1948
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, LX/B7P;

    .line 1951
    .line 1952
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v1, LX/B8r;

    .line 1955
    .line 1956
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, LX/0l7;

    .line 1959
    .line 1960
    invoke-interface {v3, v4, v0, v2, v1}, LX/HsX;->C4X(Landroid/view/View;LX/0l7;LX/B7P;LX/B8r;)V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_22

    .line 1964
    .line 1965
    :pswitch_c
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v4

    .line 1969
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v3, LX/HsX;

    .line 1972
    .line 1973
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v2, LX/B7P;

    .line 1976
    .line 1977
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v1, LX/B8r;

    .line 1980
    .line 1981
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, LX/4u2;

    .line 1984
    .line 1985
    invoke-interface {v3, v2, v0, v1, v4}, LX/HsX;->CTN(LX/B7P;LX/4u2;LX/B8r;Z)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_22

    .line 1989
    .line 1990
    :pswitch_d
    check-cast v1, LX/B7P;

    .line 1991
    .line 1992
    const/4 v2, 0x0

    .line 1993
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v4, LX/HsX;

    .line 1999
    .line 2000
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v3, LX/B7P;

    .line 2003
    .line 2004
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v2, LX/B8r;

    .line 2007
    .line 2008
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, LX/0l7;

    .line 2011
    .line 2012
    invoke-interface {v4, v0, v3, v1, v2}, LX/HsX;->C4U(LX/0l7;LX/B7P;LX/B7P;LX/B8r;)V

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_22

    .line 2016
    .line 2017
    :pswitch_e
    check-cast v1, Landroid/app/Activity;

    .line 2018
    .line 2019
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v2, LX/ANg;

    .line 2022
    .line 2023
    iget-object v2, v2, LX/ANg;->A07:LX/0Pj;

    .line 2024
    .line 2025
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    check-cast v2, LX/AP9;

    .line 2030
    .line 2031
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v4, LX/B7P;

    .line 2034
    .line 2035
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v6, LX/B8r;

    .line 2038
    .line 2039
    invoke-virtual {v6}, LX/B8r;->getPosition()I

    .line 2040
    .line 2041
    .line 2042
    move-result v7

    .line 2043
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, LX/AiT;

    .line 2046
    .line 2047
    iget-object v3, v0, LX/AiT;->A00:Landroid/content/Context;

    .line 2048
    .line 2049
    iget-object v5, v0, LX/AiT;->A05:LX/4u2;

    .line 2050
    .line 2051
    invoke-static {v1}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    if-eqz v0, :cond_34

    .line 2056
    .line 2057
    invoke-virtual {v0}, LX/Gp1;->AOh()I

    .line 2058
    .line 2059
    .line 2060
    move-result v8

    .line 2061
    :goto_12
    invoke-virtual/range {v2 .. v8}, LX/AP9;->A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/B8r;II)LX/Eyk;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    return-object v1

    .line 2066
    :cond_34
    const/4 v8, 0x0

    .line 2067
    goto :goto_12

    .line 2068
    :pswitch_f
    check-cast v1, LX/FPr;

    .line 2069
    .line 2070
    const/4 v2, 0x0

    .line 2071
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v2, LX/ANg;

    .line 2077
    .line 2078
    iget-object v2, v2, LX/ANg;->A0S:LX/0Pj;

    .line 2079
    .line 2080
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    check-cast v2, LX/ASg;

    .line 2085
    .line 2086
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v4, LX/B7P;

    .line 2089
    .line 2090
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v6, LX/B8r;

    .line 2093
    .line 2094
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, LX/AiT;

    .line 2097
    .line 2098
    iget-object v3, v0, LX/AiT;->A00:Landroid/content/Context;

    .line 2099
    .line 2100
    iget-object v5, v0, LX/AiT;->A05:LX/4u2;

    .line 2101
    .line 2102
    move-object v7, v1

    .line 2103
    invoke-virtual/range {v2 .. v7}, LX/ASg;->A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/B8r;LX/FPr;)LX/Ez7;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    return-object v1

    .line 2108
    :pswitch_10
    check-cast v1, LX/AMf;

    .line 2109
    .line 2110
    const/4 v2, 0x0

    .line 2111
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v2, LX/ANg;

    .line 2117
    .line 2118
    invoke-static {v2}, LX/Emq;->A0S(LX/ANg;)LX/AfJ;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v3, LX/B7P;

    .line 2125
    .line 2126
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, LX/B8r;

    .line 2129
    .line 2130
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v0, LX/AiT;

    .line 2133
    .line 2134
    iget-object v0, v0, LX/AiT;->A00:Landroid/content/Context;

    .line 2135
    .line 2136
    invoke-virtual {v4, v0, v3, v1, v2}, LX/AfJ;->A01(Landroid/content/Context;LX/B7P;LX/AMf;LX/B8r;)LX/Brt;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    return-object v1

    .line 2141
    :pswitch_11
    move-object v3, v1

    .line 2142
    check-cast v3, LX/EcA;

    .line 2143
    .line 2144
    const/4 v1, 0x0

    .line 2145
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v1, LX/ANg;

    .line 2151
    .line 2152
    iget-object v1, v1, LX/ANg;->A0L:LX/0Pj;

    .line 2153
    .line 2154
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v5, LX/B7P;

    .line 2161
    .line 2162
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v2, LX/B8r;

    .line 2165
    .line 2166
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v0, LX/AiT;

    .line 2169
    .line 2170
    iget-object v7, v0, LX/AiT;->A05:LX/4u2;

    .line 2171
    .line 2172
    invoke-static {v5, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v5}, LX/B7P;->A1f()F

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v6

    .line 2183
    iget-object v4, v5, LX/B7P;->A0f:LX/B7I;

    .line 2184
    .line 2185
    iget-object v0, v4, LX/B7I;->A13:LX/8xD;

    .line 2186
    .line 2187
    invoke-static {v6, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2188
    .line 2189
    .line 2190
    move-result v17

    .line 2191
    iget-object v6, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v0, LX/AeD;

    .line 2197
    .line 2198
    invoke-direct {v0, v5}, LX/AeD;-><init>(LX/B7P;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v5}, LX/B7P;->A1f()F

    .line 2202
    .line 2203
    .line 2204
    move-result v16

    .line 2205
    iget-object v4, v4, LX/B7I;->A13:LX/8xD;

    .line 2206
    .line 2207
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 2208
    .line 2209
    .line 2210
    move-result v18

    .line 2211
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 2212
    .line 2213
    .line 2214
    move-result v20

    .line 2215
    const/16 v8, 0xc

    .line 2216
    .line 2217
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 2218
    .line 2219
    invoke-direct {v11, v8, v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    const/16 v21, 0x9

    .line 2223
    .line 2224
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;

    .line 2225
    .line 2226
    move-object/from16 v19, v15

    .line 2227
    .line 2228
    move-object/from16 v22, v5

    .line 2229
    .line 2230
    move-object/from16 v23, v2

    .line 2231
    .line 2232
    move-object/from16 v24, v1

    .line 2233
    .line 2234
    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    const/4 v8, 0x7

    .line 2238
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 2239
    .line 2240
    invoke-direct {v14, v1, v8, v5}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    const/16 v8, 0x26

    .line 2244
    .line 2245
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 2246
    .line 2247
    invoke-direct {v13, v8, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    const/16 v5, 0x11

    .line 2251
    .line 2252
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 2253
    .line 2254
    invoke-direct {v12, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 2255
    .line 2256
    .line 2257
    const/4 v10, 0x4

    .line 2258
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 2259
    .line 2260
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v1, LX/F1T;

    .line 2264
    .line 2265
    move-object v8, v1

    .line 2266
    move-object v10, v3

    .line 2267
    move-object v11, v4

    .line 2268
    move-object v12, v7

    .line 2269
    move-object v13, v2

    .line 2270
    move-object v14, v0

    .line 2271
    move-object v15, v6

    .line 2272
    invoke-direct/range {v8 .. v18}, LX/F1T;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;LX/EcA;LX/8xD;LX/4u2;LX/B8r;LX/AeD;Ljava/lang/String;FII)V

    .line 2273
    .line 2274
    .line 2275
    return-object v1

    .line 2276
    :pswitch_12
    invoke-static {v1}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v3, LX/EiS;

    .line 2283
    .line 2284
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v1, LX/AOK;

    .line 2287
    .line 2288
    iget-object v2, v1, LX/AOK;->A00:Lcom/instagram/service/session/UserSession;

    .line 2289
    .line 2290
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v1, LX/B7P;

    .line 2293
    .line 2294
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v0, LX/B8r;

    .line 2297
    .line 2298
    invoke-interface {v3, v4, v1, v0, v2}, LX/EiS;->B9f(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    return-object v1

    .line 2303
    :pswitch_13
    invoke-static {v1}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v3, LX/EiS;

    .line 2310
    .line 2311
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v2, LX/B7P;

    .line 2314
    .line 2315
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v1, LX/B8r;

    .line 2318
    .line 2319
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v0, LX/AOK;

    .line 2322
    .line 2323
    iget-object v0, v0, LX/AOK;->A00:Lcom/instagram/service/session/UserSession;

    .line 2324
    .line 2325
    invoke-interface {v3, v4, v2, v1, v0}, LX/EiS;->BGB(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    return-object v1

    .line 2330
    :pswitch_14
    invoke-static {v1}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v4

    .line 2334
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v1, LX/ASh;

    .line 2337
    .line 2338
    iget-object v1, v1, LX/ASh;->A05:LX/0Pj;

    .line 2339
    .line 2340
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    check-cast v3, LX/AeL;

    .line 2345
    .line 2346
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v2, LX/B7P;

    .line 2349
    .line 2350
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v1, LX/B8r;

    .line 2353
    .line 2354
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v0, LX/4u2;

    .line 2357
    .line 2358
    invoke-static {v4, v2, v0, v3, v1}, LX/AeL;->A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/AeL;LX/B8r;)LX/8z1;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    return-object v1

    .line 2363
    :pswitch_15
    invoke-static {v1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v1, LX/AQc;

    .line 2374
    .line 2375
    iget-object v7, v1, LX/AQc;->A00:Lcom/instagram/service/session/UserSession;

    .line 2376
    .line 2377
    goto :goto_14

    .line 2378
    :pswitch_16
    invoke-static {v1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v8

    .line 2382
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v2, LX/ACO;

    .line 2385
    .line 2386
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v7, LX/B7P;

    .line 2389
    .line 2390
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v1, LX/B7P;

    .line 2393
    .line 2394
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v6, LX/4u2;

    .line 2397
    .line 2398
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 2399
    .line 2400
    iget-object v0, v0, LX/B7I;->A1I:LX/8xY;

    .line 2401
    .line 2402
    if-eqz v0, :cond_35

    .line 2403
    .line 2404
    sget-object v5, LX/9kE;->A07:LX/9kE;

    .line 2405
    .line 2406
    :goto_13
    const/4 v4, 0x0

    .line 2407
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 2408
    .line 2409
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2410
    .line 2411
    iget-object v2, v2, LX/ACO;->A00:Lcom/instagram/service/session/UserSession;

    .line 2412
    .line 2413
    invoke-static {v2}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    new-instance v0, LX/GRX;

    .line 2418
    .line 2419
    invoke-direct {v0, v4, v5, v3, v4}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v1, v8, v0}, LX/GZT;->A08(Landroid/view/View;LX/GRX;)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v0, LX/GpA;

    .line 2426
    .line 2427
    invoke-direct {v0, v4, v7, v6, v2}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v1, v8, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 2431
    .line 2432
    .line 2433
    goto/16 :goto_22

    .line 2434
    .line 2435
    :cond_35
    sget-object v5, LX/9kE;->A0T:LX/9kE;

    .line 2436
    .line 2437
    goto :goto_13

    .line 2438
    :pswitch_17
    invoke-static {v1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v1, LX/AP9;

    .line 2449
    .line 2450
    iget-object v7, v1, LX/AP9;->A01:Lcom/instagram/service/session/UserSession;

    .line 2451
    .line 2452
    :goto_14
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v4, LX/B7P;

    .line 2455
    .line 2456
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v6, LX/B8r;

    .line 2459
    .line 2460
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2461
    .line 2462
    :goto_15
    check-cast v5, LX/4u2;

    .line 2463
    .line 2464
    invoke-static/range {v2 .. v7}, LX/9tc;->A00(Landroid/content/Context;Landroid/view/View;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 2465
    .line 2466
    .line 2467
    goto/16 :goto_22

    .line 2468
    .line 2469
    :pswitch_18
    invoke-static {v1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v2, LX/GZT;

    .line 2476
    .line 2477
    sget-object v1, LX/9jj;->A03:LX/9jj;

    .line 2478
    .line 2479
    invoke-virtual {v2, v3, v1}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v1, LX/AP8;

    .line 2485
    .line 2486
    iget-object v3, v1, LX/AP8;->A00:LX/Hkn;

    .line 2487
    .line 2488
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v2, LX/B7P;

    .line 2491
    .line 2492
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v1, LX/B8r;

    .line 2495
    .line 2496
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    invoke-interface {v3, v2, v1, v0}, LX/Hkn;->BpY(LX/B7P;LX/B8r;I)V

    .line 2501
    .line 2502
    .line 2503
    goto/16 :goto_22

    .line 2504
    .line 2505
    :pswitch_19
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v1, LX/CSj;

    .line 2512
    .line 2513
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 2516
    .line 2517
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v6, LX/Bwg;

    .line 2520
    .line 2521
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v5, LX/Bwc;

    .line 2524
    .line 2525
    if-ltz v3, :cond_3c

    .line 2526
    .line 2527
    iget v7, v1, LX/CSj;->A00:I

    .line 2528
    .line 2529
    iget-object v9, v6, LX/Bwg;->A0L:LX/DYd;

    .line 2530
    .line 2531
    iget-object v8, v9, LX/DYd;->A01:LX/Dbf;

    .line 2532
    .line 2533
    invoke-virtual {v8, v7}, LX/Dbf;->A0C(I)LX/EdI;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v6

    .line 2537
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    check-cast v6, LX/E2a;

    .line 2541
    .line 2542
    instance-of v0, v6, LX/CUE;

    .line 2543
    .line 2544
    if-eqz v0, :cond_3a

    .line 2545
    .line 2546
    iget-object v10, v9, LX/DYd;->A02:Ljava/util/Map;

    .line 2547
    .line 2548
    move-object v11, v6

    .line 2549
    check-cast v11, LX/CUE;

    .line 2550
    .line 2551
    iget-object v0, v11, LX/CUE;->A0F:Ljava/lang/String;

    .line 2552
    .line 2553
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    check-cast v0, Ljava/lang/Iterable;

    .line 2558
    .line 2559
    const/4 v13, 0x0

    .line 2560
    if-eqz v0, :cond_39

    .line 2561
    .line 2562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v12

    .line 2566
    :cond_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    if-eqz v0, :cond_3b

    .line 2571
    .line 2572
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    move-object v1, v2

    .line 2577
    check-cast v1, LX/E2a;

    .line 2578
    .line 2579
    instance-of v0, v1, LX/CUE;

    .line 2580
    .line 2581
    if-eqz v0, :cond_36

    .line 2582
    .line 2583
    check-cast v1, LX/CUE;

    .line 2584
    .line 2585
    iget v0, v1, LX/CUE;->A05:I

    .line 2586
    .line 2587
    if-ne v0, v3, :cond_36

    .line 2588
    .line 2589
    :goto_16
    check-cast v2, LX/E2a;

    .line 2590
    .line 2591
    if-eqz v2, :cond_39

    .line 2592
    .line 2593
    iget-object v0, v11, LX/CUE;->A0F:Ljava/lang/String;

    .line 2594
    .line 2595
    invoke-static {v0, v10}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    if-eqz v0, :cond_37

    .line 2600
    .line 2601
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    :cond_37
    iget-object v0, v11, LX/CUE;->A0F:Ljava/lang/String;

    .line 2605
    .line 2606
    invoke-static {v0, v10}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    if-eqz v0, :cond_38

    .line 2611
    .line 2612
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    :cond_38
    invoke-virtual {v8, v2, v7}, LX/Dbf;->A0G(LX/EdI;I)V

    .line 2616
    .line 2617
    .line 2618
    :cond_39
    invoke-static {v9}, LX/DYd;->A01(LX/DYd;)V

    .line 2619
    .line 2620
    .line 2621
    :cond_3a
    new-instance v0, LX/CSj;

    .line 2622
    .line 2623
    invoke-direct {v0, v7, v3}, LX/CSj;-><init>(II)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v5, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v4

    .line 2633
    iget-object v0, v4, LX/Dc5;->A0X:LX/0nT;

    .line 2634
    .line 2635
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A06(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_57

    .line 2644
    .line 2645
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    const/16 v0, 0x2d

    .line 2650
    .line 2651
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    sget-object v1, LX/CkX;->A2c:LX/CkX;

    .line 2659
    .line 2660
    :goto_17
    const-string v0, "entity"

    .line 2661
    .line 2662
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v1, v4, LX/Dc5;->A06:LX/9kH;

    .line 2666
    .line 2667
    const-string v0, "entry_point"

    .line 2668
    .line 2669
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    sget-object v1, LX/2Eg;->A02:LX/2Eg;

    .line 2673
    .line 2674
    const-string v0, "event_type"

    .line 2675
    .line 2676
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    iget-object v1, v4, LX/Dc5;->A0B:LX/CkO;

    .line 2680
    .line 2681
    const-string v0, "surface"

    .line 2682
    .line 2683
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    iget-object v1, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 2687
    .line 2688
    const/16 v0, 0x124

    .line 2689
    .line 2690
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    iget-object v0, v4, LX/Dc5;->A0U:LX/0l7;

    .line 2698
    .line 2699
    invoke-static {v2, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 2700
    .line 2701
    .line 2702
    iget-object v1, v4, LX/Dc5;->A08:LX/CkR;

    .line 2703
    .line 2704
    const-string v0, "media_type"

    .line 2705
    .line 2706
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2707
    .line 2708
    .line 2709
    iget-object v1, v4, LX/Dc5;->A0L:Ljava/lang/String;

    .line 2710
    .line 2711
    const/16 v0, 0x2b3

    .line 2712
    .line 2713
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    iget-object v1, v4, LX/Dc5;->A08:LX/CkR;

    .line 2721
    .line 2722
    const/16 v0, 0x2b2

    .line 2723
    .line 2724
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    const-string v0, "retake_number"

    .line 2739
    .line 2740
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2744
    .line 2745
    .line 2746
    goto/16 :goto_22

    .line 2747
    .line 2748
    :cond_3b
    move-object v2, v13

    .line 2749
    goto/16 :goto_16

    .line 2750
    .line 2751
    :cond_3c
    iget v2, v1, LX/CSj;->A00:I

    .line 2752
    .line 2753
    iget-object v0, v6, LX/Bwg;->A0D:LX/Jjv;

    .line 2754
    .line 2755
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    check-cast v0, LX/Dbf;

    .line 2760
    .line 2761
    if-eqz v0, :cond_3d

    .line 2762
    .line 2763
    invoke-virtual {v0, v2}, LX/Dbf;->A0D(I)LX/EdI;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    if-eqz v0, :cond_3d

    .line 2768
    .line 2769
    iget-boolean v0, v5, LX/Bwc;->A03:Z

    .line 2770
    .line 2771
    if-eqz v0, :cond_3e

    .line 2772
    .line 2773
    const/4 v0, -0x1

    .line 2774
    new-instance v1, LX/CSy;

    .line 2775
    .line 2776
    invoke-direct {v1, v0}, LX/CSy;-><init>(I)V

    .line 2777
    .line 2778
    .line 2779
    :goto_18
    invoke-virtual {v5, v1}, LX/Bwc;->A0B(LX/Crl;)V

    .line 2780
    .line 2781
    .line 2782
    const/4 v1, 0x0

    .line 2783
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001000_I2;

    .line 2784
    .line 2785
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001000_I2;-><init>(II)V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v5, v0}, LX/Bwc;->A0A(LX/EaK;)V

    .line 2789
    .line 2790
    .line 2791
    :cond_3d
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v4

    .line 2795
    invoke-virtual {v6, v2}, LX/Bwg;->A0C(I)I

    .line 2796
    .line 2797
    .line 2798
    move-result v3

    .line 2799
    iget-object v0, v4, LX/Dc5;->A0X:LX/0nT;

    .line 2800
    .line 2801
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A06(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v0

    .line 2809
    if-eqz v0, :cond_57

    .line 2810
    .line 2811
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    const/16 v0, 0x2d

    .line 2816
    .line 2817
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    sget-object v1, LX/CkX;->A2a:LX/CkX;

    .line 2825
    .line 2826
    goto/16 :goto_17

    .line 2827
    .line 2828
    :cond_3e
    const/4 v0, 0x0

    .line 2829
    new-instance v1, LX/CSz;

    .line 2830
    .line 2831
    invoke-direct {v1, v0, v0}, LX/CSz;-><init>(ZZ)V

    .line 2832
    .line 2833
    .line 2834
    goto :goto_18

    .line 2835
    :pswitch_1a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2836
    .line 2837
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v1, Lcom/instagram/compose/core/SwipeableState;

    .line 2840
    .line 2841
    iget-object v3, v1, Lcom/instagram/compose/core/SwipeableState;->A07:LX/4sO;

    .line 2842
    .line 2843
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v1

    .line 2851
    if-nez v1, :cond_3f

    .line 2852
    .line 2853
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v2, LX/0Yl;

    .line 2856
    .line 2857
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    invoke-interface {v2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v1, LX/4sO;

    .line 2867
    .line 2868
    invoke-interface {v1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v0

    .line 2876
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 2881
    .line 2882
    .line 2883
    :cond_3f
    const/4 v0, 0x1

    .line 2884
    new-instance v1, Lcom/facebook/redex/IDxEResultShape150S0000000_5_I2;

    .line 2885
    .line 2886
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxEResultShape150S0000000_5_I2;-><init>(I)V

    .line 2887
    .line 2888
    .line 2889
    return-object v1

    .line 2890
    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v1, LX/Abt;

    .line 2893
    .line 2894
    invoke-static {v1}, LX/Abt;->A00(LX/Abt;)V

    .line 2895
    .line 2896
    .line 2897
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v3, LX/AOz;

    .line 2900
    .line 2901
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v1, LX/AsZ;

    .line 2904
    .line 2905
    const v0, 0x7f060252

    .line 2906
    .line 2907
    .line 2908
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 2909
    .line 2910
    .line 2911
    move-result v1

    .line 2912
    new-instance v2, LX/BtM;

    .line 2913
    .line 2914
    invoke-direct {v2}, LX/BtM;-><init>()V

    .line 2915
    .line 2916
    .line 2917
    const/high16 v0, 0x41800000    # 16.0f

    .line 2918
    .line 2919
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2923
    .line 2924
    .line 2925
    goto :goto_19

    .line 2926
    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v1, LX/Abt;

    .line 2929
    .line 2930
    invoke-static {v1}, LX/Abt;->A00(LX/Abt;)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v1, LX/Abt;

    .line 2936
    .line 2937
    invoke-static {v1}, LX/Abt;->A00(LX/Abt;)V

    .line 2938
    .line 2939
    .line 2940
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v1, LX/Abt;

    .line 2943
    .line 2944
    invoke-static {v1}, LX/Abt;->A00(LX/Abt;)V

    .line 2945
    .line 2946
    .line 2947
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v3, LX/AOz;

    .line 2950
    .line 2951
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    :goto_19
    invoke-virtual {v3, v2}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 2956
    .line 2957
    .line 2958
    goto/16 :goto_22

    .line 2959
    .line 2960
    :pswitch_1d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 2961
    .line 2962
    check-cast v1, LX/BqL;

    .line 2963
    .line 2964
    invoke-interface {v1}, LX/BqL;->AZl()LX/MHt;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v2

    .line 2968
    const/16 v1, 0x36e

    .line 2969
    .line 2970
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    invoke-virtual {v2, v1}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v4

    .line 2978
    if-eqz v4, :cond_40

    .line 2979
    .line 2980
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v2, LX/919;

    .line 2983
    .line 2984
    iget-boolean v1, v2, LX/919;->A0A:Z

    .line 2985
    .line 2986
    if-eqz v1, :cond_40

    .line 2987
    .line 2988
    iget-object v3, v2, LX/919;->A03:LX/Aju;

    .line 2989
    .line 2990
    iget-object v2, v2, LX/919;->A01:LX/8yd;

    .line 2991
    .line 2992
    sget-object v1, LX/9kE;->A0S:LX/9kE;

    .line 2993
    .line 2994
    invoke-virtual {v3, v4, v1, v2}, LX/Aju;->A05(Landroid/view/View;LX/9kE;LX/8yd;)V

    .line 2995
    .line 2996
    .line 2997
    :cond_40
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v1, LX/0OM;

    .line 3000
    .line 3001
    iget-boolean v1, v1, LX/0OM;->A00:Z

    .line 3002
    .line 3003
    if-eqz v1, :cond_57

    .line 3004
    .line 3005
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v1, LX/919;

    .line 3008
    .line 3009
    iget-object v3, v1, LX/919;->A07:Lcom/instagram/service/session/UserSession;

    .line 3010
    .line 3011
    iget-object v2, v1, LX/919;->A05:LX/0l7;

    .line 3012
    .line 3013
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3014
    .line 3015
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v0, LX/B7P;

    .line 3018
    .line 3019
    invoke-static {v2, v0, v3, v1}, LX/3bx;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 3020
    .line 3021
    .line 3022
    goto/16 :goto_22

    .line 3023
    .line 3024
    :pswitch_1e
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v2, LX/917;

    .line 3027
    .line 3028
    iget-object v1, v2, LX/917;->A02:LX/ArA;

    .line 3029
    .line 3030
    iget-object v4, v1, LX/ArA;->A0G:LX/BLC;

    .line 3031
    .line 3032
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v3, LX/B7P;

    .line 3035
    .line 3036
    iget-object v1, v2, LX/917;->A04:LX/8q1;

    .line 3037
    .line 3038
    iget-object v2, v1, LX/8q1;->A04:LX/B8r;

    .line 3039
    .line 3040
    if-eqz v2, :cond_41

    .line 3041
    .line 3042
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v1, Ljava/lang/Integer;

    .line 3045
    .line 3046
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v0, LX/LiM;

    .line 3049
    .line 3050
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 3051
    .line 3052
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    invoke-interface {v4, v3, v2, v1, v0}, LX/BpV;->CRT(LX/B7P;LX/B8r;Ljava/lang/Integer;Z)V

    .line 3057
    .line 3058
    .line 3059
    goto/16 :goto_22

    .line 3060
    .line 3061
    :cond_41
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    throw v0

    .line 3066
    :pswitch_1f
    const/4 v2, 0x0

    .line 3067
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3068
    .line 3069
    .line 3070
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v4, LX/4pd;

    .line 3073
    .line 3074
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3075
    .line 3076
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3077
    .line 3078
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3079
    .line 3080
    const/4 v2, 0x0

    .line 3081
    const/16 v11, 0x2d

    .line 3082
    .line 3083
    goto :goto_1a

    .line 3084
    :pswitch_20
    const/4 v2, 0x0

    .line 3085
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3086
    .line 3087
    .line 3088
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3089
    .line 3090
    check-cast v4, LX/4pd;

    .line 3091
    .line 3092
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3093
    .line 3094
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3095
    .line 3096
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3097
    .line 3098
    const/4 v2, 0x0

    .line 3099
    const/16 v11, 0x2c

    .line 3100
    .line 3101
    :goto_1a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 3102
    .line 3103
    move-object v7, v1

    .line 3104
    move-object v8, v3

    .line 3105
    move-object v9, v0

    .line 3106
    move-object v10, v2

    .line 3107
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 3108
    .line 3109
    .line 3110
    const/4 v0, 0x3

    .line 3111
    invoke-static {v2, v2, v5, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 3112
    .line 3113
    .line 3114
    goto/16 :goto_22

    .line 3115
    .line 3116
    :pswitch_21
    check-cast v1, LX/7RB;

    .line 3117
    .line 3118
    const/4 v2, 0x0

    .line 3119
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3120
    .line 3121
    .line 3122
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v2, LX/6qq;

    .line 3125
    .line 3126
    invoke-virtual {v2}, LX/6qq;->A01()LX/7As;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    iget-object v2, v2, LX/7As;->A04:LX/4uQ;

    .line 3131
    .line 3132
    invoke-interface {v2}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    check-cast v2, Ljava/util/List;

    .line 3137
    .line 3138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3139
    .line 3140
    .line 3141
    move-result v2

    .line 3142
    int-to-float v4, v2

    .line 3143
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3144
    .line 3145
    invoke-static {v2}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v3

    .line 3149
    check-cast v3, Ljava/util/List;

    .line 3150
    .line 3151
    invoke-virtual {v1}, LX/7RB;->Ap2()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3156
    .line 3157
    .line 3158
    move-result v2

    .line 3159
    if-eqz v2, :cond_42

    .line 3160
    .line 3161
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v2, LX/0Yl;

    .line 3164
    .line 3165
    invoke-interface {v2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v3

    .line 3169
    check-cast v3, LX/760;

    .line 3170
    .line 3171
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3172
    .line 3173
    check-cast v0, LX/0Yl;

    .line 3174
    .line 3175
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    check-cast v2, LX/761;

    .line 3180
    .line 3181
    const/16 v0, 0x8

    .line 3182
    .line 3183
    new-instance v1, LX/6iN;

    .line 3184
    .line 3185
    invoke-direct {v1, v3, v2, v4, v0}, LX/6iN;-><init>(LX/760;LX/761;FI)V

    .line 3186
    .line 3187
    .line 3188
    return-object v1

    .line 3189
    :cond_42
    sget-object v4, LX/760;->A00:LX/760;

    .line 3190
    .line 3191
    sget-object v3, LX/761;->A00:LX/761;

    .line 3192
    .line 3193
    const/4 v2, 0x0

    .line 3194
    const/16 v0, 0xc

    .line 3195
    .line 3196
    new-instance v1, LX/6iN;

    .line 3197
    .line 3198
    invoke-direct {v1, v4, v3, v2, v0}, LX/6iN;-><init>(LX/760;LX/761;FI)V

    .line 3199
    .line 3200
    .line 3201
    return-object v1

    .line 3202
    :pswitch_22
    check-cast v1, LX/8XX;

    .line 3203
    .line 3204
    const/4 v2, 0x0

    .line 3205
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3206
    .line 3207
    .line 3208
    sget-object v2, LX/6YR;->A02:LX/0YM;

    .line 3209
    .line 3210
    const/4 v3, 0x1

    .line 3211
    invoke-static {v1, v2}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 3212
    .line 3213
    .line 3214
    sget-object v2, LX/6YR;->A03:LX/0YM;

    .line 3215
    .line 3216
    invoke-static {v1, v2}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 3217
    .line 3218
    .line 3219
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3220
    .line 3221
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3222
    .line 3223
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3224
    .line 3225
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3226
    .line 3227
    const/4 v5, 0x4

    .line 3228
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I2;

    .line 3229
    .line 3230
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3231
    .line 3232
    .line 3233
    const v0, -0x3162555b

    .line 3234
    .line 3235
    .line 3236
    invoke-static {v4, v0, v3}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    invoke-static {v1, v0}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 3241
    .line 3242
    .line 3243
    goto/16 :goto_22

    .line 3244
    .line 3245
    :pswitch_23
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3246
    .line 3247
    check-cast v4, LX/0Y5;

    .line 3248
    .line 3249
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3250
    .line 3251
    invoke-static {v2}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v3

    .line 3255
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3256
    .line 3257
    invoke-static {v2}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3262
    .line 3263
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    invoke-interface {v4, v3, v2, v0, v1}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    goto/16 :goto_22

    .line 3271
    .line 3272
    :pswitch_24
    check-cast v1, LX/7G9;

    .line 3273
    .line 3274
    iget-wide v2, v1, LX/7G9;->A00:J

    .line 3275
    .line 3276
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3277
    .line 3278
    invoke-static {v1}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 3279
    .line 3280
    .line 3281
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v5, LX/0Yl;

    .line 3284
    .line 3285
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 3286
    .line 3287
    .line 3288
    move-result v4

    .line 3289
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3290
    .line 3291
    check-cast v1, LX/EkY;

    .line 3292
    .line 3293
    check-cast v1, LX/DKU;

    .line 3294
    .line 3295
    iget-object v1, v1, LX/DKU;->A00:LX/8a2;

    .line 3296
    .line 3297
    if-eqz v1, :cond_43

    .line 3298
    .line 3299
    invoke-interface {v1}, LX/8a2;->BCc()J

    .line 3300
    .line 3301
    .line 3302
    move-result-wide v2

    .line 3303
    :goto_1b
    const/16 v1, 0x20

    .line 3304
    .line 3305
    shr-long/2addr v2, v1

    .line 3306
    long-to-int v1, v2

    .line 3307
    int-to-float v1, v1

    .line 3308
    div-float/2addr v4, v1

    .line 3309
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    invoke-interface {v5, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3317
    .line 3318
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 3319
    .line 3320
    .line 3321
    goto/16 :goto_22

    .line 3322
    .line 3323
    :cond_43
    const-wide/16 v2, 0x0

    .line 3324
    .line 3325
    goto :goto_1b

    .line 3326
    :pswitch_25
    check-cast v1, LX/5If;

    .line 3327
    .line 3328
    const/4 v4, 0x0

    .line 3329
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3333
    .line 3334
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 3335
    .line 3336
    const/4 v5, 0x0

    .line 3337
    if-eqz v2, :cond_45

    .line 3338
    .line 3339
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A01:Ljava/lang/Object;

    .line 3340
    .line 3341
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 3342
    .line 3343
    :goto_1c
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3344
    .line 3345
    check-cast v2, LX/5If;

    .line 3346
    .line 3347
    iget-object v2, v2, LX/5If;->A05:LX/8eh;

    .line 3348
    .line 3349
    invoke-interface {v2}, LX/8eh;->isEmpty()Z

    .line 3350
    .line 3351
    .line 3352
    move-result v2

    .line 3353
    move-object v6, v5

    .line 3354
    if-eqz v2, :cond_44

    .line 3355
    .line 3356
    move-object v6, v3

    .line 3357
    :cond_44
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v2, Ljava/util/List;

    .line 3360
    .line 3361
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3362
    .line 3363
    check-cast v0, LX/5I1;

    .line 3364
    .line 3365
    const/16 v11, 0x3f

    .line 3366
    .line 3367
    move-object v7, v1

    .line 3368
    move-object v8, v0

    .line 3369
    move-object v9, v2

    .line 3370
    move-object v10, v5

    .line 3371
    move v12, v4

    .line 3372
    move v13, v4

    .line 3373
    move v14, v4

    .line 3374
    move v15, v4

    .line 3375
    invoke-static/range {v5 .. v15}, LX/5If;->A00(LX/7Aa;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/5If;LX/5I1;Ljava/util/List;LX/8eh;IZZZZ)LX/5If;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v1

    .line 3379
    return-object v1

    .line 3380
    :cond_45
    move-object v3, v5

    .line 3381
    goto :goto_1c

    .line 3382
    :pswitch_26
    check-cast v1, LX/8XX;

    .line 3383
    .line 3384
    const/4 v2, 0x0

    .line 3385
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3386
    .line 3387
    .line 3388
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3389
    .line 3390
    check-cast v10, Ljava/util/List;

    .line 3391
    .line 3392
    sget-object v3, LX/8EN;->A00:LX/8EN;

    .line 3393
    .line 3394
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3395
    .line 3396
    check-cast v9, LX/0Yl;

    .line 3397
    .line 3398
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3399
    .line 3400
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 3401
    .line 3402
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v7, Landroid/content/Context;

    .line 3405
    .line 3406
    sget-object v2, LX/4hO;->A00:LX/4hO;

    .line 3407
    .line 3408
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3409
    .line 3410
    .line 3411
    move-result v6

    .line 3412
    const/16 v0, 0x1b

    .line 3413
    .line 3414
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 3415
    .line 3416
    invoke-direct {v5, v10, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 3417
    .line 3418
    .line 3419
    const/16 v0, 0x1c

    .line 3420
    .line 3421
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 3422
    .line 3423
    invoke-direct {v4, v10, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 3424
    .line 3425
    .line 3426
    const v3, -0x25b7f321

    .line 3427
    .line 3428
    .line 3429
    const/4 v2, 0x1

    .line 3430
    new-instance v0, LX/8PU;

    .line 3431
    .line 3432
    invoke-direct {v0, v7, v8, v10, v9}, LX/8PU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Yl;)V

    .line 3433
    .line 3434
    .line 3435
    invoke-static {v0, v3, v2}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    invoke-interface {v1, v5, v4, v0, v6}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 3440
    .line 3441
    .line 3442
    goto/16 :goto_22

    .line 3443
    .line 3444
    :pswitch_27
    check-cast v1, LX/8cg;

    .line 3445
    .line 3446
    const/4 v3, 0x0

    .line 3447
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3448
    .line 3449
    .line 3450
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3451
    .line 3452
    check-cast v2, LX/7F7;

    .line 3453
    .line 3454
    iget-object v6, v2, LX/7F7;->A04:LX/7TL;

    .line 3455
    .line 3456
    invoke-virtual {v6}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v2

    .line 3460
    check-cast v2, LX/7G9;

    .line 3461
    .line 3462
    iget-wide v4, v2, LX/7G9;->A00:J

    .line 3463
    .line 3464
    invoke-static {v4, v5}, LX/7G9;->A01(J)F

    .line 3465
    .line 3466
    .line 3467
    move-result v2

    .line 3468
    check-cast v1, LX/M1c;

    .line 3469
    .line 3470
    iput v2, v1, LX/M1c;->A06:F

    .line 3471
    .line 3472
    invoke-virtual {v6}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    check-cast v2, LX/7G9;

    .line 3477
    .line 3478
    iget-wide v4, v2, LX/7G9;->A00:J

    .line 3479
    .line 3480
    invoke-static {v4, v5}, LX/7G9;->A02(J)F

    .line 3481
    .line 3482
    .line 3483
    move-result v2

    .line 3484
    iput v2, v1, LX/M1c;->A07:F

    .line 3485
    .line 3486
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3487
    .line 3488
    check-cast v2, LX/7F7;

    .line 3489
    .line 3490
    iget-object v4, v2, LX/7F7;->A04:LX/7TL;

    .line 3491
    .line 3492
    invoke-virtual {v4}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v2

    .line 3496
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 3497
    .line 3498
    .line 3499
    move-result v2

    .line 3500
    iput v2, v1, LX/M1c;->A03:F

    .line 3501
    .line 3502
    invoke-virtual {v4}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v2

    .line 3506
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 3507
    .line 3508
    .line 3509
    move-result v2

    .line 3510
    iput v2, v1, LX/M1c;->A04:F

    .line 3511
    .line 3512
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3513
    .line 3514
    check-cast v2, LX/7F7;

    .line 3515
    .line 3516
    iget-object v2, v2, LX/7F7;->A04:LX/7TL;

    .line 3517
    .line 3518
    invoke-virtual {v2}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v2

    .line 3522
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 3523
    .line 3524
    .line 3525
    move-result v2

    .line 3526
    iput v2, v1, LX/M1c;->A00:F

    .line 3527
    .line 3528
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3529
    .line 3530
    check-cast v0, LX/7F7;

    .line 3531
    .line 3532
    iget-object v2, v0, LX/7F7;->A04:LX/7TL;

    .line 3533
    .line 3534
    invoke-virtual {v2}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    check-cast v0, LX/7uJ;

    .line 3539
    .line 3540
    iget v0, v0, LX/7uJ;->A00:F

    .line 3541
    .line 3542
    invoke-static {v0}, LX/7Bm;->A00(F)LX/546;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    iput-object v0, v1, LX/M1c;->A0C:LX/8Ta;

    .line 3547
    .line 3548
    invoke-virtual {v2}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    check-cast v0, LX/7uJ;

    .line 3553
    .line 3554
    iget v2, v0, LX/7uJ;->A00:F

    .line 3555
    .line 3556
    int-to-float v0, v3

    .line 3557
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3558
    .line 3559
    .line 3560
    move-result v0

    .line 3561
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 3562
    .line 3563
    .line 3564
    move-result v0

    .line 3565
    xor-int/lit8 v0, v0, 0x1

    .line 3566
    .line 3567
    iput-boolean v0, v1, LX/M1c;->A0E:Z

    .line 3568
    .line 3569
    goto/16 :goto_22

    .line 3570
    .line 3571
    :pswitch_28
    check-cast v1, Landroid/graphics/Canvas;

    .line 3572
    .line 3573
    const/4 v6, 0x0

    .line 3574
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3575
    .line 3576
    .line 3577
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3578
    .line 3579
    check-cast v2, LX/ExO;

    .line 3580
    .line 3581
    iget-object v5, v2, LX/ExO;->A02:Landroid/graphics/drawable/Drawable;

    .line 3582
    .line 3583
    iget v4, v2, LX/ExO;->A01:I

    .line 3584
    .line 3585
    iget v3, v2, LX/ExO;->A00:I

    .line 3586
    .line 3587
    invoke-virtual {v5, v6, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3588
    .line 3589
    .line 3590
    const/4 v2, 0x0

    .line 3591
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3592
    .line 3593
    .line 3594
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3595
    .line 3596
    invoke-static {v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v6

    .line 3600
    new-instance v2, Landroid/graphics/Canvas;

    .line 3601
    .line 3602
    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3603
    .line 3604
    .line 3605
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3606
    .line 3607
    .line 3608
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3609
    .line 3610
    check-cast v5, Landroid/graphics/Paint;

    .line 3611
    .line 3612
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3613
    .line 3614
    .line 3615
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3616
    .line 3617
    check-cast v4, Landroid/graphics/Matrix;

    .line 3618
    .line 3619
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3620
    .line 3621
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 3622
    .line 3623
    invoke-direct {v2, v6, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3624
    .line 3625
    .line 3626
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3627
    .line 3628
    .line 3629
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v2

    .line 3633
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3634
    .line 3635
    .line 3636
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3637
    .line 3638
    check-cast v0, LX/6ld;

    .line 3639
    .line 3640
    invoke-virtual {v0, v1, v5}, LX/6ld;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3641
    .line 3642
    .line 3643
    goto/16 :goto_22

    .line 3644
    .line 3645
    :pswitch_29
    check-cast v1, Landroid/graphics/Canvas;

    .line 3646
    .line 3647
    const/4 v5, 0x0

    .line 3648
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3649
    .line 3650
    .line 3651
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3652
    .line 3653
    check-cast v4, LX/ExO;

    .line 3654
    .line 3655
    iget v3, v4, LX/ExO;->A01:I

    .line 3656
    .line 3657
    if-ltz v3, :cond_46

    .line 3658
    .line 3659
    iget v2, v4, LX/ExO;->A00:I

    .line 3660
    .line 3661
    if-ltz v2, :cond_46

    .line 3662
    .line 3663
    iget-object v7, v4, LX/ExO;->A02:Landroid/graphics/drawable/Drawable;

    .line 3664
    .line 3665
    invoke-virtual {v7, v5, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3666
    .line 3667
    .line 3668
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3669
    .line 3670
    check-cast v2, Landroid/graphics/Matrix;

    .line 3671
    .line 3672
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3673
    .line 3674
    .line 3675
    :goto_1d
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3676
    .line 3677
    check-cast v2, Landroid/graphics/Paint;

    .line 3678
    .line 3679
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 3687
    .line 3688
    .line 3689
    move-result v0

    .line 3690
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3691
    .line 3692
    .line 3693
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3694
    .line 3695
    .line 3696
    goto/16 :goto_22

    .line 3697
    .line 3698
    :cond_46
    iget-object v7, v4, LX/ExO;->A02:Landroid/graphics/drawable/Drawable;

    .line 3699
    .line 3700
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3701
    .line 3702
    check-cast v2, LX/6ld;

    .line 3703
    .line 3704
    check-cast v2, LX/5Fn;

    .line 3705
    .line 3706
    iget-object v6, v2, LX/5Fn;->A00:Landroid/graphics/RectF;

    .line 3707
    .line 3708
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 3709
    .line 3710
    float-to-int v5, v2

    .line 3711
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 3712
    .line 3713
    float-to-int v4, v2

    .line 3714
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 3715
    .line 3716
    float-to-int v3, v2

    .line 3717
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 3718
    .line 3719
    float-to-int v2, v2

    .line 3720
    invoke-virtual {v7, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3721
    .line 3722
    .line 3723
    goto :goto_1d

    .line 3724
    :pswitch_2a
    check-cast v1, LX/7W3;

    .line 3725
    .line 3726
    const/4 v2, 0x0

    .line 3727
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3728
    .line 3729
    .line 3730
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3731
    .line 3732
    check-cast v3, LX/0OM;

    .line 3733
    .line 3734
    const/4 v2, 0x1

    .line 3735
    iput-boolean v2, v3, LX/0OM;->A00:Z

    .line 3736
    .line 3737
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3738
    .line 3739
    check-cast v4, LX/7GA;

    .line 3740
    .line 3741
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3742
    .line 3743
    check-cast v3, LX/76S;

    .line 3744
    .line 3745
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3746
    .line 3747
    check-cast v2, Landroid/os/Bundle;

    .line 3748
    .line 3749
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 3750
    .line 3751
    invoke-static {v2, v1, v4, v3, v0}, LX/7GA;->A00(Landroid/os/Bundle;LX/7W3;LX/7GA;LX/76S;Ljava/util/List;)V

    .line 3752
    .line 3753
    .line 3754
    goto/16 :goto_22

    .line 3755
    .line 3756
    :pswitch_2b
    check-cast v1, LX/6qR;

    .line 3757
    .line 3758
    iget-wide v2, v1, LX/6qR;->A00:J

    .line 3759
    .line 3760
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3761
    .line 3762
    check-cast v4, Landroidx/compose/material/SwipeableV2State;

    .line 3763
    .line 3764
    iget-object v8, v4, Landroidx/compose/material/SwipeableV2State;->A04:LX/4sO;

    .line 3765
    .line 3766
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v9

    .line 3770
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v7

    .line 3774
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3775
    .line 3776
    check-cast v1, Ljava/lang/Iterable;

    .line 3777
    .line 3778
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3779
    .line 3780
    check-cast v6, LX/0YS;

    .line 3781
    .line 3782
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v5

    .line 3786
    :cond_47
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3787
    .line 3788
    .line 3789
    move-result v0

    .line 3790
    if-eqz v0, :cond_48

    .line 3791
    .line 3792
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v1

    .line 3796
    new-instance v0, LX/6qR;

    .line 3797
    .line 3798
    invoke-direct {v0, v2, v3}, LX/6qR;-><init>(J)V

    .line 3799
    .line 3800
    .line 3801
    invoke-interface {v6, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v0

    .line 3805
    if-eqz v0, :cond_47

    .line 3806
    .line 3807
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    goto :goto_1e

    .line 3811
    :cond_48
    invoke-static {v9, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3812
    .line 3813
    .line 3814
    move-result v0

    .line 3815
    if-nez v0, :cond_57

    .line 3816
    .line 3817
    iget-object v0, v4, Landroidx/compose/material/SwipeableV2State;->A0C:LX/4na;

    .line 3818
    .line 3819
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3820
    .line 3821
    .line 3822
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    check-cast v0, Ljava/util/Map;

    .line 3827
    .line 3828
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3829
    .line 3830
    .line 3831
    move-result v0

    .line 3832
    invoke-interface {v8, v7}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 3833
    .line 3834
    .line 3835
    if-eqz v0, :cond_57

    .line 3836
    .line 3837
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v1

    .line 3841
    check-cast v1, Ljava/util/Map;

    .line 3842
    .line 3843
    iget-object v0, v4, Landroidx/compose/material/SwipeableV2State;->A06:LX/4sO;

    .line 3844
    .line 3845
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0

    .line 3849
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v1

    .line 3853
    if-eqz v1, :cond_57

    .line 3854
    .line 3855
    iget-object v0, v4, Landroidx/compose/material/SwipeableV2State;->A08:LX/4sO;

    .line 3856
    .line 3857
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 3858
    .line 3859
    .line 3860
    goto/16 :goto_22

    .line 3861
    .line 3862
    :pswitch_2c
    check-cast v1, LX/71d;

    .line 3863
    .line 3864
    const/4 v2, 0x0

    .line 3865
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3866
    .line 3867
    .line 3868
    iget-object v3, v1, LX/71d;->A01:LX/83L;

    .line 3869
    .line 3870
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3871
    .line 3872
    const-string v1, "state"

    .line 3873
    .line 3874
    invoke-virtual {v3, v1, v2}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3875
    .line 3876
    .line 3877
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3878
    .line 3879
    const-string v1, "possibleValues"

    .line 3880
    .line 3881
    invoke-virtual {v3, v1, v2}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3882
    .line 3883
    .line 3884
    const/4 v2, 0x0

    .line 3885
    const-string v1, "anchorChangeHandler"

    .line 3886
    .line 3887
    invoke-virtual {v3, v1, v2}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3888
    .line 3889
    .line 3890
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3891
    .line 3892
    const-string v0, "calculateAnchor"

    .line 3893
    .line 3894
    invoke-virtual {v3, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3895
    .line 3896
    .line 3897
    goto/16 :goto_22

    .line 3898
    .line 3899
    :pswitch_2d
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3900
    .line 3901
    check-cast v6, LX/6dU;

    .line 3902
    .line 3903
    if-eqz v6, :cond_49

    .line 3904
    .line 3905
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3906
    .line 3907
    check-cast v2, LX/6q6;

    .line 3908
    .line 3909
    invoke-virtual {v2}, LX/6q6;->A01()Z

    .line 3910
    .line 3911
    .line 3912
    move-result v1

    .line 3913
    if-eqz v1, :cond_49

    .line 3914
    .line 3915
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 3916
    .line 3917
    check-cast v5, LX/7Aa;

    .line 3918
    .line 3919
    iget-object v3, v2, LX/6q6;->A0H:LX/6mY;

    .line 3920
    .line 3921
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3922
    .line 3923
    check-cast v4, LX/75n;

    .line 3924
    .line 3925
    iget-object v7, v2, LX/6q6;->A0J:LX/0Yl;

    .line 3926
    .line 3927
    iget-object v8, v2, LX/6q6;->A0I:LX/0Yl;

    .line 3928
    .line 3929
    invoke-static/range {v3 .. v8}, LX/6Bv;->A00(LX/6mY;LX/75n;LX/7Aa;LX/6dU;LX/0Yl;LX/0Yl;)LX/6mZ;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v0

    .line 3933
    iput-object v0, v2, LX/6q6;->A03:LX/6mZ;

    .line 3934
    .line 3935
    :cond_49
    const/4 v0, 0x0

    .line 3936
    new-instance v1, Lcom/facebook/redex/IDxEResultShape150S0000000_5_I2;

    .line 3937
    .line 3938
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxEResultShape150S0000000_5_I2;-><init>(I)V

    .line 3939
    .line 3940
    .line 3941
    return-object v1

    .line 3942
    :pswitch_2e
    check-cast v1, LX/6oI;

    .line 3943
    .line 3944
    const/4 v2, 0x0

    .line 3945
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3946
    .line 3947
    .line 3948
    iget-object v4, v1, LX/6oI;->A06:LX/4sO;

    .line 3949
    .line 3950
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v2

    .line 3954
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 3955
    .line 3956
    .line 3957
    move-result v6

    .line 3958
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 3959
    .line 3960
    check-cast v3, LX/0OH;

    .line 3961
    .line 3962
    iget v2, v3, LX/0OH;->A00:F

    .line 3963
    .line 3964
    sub-float/2addr v6, v2

    .line 3965
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 3966
    .line 3967
    check-cast v2, LX/8TK;

    .line 3968
    .line 3969
    invoke-interface {v2, v6}, LX/8TK;->Cge(F)F

    .line 3970
    .line 3971
    .line 3972
    move-result v5

    .line 3973
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v2

    .line 3977
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 3978
    .line 3979
    .line 3980
    move-result v2

    .line 3981
    iput v2, v3, LX/0OH;->A00:F

    .line 3982
    .line 3983
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 3984
    .line 3985
    check-cast v4, LX/0OH;

    .line 3986
    .line 3987
    iget-object v2, v1, LX/6oI;->A04:LX/8Qg;

    .line 3988
    .line 3989
    check-cast v2, LX/7RC;

    .line 3990
    .line 3991
    iget-object v3, v2, LX/7RC;->A00:LX/0Yl;

    .line 3992
    .line 3993
    iget-object v2, v1, LX/6oI;->A02:LX/75x;

    .line 3994
    .line 3995
    invoke-interface {v3, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v2

    .line 3999
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 4000
    .line 4001
    .line 4002
    move-result v2

    .line 4003
    iput v2, v4, LX/0OH;->A00:F

    .line 4004
    .line 4005
    invoke-static {v6, v5}, LX/4uU;->A01(FF)F

    .line 4006
    .line 4007
    .line 4008
    move-result v3

    .line 4009
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4010
    .line 4011
    cmpl-float v2, v3, v2

    .line 4012
    .line 4013
    if-lez v2, :cond_4a

    .line 4014
    .line 4015
    invoke-virtual {v1}, LX/6oI;->A00()V

    .line 4016
    .line 4017
    .line 4018
    :cond_4a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 4019
    .line 4020
    check-cast v1, LX/7Rb;

    .line 4021
    .line 4022
    iget v0, v1, LX/7Rb;->A00:I

    .line 4023
    .line 4024
    add-int/lit8 v0, v0, 0x1

    .line 4025
    .line 4026
    iput v0, v1, LX/7Rb;->A00:I

    .line 4027
    .line 4028
    goto/16 :goto_22

    .line 4029
    .line 4030
    :pswitch_2f
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 4031
    .line 4032
    .line 4033
    move-result-wide v4

    .line 4034
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 4035
    .line 4036
    check-cast v1, LX/4sO;

    .line 4037
    .line 4038
    invoke-interface {v1}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v1

    .line 4042
    check-cast v1, LX/4na;

    .line 4043
    .line 4044
    if-eqz v1, :cond_4f

    .line 4045
    .line 4046
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v1

    .line 4050
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 4051
    .line 4052
    .line 4053
    move-result-wide v2

    .line 4054
    :goto_1f
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 4055
    .line 4056
    check-cast v8, LX/6nW;

    .line 4057
    .line 4058
    iget-wide v6, v8, LX/6nW;->A00:J

    .line 4059
    .line 4060
    const-wide/high16 v10, -0x8000000000000000L

    .line 4061
    .line 4062
    const/4 v9, 0x0

    .line 4063
    cmp-long v1, v6, v10

    .line 4064
    .line 4065
    if-eqz v1, :cond_4c

    .line 4066
    .line 4067
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 4068
    .line 4069
    check-cast v1, LX/0OH;

    .line 4070
    .line 4071
    iget v7, v1, LX/0OH;->A00:F

    .line 4072
    .line 4073
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 4074
    .line 4075
    check-cast v6, LX/4pd;

    .line 4076
    .line 4077
    invoke-interface {v6}, LX/4pd;->Aa5()LX/HrO;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v6

    .line 4081
    invoke-static {v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/HrO;)F

    .line 4082
    .line 4083
    .line 4084
    move-result v6

    .line 4085
    cmpg-float v6, v7, v6

    .line 4086
    .line 4087
    if-nez v6, :cond_4c

    .line 4088
    .line 4089
    :goto_20
    iget v4, v1, LX/0OH;->A00:F

    .line 4090
    .line 4091
    const/4 v0, 0x0

    .line 4092
    cmpg-float v0, v4, v0

    .line 4093
    .line 4094
    if-nez v0, :cond_50

    .line 4095
    .line 4096
    iget-object v0, v8, LX/6nW;->A03:LX/KWX;

    .line 4097
    .line 4098
    iget v4, v0, LX/KWX;->A00:I

    .line 4099
    .line 4100
    if-lez v4, :cond_57

    .line 4101
    .line 4102
    iget-object v3, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 4103
    .line 4104
    :cond_4b
    aget-object v2, v3, v9

    .line 4105
    .line 4106
    check-cast v2, LX/Giw;

    .line 4107
    .line 4108
    iget-object v0, v2, LX/Giw;->A02:LX/7Qv;

    .line 4109
    .line 4110
    iget-object v1, v0, LX/7Qv;->A08:Ljava/lang/Object;

    .line 4111
    .line 4112
    iget-object v0, v2, LX/Giw;->A08:LX/4sO;

    .line 4113
    .line 4114
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 4115
    .line 4116
    .line 4117
    const/4 v0, 0x1

    .line 4118
    iput-boolean v0, v2, LX/Giw;->A06:Z

    .line 4119
    .line 4120
    add-int/lit8 v9, v9, 0x1

    .line 4121
    .line 4122
    if-lt v9, v4, :cond_4b

    .line 4123
    .line 4124
    goto/16 :goto_22

    .line 4125
    .line 4126
    :cond_4c
    iput-wide v4, v8, LX/6nW;->A00:J

    .line 4127
    .line 4128
    iget-object v1, v8, LX/6nW;->A03:LX/KWX;

    .line 4129
    .line 4130
    iget v7, v1, LX/KWX;->A00:I

    .line 4131
    .line 4132
    if-lez v7, :cond_4e

    .line 4133
    .line 4134
    iget-object v6, v1, LX/KWX;->A01:[Ljava/lang/Object;

    .line 4135
    .line 4136
    const/4 v5, 0x0

    .line 4137
    :cond_4d
    aget-object v4, v6, v5

    .line 4138
    .line 4139
    check-cast v4, LX/Giw;

    .line 4140
    .line 4141
    const/4 v1, 0x1

    .line 4142
    iput-boolean v1, v4, LX/Giw;->A06:Z

    .line 4143
    .line 4144
    add-int/lit8 v5, v5, 0x1

    .line 4145
    .line 4146
    if-lt v5, v7, :cond_4d

    .line 4147
    .line 4148
    :cond_4e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 4149
    .line 4150
    check-cast v1, LX/0OH;

    .line 4151
    .line 4152
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 4153
    .line 4154
    check-cast v0, LX/4pd;

    .line 4155
    .line 4156
    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v0

    .line 4160
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/HrO;)F

    .line 4161
    .line 4162
    .line 4163
    move-result v0

    .line 4164
    iput v0, v1, LX/0OH;->A00:F

    .line 4165
    .line 4166
    goto :goto_20

    .line 4167
    :cond_4f
    move-wide v2, v4

    .line 4168
    goto :goto_1f

    .line 4169
    :cond_50
    iget-wide v0, v8, LX/6nW;->A00:J

    .line 4170
    .line 4171
    sub-long/2addr v2, v0

    .line 4172
    long-to-float v0, v2

    .line 4173
    div-float/2addr v0, v4

    .line 4174
    float-to-long v2, v0

    .line 4175
    iget-object v0, v8, LX/6nW;->A03:LX/KWX;

    .line 4176
    .line 4177
    iget v10, v0, LX/KWX;->A00:I

    .line 4178
    .line 4179
    if-lez v10, :cond_55

    .line 4180
    .line 4181
    iget-object v7, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 4182
    .line 4183
    const/4 v6, 0x0

    .line 4184
    const/4 v12, 0x1

    .line 4185
    :cond_51
    aget-object v11, v7, v6

    .line 4186
    .line 4187
    check-cast v11, LX/Giw;

    .line 4188
    .line 4189
    iget-boolean v0, v11, LX/Giw;->A05:Z

    .line 4190
    .line 4191
    if-nez v0, :cond_53

    .line 4192
    .line 4193
    iget-object v0, v11, LX/Giw;->A09:LX/6nW;

    .line 4194
    .line 4195
    iget-object v0, v0, LX/6nW;->A02:LX/4sO;

    .line 4196
    .line 4197
    invoke-static {v0, v9}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 4198
    .line 4199
    .line 4200
    iget-boolean v0, v11, LX/Giw;->A06:Z

    .line 4201
    .line 4202
    if-eqz v0, :cond_52

    .line 4203
    .line 4204
    iput-boolean v9, v11, LX/Giw;->A06:Z

    .line 4205
    .line 4206
    iput-wide v2, v11, LX/Giw;->A00:J

    .line 4207
    .line 4208
    :cond_52
    iget-wide v0, v11, LX/Giw;->A00:J

    .line 4209
    .line 4210
    sub-long v4, v2, v0

    .line 4211
    .line 4212
    iget-object v0, v11, LX/Giw;->A02:LX/7Qv;

    .line 4213
    .line 4214
    invoke-virtual {v0, v4, v5}, LX/7Qv;->BKe(J)Ljava/lang/Object;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v1

    .line 4218
    iget-object v0, v11, LX/Giw;->A08:LX/4sO;

    .line 4219
    .line 4220
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 4221
    .line 4222
    .line 4223
    iget-object v0, v11, LX/Giw;->A02:LX/7Qv;

    .line 4224
    .line 4225
    invoke-virtual {v0, v4, v5}, LX/7Qv;->BUW(J)Z

    .line 4226
    .line 4227
    .line 4228
    move-result v0

    .line 4229
    iput-boolean v0, v11, LX/Giw;->A05:Z

    .line 4230
    .line 4231
    :cond_53
    iget-boolean v0, v11, LX/Giw;->A05:Z

    .line 4232
    .line 4233
    if-nez v0, :cond_54

    .line 4234
    .line 4235
    const/4 v12, 0x0

    .line 4236
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 4237
    .line 4238
    if-lt v6, v10, :cond_51

    .line 4239
    .line 4240
    :goto_21
    xor-int/lit8 v1, v12, 0x1

    .line 4241
    .line 4242
    iget-object v0, v8, LX/6nW;->A01:LX/4sO;

    .line 4243
    .line 4244
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 4245
    .line 4246
    .line 4247
    goto :goto_22

    .line 4248
    :cond_55
    const/4 v12, 0x1

    .line 4249
    goto :goto_21

    .line 4250
    :pswitch_30
    check-cast v1, LX/6oI;

    .line 4251
    .line 4252
    const/4 v2, 0x0

    .line 4253
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4254
    .line 4255
    .line 4256
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A03:Ljava/lang/Object;

    .line 4257
    .line 4258
    check-cast v6, LX/7F7;

    .line 4259
    .line 4260
    iget-object v5, v6, LX/7F7;->A04:LX/7TL;

    .line 4261
    .line 4262
    invoke-static {v1, v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A07(LX/6oI;LX/7TL;)V

    .line 4263
    .line 4264
    .line 4265
    iget-object v4, v1, LX/6oI;->A06:LX/4sO;

    .line 4266
    .line 4267
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v2

    .line 4271
    invoke-static {v6, v2}, LX/7F7;->A03(LX/7F7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v3

    .line 4275
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v2

    .line 4279
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4280
    .line 4281
    .line 4282
    move-result v2

    .line 4283
    if-nez v2, :cond_58

    .line 4284
    .line 4285
    iget-object v2, v5, LX/7TL;->A05:LX/4sO;

    .line 4286
    .line 4287
    invoke-interface {v2, v3}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 4288
    .line 4289
    .line 4290
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A02:Ljava/lang/Object;

    .line 4291
    .line 4292
    check-cast v2, LX/7TL;

    .line 4293
    .line 4294
    iget-object v2, v2, LX/7TL;->A05:LX/4sO;

    .line 4295
    .line 4296
    invoke-interface {v2, v3}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 4297
    .line 4298
    .line 4299
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 4300
    .line 4301
    check-cast v2, LX/0Yl;

    .line 4302
    .line 4303
    if-eqz v2, :cond_56

    .line 4304
    .line 4305
    invoke-interface {v2, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4306
    .line 4307
    .line 4308
    :cond_56
    invoke-virtual {v1}, LX/6oI;->A00()V

    .line 4309
    .line 4310
    .line 4311
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A01:Ljava/lang/Object;

    .line 4312
    .line 4313
    check-cast v1, LX/0OM;

    .line 4314
    .line 4315
    const/4 v0, 0x1

    .line 4316
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 4317
    .line 4318
    :cond_57
    :goto_22
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4319
    .line 4320
    return-object v1

    .line 4321
    :cond_58
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;->A00:Ljava/lang/Object;

    .line 4322
    .line 4323
    check-cast v0, LX/0Yl;

    .line 4324
    .line 4325
    if-eqz v0, :cond_57

    .line 4326
    .line 4327
    invoke-interface {v0, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4328
    .line 4329
    .line 4330
    goto :goto_22

    .line 4331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x17 -> :sswitch_3
        0x23 -> :sswitch_6
        0x24 -> :sswitch_6
        0x3a -> :sswitch_4
        0x3d -> :sswitch_5
        0x42 -> :sswitch_7
        0x43 -> :sswitch_8
        0x44 -> :sswitch_9
    .end sparse-switch
.end method
