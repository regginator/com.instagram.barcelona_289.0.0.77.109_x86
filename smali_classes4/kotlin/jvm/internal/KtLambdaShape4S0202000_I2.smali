.class public Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A01:I

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A00:I

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/Bop;

    .line 20
    .line 21
    iget v3, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A01:I

    .line 22
    .line 23
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A00:I

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/model/shopping/MicroProduct;

    .line 26
    .line 27
    invoke-direct {v0, v5}, Lcom/instagram/model/shopping/MicroProduct;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0, v3, v1}, LX/Bop;->CD6(Lcom/instagram/model/shopping/MicroProduct;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/Bml;

    .line 39
    .line 40
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget v4, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A01:I

    .line 59
    .line 60
    iget v7, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A00:I

    .line 61
    .line 62
    invoke-interface/range {v3 .. v8}, LX/Bml;->Bp0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v0, 0x0

    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, [LX/7UR;

    .line 75
    .line 76
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LX/7U9;

    .line 79
    .line 80
    iget v6, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A01:I

    .line 81
    .line 82
    iget v5, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A00:I

    .line 83
    .line 84
    array-length v4, v8

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, v4, :cond_0

    .line 87
    .line 88
    aget-object v2, v8, v3

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v0, v7, LX/7U9;->A00:LX/7RB;

    .line 93
    .line 94
    iget-object v9, v0, LX/7RB;->A01:Landroidx/compose/ui/Alignment;

    .line 95
    .line 96
    iget v1, v2, LX/7UR;->A01:I

    .line 97
    .line 98
    iget v0, v2, LX/7UR;->A00:I

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v6, v5}, LX/76n;->A00(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    sget-object v10, LX/Iom;->A01:LX/Iom;

    .line 109
    .line 110
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    shr-long v0, v10, v0

    .line 117
    .line 118
    long-to-int v9, v0

    .line 119
    invoke-static {v10, v11}, LX/7AV;->A00(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v0, v9, v1}, LX/7G7;->A00(LX/7UR;FII)V

    .line 125
    .line 126
    .line 127
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    iget-object v12, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, LX/8ps;

    .line 133
    .line 134
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/AI8;

    .line 137
    .line 138
    iget v7, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A01:I

    .line 139
    .line 140
    iget v6, v2, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I2;->A00:I

    .line 141
    .line 142
    invoke-static {v12, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v23

    .line 146
    iget-object v0, v12, LX/8ps;->A0E:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v12, LX/8ps;->A05:LX/B7P;

    .line 156
    .line 157
    iget-object v14, v12, LX/8ps;->A08:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v4, v12, LX/8ps;->A0F:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v8, v1, LX/AI8;->A02:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v2, 0x0

    .line 168
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/Gw2;

    .line 179
    .line 180
    instance-of v0, v1, LX/9M0;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v1, LX/9M0;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/9M0;->Au7()LX/B7P;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    if-nez v2, :cond_4

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/Gw2;

    .line 224
    .line 225
    instance-of v0, v1, LX/Bf1;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    check-cast v1, LX/Bf1;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-interface {v1}, LX/Bf1;->Au7()LX/B7P;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 240
    .line 241
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0, v3}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-static {v3}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    const/4 v7, 0x0

    .line 284
    iget-object v1, v12, LX/8ps;->A0G:Ljava/util/Map;

    .line 285
    .line 286
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    const v25, 0x1fefe

    .line 295
    .line 296
    .line 297
    move-object v8, v7

    .line 298
    move-object v10, v7

    .line 299
    move-object v11, v7

    .line 300
    move-object v13, v7

    .line 301
    move-object v15, v7

    .line 302
    move-object/from16 v16, v7

    .line 303
    .line 304
    move-object/from16 v17, v7

    .line 305
    .line 306
    move-object/from16 v18, v7

    .line 307
    .line 308
    move-object/from16 v19, v7

    .line 309
    .line 310
    move-object/from16 v21, v0

    .line 311
    .line 312
    move-object/from16 v22, v4

    .line 313
    .line 314
    move/from16 v24, v23

    .line 315
    .line 316
    move/from16 v26, v23

    .line 317
    .line 318
    move/from16 v27, v23

    .line 319
    .line 320
    invoke-static/range {v7 .. v27}, LX/8ps;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;LX/Eyi;LX/B7P;LX/G5m;LX/9zU;LX/8ps;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIZZ)LX/8ps;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
