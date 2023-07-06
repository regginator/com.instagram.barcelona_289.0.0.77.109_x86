.class public Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Yl;

    .line 12
    .line 13
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/HrO;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-interface {v1, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const-string v0, "Exception in undelivered element handler for "

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/BRz;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/BRz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_1a

    .line 37
    .line 38
    invoke-static {v2, v3}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :pswitch_0
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    invoke-static {v1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v10, v2, v0}, LX/8hD;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;Ljava/lang/String;LX/0Yl;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 78
    .line 79
    invoke-direct {v9, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :pswitch_1
    check-cast v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/8h5;

    .line 92
    .line 93
    iget-object v1, v2, LX/8h5;->A04:LX/4uQ;

    .line 94
    .line 95
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 101
    .line 102
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v1, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    iget-object v1, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v15, v2}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v13, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v14, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v11, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 165
    .line 166
    iget-object v12, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 167
    .line 168
    iget-object v10, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 169
    .line 170
    invoke-static {v14, v11}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 174
    .line 175
    invoke-direct/range {v9 .. v15}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_3
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    const-string v0, ""

    .line 184
    .line 185
    :cond_4
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/4 v1, 0x0

    .line 194
    iget-object v13, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v14, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v11, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 199
    .line 200
    iget-object v12, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 201
    .line 202
    iget-object v10, v10, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 203
    .line 204
    invoke-static {v14, v11}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 208
    .line 209
    invoke-direct/range {v9 .. v15}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/BGw;

    .line 213
    .line 214
    invoke-direct {v0, v2}, LX/BGw;-><init>(LX/8h5;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v9, v0, v3}, LX/Al1;->A02(LX/8oa;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;LX/Bj3;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    :pswitch_2
    check-cast v10, LX/8pc;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LX/8h9;

    .line 230
    .line 231
    iget-object v7, v6, LX/8h9;->A01:LX/Jjv;

    .line 232
    .line 233
    invoke-static {v7}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/8pc;

    .line 238
    .line 239
    iget-object v4, v1, LX/8pc;->A07:Ljava/util/Set;

    .line 240
    .line 241
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 244
    .line 245
    iget-object v1, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget-object v1, v10, LX/8pc;->A03:Ljava/util/List;

    .line 254
    .line 255
    if-nez v4, :cond_6

    .line 256
    .line 257
    invoke-static {v3, v1}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v4, v10, LX/8pc;->A07:Ljava/util/Set;

    .line 262
    .line 263
    invoke-static {v3}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v4}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    :goto_3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v1, v4

    .line 294
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object v1, v8

    .line 329
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 332
    .line 333
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v4, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v8, v5, v1}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_7
    iget-object v4, v10, LX/8pc;->A07:Ljava/util/Set;

    .line 348
    .line 349
    invoke-static {v3}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1, v4}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    goto :goto_3

    .line 358
    :cond_8
    invoke-static {v7}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/8pc;

    .line 363
    .line 364
    iget-object v1, v1, LX/8pc;->A06:Ljava/util/Set;

    .line 365
    .line 366
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/AJI;

    .line 369
    .line 370
    iget-object v0, v4, LX/AJI;->A02:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-object v1, v10, LX/8pc;->A06:Ljava/util/Set;

    .line 377
    .line 378
    iget-object v0, v4, LX/AJI;->A02:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v5, :cond_b

    .line 381
    .line 382
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v3}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v6, v0}, LX/8h9;->A00(LX/8h9;Ljava/lang/String;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    :goto_6
    invoke-static/range {v17 .. v17}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-static {v3}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    :goto_7
    iget-object v13, v10, LX/8pc;->A04:Ljava/util/List;

    .line 412
    .line 413
    iget-object v1, v4, LX/AJI;->A03:Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "product_group_list_item"

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-static {v13}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, LX/AJI;

    .line 442
    .line 443
    iget-object v1, v6, LX/AJI;->A02:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v4, LX/AJI;->A02:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    iget-object v0, v6, LX/AJI;->A00:LX/AJJ;

    .line 454
    .line 455
    iget-object v0, v0, LX/AJJ;->A01:LX/AH6;

    .line 456
    .line 457
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, LX/AH6;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 461
    .line 462
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/Aiv;->A03(Ljava/util/List;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    .line 471
    .line 472
    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_a
    const/4 v12, 0x0

    .line 477
    goto :goto_7

    .line 478
    :cond_b
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v3}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v6, v0}, LX/8h9;->A00(LX/8h9;Ljava/lang/String;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v1}, LX/4V4;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    goto :goto_6

    .line 498
    :cond_c
    move-object v13, v5

    .line 499
    :cond_d
    const/4 v9, 0x0

    .line 500
    const/16 v18, 0x3bc5

    .line 501
    .line 502
    move-object v11, v9

    .line 503
    move-object v15, v9

    .line 504
    move/from16 v19, v2

    .line 505
    .line 506
    move/from16 v20, v2

    .line 507
    .line 508
    move/from16 v21, v2

    .line 509
    .line 510
    move/from16 v22, v2

    .line 511
    .line 512
    move/from16 v23, v2

    .line 513
    .line 514
    move/from16 v24, v2

    .line 515
    .line 516
    invoke-static/range {v9 .. v24}, LX/8pc;->A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    return-object v9

    .line 521
    :pswitch_3
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 528
    .line 529
    iget-object v2, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:LX/9dq;

    .line 530
    .line 531
    sget-object v1, LX/9dq;->A02:LX/9dq;

    .line 532
    .line 533
    invoke-static {v2, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v14, 0x0

    .line 538
    if-nez v1, :cond_f

    .line 539
    .line 540
    iget-object v12, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 541
    .line 542
    move-object v13, v14

    .line 543
    :goto_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/H93;

    .line 546
    .line 547
    iget-object v5, v1, LX/H93;->A01:LX/Gc2;

    .line 548
    .line 549
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 550
    .line 551
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    iget-object v10, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    if-eqz v4, :cond_e

    .line 567
    .line 568
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 572
    .line 573
    :goto_a
    const/4 v9, 0x0

    .line 574
    invoke-static/range {v5 .. v14}, LX/Gc2;->A02(LX/Gc2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v1, "mqtt"

    .line 579
    .line 580
    const-string v0, "push_type"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v8}, LX/GWo;->A00(LX/0rl;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :cond_e
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    sget-object v7, LX/006;->A0u:Ljava/lang/Integer;

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_f
    move-object v12, v14

    .line 597
    iget-object v13, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v14, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :pswitch_4
    const/4 v0, 0x0

    .line 603
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_f

    .line 607
    .line 608
    :pswitch_5
    invoke-static {v10}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v9, LX/4na;

    .line 615
    .line 616
    invoke-interface {v9}, LX/4na;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/C8W;

    .line 621
    .line 622
    iget-object v6, v1, LX/C8W;->A03:Ljava/util/List;

    .line 623
    .line 624
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    sget-object v1, LX/4jR;->A00:LX/4jR;

    .line 629
    .line 630
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/16 v0, 0x2b

    .line 635
    .line 636
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 637
    .line 638
    invoke-direct {v2, v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x6

    .line 642
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I2;

    .line 643
    .line 644
    invoke-direct {v0, v1, v6, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const v7, -0x25b7f321

    .line 648
    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    invoke-static {v0, v7, v6}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v5, 0x0

    .line 656
    invoke-interface {v8, v5, v2, v0, v3}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v9}, LX/4na;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/C8W;

    .line 664
    .line 665
    iget-object v4, v0, LX/C8W;->A02:Ljava/util/List;

    .line 666
    .line 667
    sget-object v1, LX/4jS;->A00:LX/4jS;

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    const/16 v0, 0x2c

    .line 674
    .line 675
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 676
    .line 677
    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 678
    .line 679
    .line 680
    const/16 v1, 0x24

    .line 681
    .line 682
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;

    .line 683
    .line 684
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v7, v6}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v8, v5, v2, v0, v3}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_f

    .line 695
    .line 696
    :pswitch_6
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LX/5rp;

    .line 705
    .line 706
    invoke-virtual {v1}, LX/5rp;->A07()LX/56u;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/5zc;

    .line 711
    .line 712
    iget-object v2, v1, LX/5zc;->A0H:LX/6i3;

    .line 713
    .line 714
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 717
    .line 718
    invoke-static {v1}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v2, LX/6i3;->A00:LX/8b3;

    .line 726
    .line 727
    iget-object v6, v2, LX/6i3;->A01:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v2, v2, LX/6i3;->A02:Ljava/lang/String;

    .line 730
    .line 731
    const/16 v1, 0x15d

    .line 732
    .line 733
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-string v1, "question_type"

    .line 746
    .line 747
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/16 v1, 0x435

    .line 751
    .line 752
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    const-string v8, "selected_country_from_picker"

    .line 757
    .line 758
    const-string v9, "click"

    .line 759
    .line 760
    invoke-interface/range {v4 .. v9}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/BgD;

    .line 766
    .line 767
    invoke-interface {v0, v10}, LX/BgD;->DAK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :pswitch_7
    check-cast v10, Ljava/lang/Throwable;

    .line 773
    .line 774
    if-eqz v10, :cond_1a

    .line 775
    .line 776
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LX/759;

    .line 779
    .line 780
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const v1, 0x30c0387d

    .line 785
    .line 786
    .line 787
    const-string v0, "IAB Save Link History error"

    .line 788
    .line 789
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0, v10}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, LX/0pM;->report()V

    .line 797
    .line 798
    .line 799
    sget-object v0, LX/69Q;->A03:LX/69Q;

    .line 800
    .line 801
    invoke-virtual {v3, v0}, LX/759;->A01(LX/69Q;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_f

    .line 805
    .line 806
    :pswitch_8
    check-cast v10, Ljava/lang/Boolean;

    .line 807
    .line 808
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, LX/74y;

    .line 811
    .line 812
    invoke-virtual {v1, v10}, LX/74y;->A02(Ljava/lang/Boolean;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LX/759;

    .line 818
    .line 819
    sget-object v1, LX/69Q;->A07:LX/69Q;

    .line 820
    .line 821
    invoke-virtual {v2, v1}, LX/759;->A01(LX/69Q;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-static {v0, v10}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_f

    .line 830
    .line 831
    :pswitch_9
    invoke-static {v10}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v6, LX/DS5;

    .line 838
    .line 839
    sget-object v5, LX/BYn;->A00:LX/BYn;

    .line 840
    .line 841
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 842
    .line 843
    const/16 v1, 0x23

    .line 844
    .line 845
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;

    .line 846
    .line 847
    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    const v1, -0x2b7ab252

    .line 851
    .line 852
    .line 853
    const/4 v2, 0x1

    .line 854
    invoke-static {v3, v1, v2}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v4, v6, v5, v1}, LX/78n;->A01(LX/8XX;LX/DS5;LX/0Yl;LX/0Y5;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 862
    .line 863
    instance-of v0, v1, LX/BzS;

    .line 864
    .line 865
    if-eqz v0, :cond_10

    .line 866
    .line 867
    sget-object v2, LX/6Wn;->A00:LX/0YM;

    .line 868
    .line 869
    const-string v1, "loading_spinner_key"

    .line 870
    .line 871
    :goto_b
    const/4 v0, 0x0

    .line 872
    invoke-interface {v4, v1, v0, v2}, LX/8XX;->BaI(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_f

    .line 876
    .line 877
    :cond_10
    instance-of v0, v1, LX/BzR;

    .line 878
    .line 879
    if-eqz v0, :cond_1a

    .line 880
    .line 881
    const v1, 0x253b0f71

    .line 882
    .line 883
    .line 884
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;

    .line 885
    .line 886
    invoke-direct {v0, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1, v2}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const-string v1, "error_retry_key"

    .line 894
    .line 895
    goto :goto_b

    .line 896
    :pswitch_a
    check-cast v10, LX/7bs;

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, LX/8Zs;

    .line 905
    .line 906
    const-string v1, "null cannot be cast to non-null type com.facebook.pando.PandoGraphQLRequest<T of com.instagram.graphservice.IgGraphQLQueryExecutor.executeInner>"

    .line 907
    .line 908
    invoke-static {v5, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    check-cast v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 912
    .line 913
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, LX/4pp;

    .line 916
    .line 917
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 920
    .line 921
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v4, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-boolean v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    .line 928
    .line 929
    if-eqz v0, :cond_11

    .line 930
    .line 931
    const-wide/16 v0, 0x0

    .line 932
    .line 933
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 937
    .line 938
    .line 939
    :cond_11
    invoke-virtual {v5}, Lcom/facebook/pando/PandoGraphQLRequest;->isSubscription()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/4 v8, 0x0

    .line 944
    if-eqz v0, :cond_15

    .line 945
    .line 946
    iget v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 947
    .line 948
    const/16 v1, 0x10

    .line 949
    .line 950
    and-int/lit8 v0, v0, 0x10

    .line 951
    .line 952
    if-ne v0, v1, :cond_14

    .line 953
    .line 954
    iget-object v3, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 955
    .line 956
    iget-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 957
    .line 958
    sget-object v1, LX/A5P;->A00:Ljava/util/concurrent/Callable;

    .line 959
    .line 960
    const-string v0, "client_subscription_id"

    .line 961
    .line 962
    invoke-static {v2, v0, v3, v1}, LX/2Gc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    const/4 v7, 0x0

    .line 967
    :cond_12
    const/4 v0, 0x0

    .line 968
    if-nez v8, :cond_13

    .line 969
    .line 970
    :goto_c
    if-nez v7, :cond_13

    .line 971
    .line 972
    if-eqz v0, :cond_14

    .line 973
    .line 974
    :cond_13
    iget-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 975
    .line 976
    invoke-static {v0}, LX/6ub;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v2, Lcom/facebook/pando/NativeMap;

    .line 981
    .line 982
    invoke-direct {v2, v0}, Lcom/facebook/pando/NativeMap;-><init>(Ljava/util/Map;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 986
    .line 987
    invoke-static {v0}, LX/6ub;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    new-instance v0, Lcom/facebook/pando/NativeMap;

    .line 992
    .line 993
    invoke-direct {v0, v1}, Lcom/facebook/pando/NativeMap;-><init>(Ljava/util/Map;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariables(Lcom/facebook/pando/NativeMap;Lcom/facebook/pando/NativeMap;)V

    .line 997
    .line 998
    .line 999
    :cond_14
    invoke-static {}, LX/3i2;->A00()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v5, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setLocale(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    new-instance v0, LX/7bn;

    .line 1008
    .line 1009
    invoke-direct {v0, v4}, LX/7bn;-><init>(LX/4pp;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v1, v5, v0, v6}, LX/7bs;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/8Xs;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-object v9, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 1017
    .line 1018
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v9

    .line 1022
    :cond_15
    iget-boolean v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_14

    .line 1025
    .line 1026
    iget v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1027
    .line 1028
    const/4 v1, 0x4

    .line 1029
    and-int/lit8 v0, v0, 0x4

    .line 1030
    .line 1031
    if-ne v0, v1, :cond_16

    .line 1032
    .line 1033
    iget-object v0, v10, LX/7bs;->A00:Lcom/instagram/service/session/UserSession;

    .line 1034
    .line 1035
    if-eqz v0, :cond_16

    .line 1036
    .line 1037
    iget-object v3, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 1038
    .line 1039
    iget-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 1040
    .line 1041
    new-instance v1, LX/BQx;

    .line 1042
    .line 1043
    invoke-direct {v1, v0}, LX/BQx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "actor_id"

    .line 1047
    .line 1048
    invoke-static {v2, v0, v3, v1}, LX/2Gc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    :goto_d
    iget v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 1053
    .line 1054
    const/16 v1, 0x8

    .line 1055
    .line 1056
    and-int/lit8 v0, v0, 0x8

    .line 1057
    .line 1058
    if-ne v0, v1, :cond_12

    .line 1059
    .line 1060
    iget-object v3, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 1061
    .line 1062
    iget-object v2, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 1063
    .line 1064
    sget-object v1, LX/A5P;->A00:Ljava/util/concurrent/Callable;

    .line 1065
    .line 1066
    const/16 v0, 0x40

    .line 1067
    .line 1068
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v2, v0, v3, v1}, LX/2Gc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    goto :goto_c

    .line 1077
    :cond_16
    const/4 v7, 0x0

    .line 1078
    goto :goto_d

    .line 1079
    :pswitch_b
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_17

    .line 1084
    .line 1085
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, LX/Lr0;

    .line 1096
    .line 1097
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/B7B;

    .line 1100
    .line 1101
    invoke-static {v1, v0, v2}, LX/Lr0;->A01(LX/Lr0;LX/B7B;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v1, LX/Lr0;->A03:LX/EqB;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-static {v1, v0}, LX/3aJ;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_f

    .line 1116
    .line 1117
    :cond_17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LX/Lr0;

    .line 1120
    .line 1121
    iget-object v9, v1, LX/Lr0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1122
    .line 1123
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v6, LX/B7B;

    .line 1126
    .line 1127
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Landroid/app/Activity;

    .line 1130
    .line 1131
    iget-object v4, v1, LX/Lr0;->A02:LX/LMw;

    .line 1132
    .line 1133
    sget-object v5, LX/LMx;->A02:LX/LMx;

    .line 1134
    .line 1135
    iget-object v8, v1, LX/Lr0;->A06:LX/4pG;

    .line 1136
    .line 1137
    iget-object v3, v1, LX/Lr0;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1138
    .line 1139
    iget-object v7, v1, LX/Lr0;->A05:LX/4qQ;

    .line 1140
    .line 1141
    invoke-static/range {v2 .. v9}, LX/Ax9;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/LMw;LX/LMx;LX/B7B;LX/4qQ;LX/4pG;Lcom/instagram/service/session/UserSession;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_f

    .line 1145
    .line 1146
    :pswitch_c
    const/4 v1, 0x0

    .line 1147
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, LX/AOU;

    .line 1153
    .line 1154
    iget-object v2, v1, LX/AOU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1155
    .line 1156
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 1157
    .line 1158
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    const/4 v8, 0x1

    .line 1161
    new-instance v9, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;

    .line 1162
    .line 1163
    move-object v3, v9

    .line 1164
    move-object v4, v2

    .line 1165
    move-object v5, v0

    .line 1166
    move-object v6, v10

    .line 1167
    move-object v7, v1

    .line 1168
    invoke-direct/range {v3 .. v8}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    return-object v9

    .line 1172
    :pswitch_d
    invoke-static {v10}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, LX/ASg;

    .line 1179
    .line 1180
    iget-object v6, v1, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 1181
    .line 1182
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 1183
    .line 1184
    const-wide v1, 0x81020600340440L

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_1a

    .line 1194
    .line 1195
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, LX/B7P;

    .line 1198
    .line 1199
    invoke-static {v6, v3}, LX/A5C;->A00(LX/0if;LX/B7P;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_19

    .line 1204
    .line 1205
    const-wide v1, 0x810206003d0444L

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_18

    .line 1215
    .line 1216
    sget-object v2, LX/AeA;->A01:LX/AeA;

    .line 1217
    .line 1218
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1219
    .line 1220
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/0l7;

    .line 1223
    .line 1224
    invoke-virtual {v2, v0, v3, v6, v1}, LX/AeA;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/HnZ;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :goto_e
    invoke-static {v6}, LX/8fE;->A0L(LX/0if;)LX/Gya;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v2, v4, v0, v1}, LX/Gya;->A01(Landroid/view/View;LX/HnZ;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_f

    .line 1240
    :cond_18
    new-instance v0, LX/BMH;

    .line 1241
    .line 1242
    invoke-direct {v0}, LX/BMH;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_e

    .line 1246
    :cond_19
    invoke-static {v6}, LX/8fE;->A0L(LX/0if;)LX/Gya;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0, v4}, LX/Gya;->A00(Landroid/view/View;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :pswitch_e
    invoke-static {v10}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, LX/4u2;

    .line 1261
    .line 1262
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A02:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, LX/ASg;

    .line 1265
    .line 1266
    iget-object v1, v1, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 1267
    .line 1268
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/B7P;

    .line 1271
    .line 1272
    invoke-static {v3, v0, v2, v1}, LX/A5o;->A00(Landroid/view/View;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_1a
    :goto_f
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1276
    .line 1277
    return-object v9

    .line 1278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method
