.class public Lkotlin/jvm/internal/KtLambdaShape7S1100000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I2_1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I2_1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I2_1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v11, LX/GSB;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/KYY;

    .line 18
    .line 19
    iget-object v8, v0, LX/KYY;->A01:[Ljava/lang/Enum;

    .line 20
    .line 21
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I2_1;->A01:Ljava/lang/String;

    .line 22
    .line 23
    array-length v6, v8

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    aget-object v4, v8, v5

    .line 28
    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v7, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/Hh7;->A00:LX/Hh7;

    .line 40
    .line 41
    new-array v1, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    sget-object v0, LX/Baj;->A00:LX/Baj;

    .line 44
    .line 45
    invoke-static {v3, v0, v2, v1}, LX/GX1;->A00(Ljava/lang/String;LX/0Yl;LX/GHr;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v11, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 71
    .line 72
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I2_1;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v2, -0x1

    .line 110
    :cond_2
    invoke-interface {v3, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    add-int/lit8 v0, v2, 0x1

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x0

    .line 133
    const/16 v0, 0x3e

    .line 134
    .line 135
    invoke-static {v11, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    check-cast v11, LX/8pb;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v1, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I2_1;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/CKF;

    .line 151
    .line 152
    iget-object v12, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    invoke-static {v13, v9, v12}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v11, LX/8pb;->A08:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 181
    .line 182
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/98W;

    .line 185
    .line 186
    iget-object v0, v0, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v9, :cond_3

    .line 197
    .line 198
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/98W;

    .line 201
    .line 202
    iget-object v0, v0, LX/98W;->A04:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 203
    .line 204
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, LX/98W;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v1, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v28

    .line 223
    iget-object v15, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v14, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 228
    .line 229
    iget-object v4, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 230
    .line 231
    iget-object v3, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 232
    .line 233
    iget-boolean v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 234
    .line 235
    iget-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 236
    .line 237
    iget-boolean v0, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 238
    .line 239
    new-instance v22, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 240
    .line 241
    move-object/from16 v24, v3

    .line 242
    .line 243
    move-object/from16 v25, v5

    .line 244
    .line 245
    move-object/from16 v26, v15

    .line 246
    .line 247
    move-object/from16 v27, v14

    .line 248
    .line 249
    move/from16 v29, v2

    .line 250
    .line 251
    move/from16 v30, v1

    .line 252
    .line 253
    move/from16 v31, v0

    .line 254
    .line 255
    move-object/from16 v23, v4

    .line 256
    .line 257
    invoke-direct/range {v22 .. v31}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, LX/98W;->A06:LX/9Yw;

    .line 261
    .line 262
    move-object/from16 v18, v0

    .line 263
    .line 264
    iget-object v0, v6, LX/98W;->A07:LX/9Yw;

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    iget-object v15, v6, LX/98W;->A02:LX/9Yv;

    .line 269
    .line 270
    iget-object v14, v6, LX/98W;->A03:LX/9Yt;

    .line 271
    .line 272
    iget-object v5, v6, LX/98W;->A05:LX/9Yu;

    .line 273
    .line 274
    iget-object v4, v6, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 275
    .line 276
    iget-object v3, v6, LX/98W;->A0A:LX/9Ys;

    .line 277
    .line 278
    iget-object v2, v6, LX/98W;->A09:LX/9Yr;

    .line 279
    .line 280
    iget-object v1, v6, LX/98W;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 281
    .line 282
    iget-object v6, v6, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 283
    .line 284
    new-instance v0, LX/98W;

    .line 285
    .line 286
    move-object/from16 v24, v18

    .line 287
    .line 288
    move-object/from16 v25, v17

    .line 289
    .line 290
    move-object/from16 v26, v4

    .line 291
    .line 292
    move-object/from16 v27, v2

    .line 293
    .line 294
    move-object/from16 v28, v3

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    move-object/from16 v19, v1

    .line 301
    .line 302
    move-object/from16 v20, v15

    .line 303
    .line 304
    move-object/from16 v21, v14

    .line 305
    .line 306
    move-object/from16 v23, v5

    .line 307
    .line 308
    invoke-direct/range {v17 .. v28}, LX/98W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9Yv;LX/9Yt;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/9Yu;LX/9Yw;LX/9Yw;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/9Yr;LX/9Ys;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/98W;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_4
    const/4 v1, 0x0

    .line 321
    const/16 v9, 0x1ffd

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    move-object v3, v1

    .line 325
    move-object v4, v11

    .line 326
    move-object v5, v1

    .line 327
    move-object v6, v8

    .line 328
    move-object v7, v1

    .line 329
    move-object v8, v1

    .line 330
    move v11, v10

    .line 331
    invoke-static/range {v1 .. v11}, LX/8pb;->A00(LX/9e2;LX/9e2;LX/A28;LX/8pb;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/8pb;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/9e2;->A02:LX/9e2;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/AkK;->A01(LX/9e2;LX/8pb;)LX/8pb;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
